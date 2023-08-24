import 'package:flutter/material.dart';
import 'bilgi.dart';
import 'package:flutter_vlc_player/flutter_vlc_player.dart';

class RtspPlayerPage extends StatefulWidget {
  final String rtspUrl;

  RtspPlayerPage({required this.rtspUrl});

  @override
  RtspPlayerPageState createState() => RtspPlayerPageState();
}

class RtspPlayerPageState extends State<RtspPlayerPage> {
  late VlcPlayerController _controller;
  bool _isLoading = true; // Added variable to track loading status
  double _scale = 1.0; // Added variable to track the scale factor

  @override
  void initState() {
    super.initState();
    _controller = VlcPlayerController.network(
      widget.rtspUrl,
      autoPlay: true,
      options: VlcPlayerOptions(
        advanced: VlcAdvancedOptions([
          VlcAdvancedOptions.networkCaching(0), // Buffer boyutunu ayarlayın
        ]),
      ),

      // ignore: deprecated_member_use
      onInit: () {
        // Set loading status to false when the video starts playing
        setState(() {
          _isLoading = false;
        });
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      // Use Stack to overlay the player with the loading indicator
      child: Stack(
        alignment: Alignment.center,
        children: [
          GestureDetector(
            // Wrap VlcPlayer with GestureDetector to handle gestures
            onScaleUpdate: (ScaleUpdateDetails details) {
              setState(() {
                // Update the scale factor on each scale update
                _scale = details.scale;
              });
            },
            child: Transform.scale(
              // Apply the scale factor to the VlcPlayer using Transform.scale
              scale: _scale,
              child: VlcPlayer(
                controller: _controller,
                aspectRatio: 16 / 9, // Or your preferred aspect ratio
                placeholder: Container(),
                // Use an empty container as placeholder
              ),
            ),
          ),
          // Show CircularProgressIndicator when loading
          if (_isLoading) CircularProgressIndicator(),
        ],
      ),
    );
  }

  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
  }
}

class CameraGridPage extends StatefulWidget {
  final List<Bilgi> selectedCameras;

  CameraGridPage({required this.selectedCameras});

  @override
  CameraGridPageState createState() => CameraGridPageState();
}

class CameraGridPageState extends State<CameraGridPage> {
  void _showFullScreenDialog(String rtspUrl) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return Dialog(
          backgroundColor: Colors.black,
          child: SizedBox(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            child: Center(
              child: GestureDetector(
                onTap: () {
                  Navigator.pop(context);
                },
                child: RtspPlayerPage(rtspUrl: rtspUrl),
              ),
            ),
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    List<Widget> cameraWidgets = [];

    for (int index = 0; index < widget.selectedCameras.length; index++) {
      final selectedCamera = widget.selectedCameras[index];
      final rtspUrl = selectedCamera.staticUrlList[0];

      cameraWidgets.add(GestureDetector(
        onTap: () {
          _showFullScreenDialog(rtspUrl);
        },
        child: Column(
          children: [
            SizedBox(
              height: 185,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  RtspPlayerPage(rtspUrl: rtspUrl),
                  Center(
                    child: Text(
                      selectedCamera.name,
                      style: TextStyle(
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 5),
          ],
        ),
      ));
    }

    return Scaffold(
      appBar: AppBar(
        title: Text('Camera Grid'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: cameraWidgets,
        ),
      ),
    );
  }
}

class CameraSelectionPage extends StatefulWidget {
  final List<Bilgi> availableCameras;

  CameraSelectionPage({required this.availableCameras});

  @override
  CameraSelectionPageState createState() => CameraSelectionPageState();
}

class CameraSelectionPageState extends State<CameraSelectionPage> {
  List<Bilgi> selectedCameras = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Select Cameras'),
      ),
      body: ListView.builder(
        itemCount: widget.availableCameras.length,
        itemBuilder: (BuildContext context, int index) {
          final camera = widget.availableCameras[index];
          final isSelected = selectedCameras.contains(camera);
          final canSelect = selectedCameras.length < 4;

          return ListTile(
            title: Text(camera.name),
            trailing: isSelected
                ? Icon(Icons.check_circle, color: Colors.green)
                : canSelect
                    ? Icon(Icons.check_circle_outline)
                    : Icon(Icons.block),
            onTap: () {
              setState(() {
                if (isSelected) {
                  selectedCameras.remove(camera);
                } else if (canSelect) {
                  selectedCameras.add(camera);
                }
              });
            },
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pop(context, selectedCameras);
        },
        child: Icon(Icons.check),
      ),
    );
  }
}
