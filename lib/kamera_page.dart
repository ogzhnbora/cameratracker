import 'package:flutter/material.dart';
import 'bilgi.dart';
import 'package:grpc/grpc.dart';
import 'protos/ivssapi.pbgrpc.dart';
import 'package:intl/intl.dart';
import 'main.dart';
import 'detay_page.dart';
import 'video_playing.dart';

class KameralarSayfasi extends StatefulWidget {
  final List<Bilgi> bilgiler;

  KameralarSayfasi({required this.bilgiler});

  @override
  KameralarSayfasiState createState() => KameralarSayfasiState();
}

class KameralarSayfasiState extends State<KameralarSayfasi> {
  TextEditingController searchController = TextEditingController();

  String searchText = '';
  List<Bilgi> filteredBilgiler = [];
  IconData getCameraIcon() {
    return Icons.videocam; // Kamera ikonu
  }

  bool isSearching = false;

  @override
  void initState() {
    super.initState();
    filteredBilgiler = List.from(widget.bilgiler);
    _refreshCameras();
    searchController.addListener(() {
      _refreshCameras();
      setState(() {
        searchText = searchController.text;
        filterItems();
        // Arama metni değiştiğinde filtrelemeyi yeniden yap
      });
    });
  }

  void navigateToCameraGrid(List<Bilgi> selectedCameras) async {
    final selectedCamera = await Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => CameraGridPage(selectedCameras: selectedCameras),
      ),
    );

    if (selectedCamera != null) {
      // Seçilen kamerayı işleme ekle veya görüntüleme yap
    }
  }

  Future<void> _refreshCameras() async {
    // Handle the refresh logic here
    ClientChannel? channel;
    try {
      channel = ClientChannel(
        currentIp,
        port: currentPort,
        options: ChannelOptions(credentials: ChannelCredentials.insecure()),
      );
      final client = IvssApiServerClient(channel);

      final request = GetCameraListReq();
      final response = await client.getCameraList(request);

      List<Bilgi> updatedBilgilerList = [];
      for (var camera in response.camlist) {
        final cameraInfo = camera.info;
        final streamInfo = camera.streamSettings.streams.first;

        final staticUrls = camera.streamSettings.staticUrl.url;
        final staticUrlList = staticUrls.isNotEmpty
            ? [staticUrls.first.toString()]
            : [streamInfo.url];
        final bilgi = Bilgi(
          cameraInfo.name,
          cameraInfo.name,
          cameraInfo.location,
          cameraInfo.gateway,
          cameraInfo.group,
          cameraInfo.name,
          streamInfo.streamID,
          staticUrlList,
          camera.uuid,
          [],
          [],
          [],
        );
        updatedBilgilerList.add(bilgi);
      }

      final healthInfosRequest = GetCameraHealthInfosReq();
      healthInfosRequest.uuids
          .addAll(updatedBilgilerList.map((bilgi) => bilgi.uuid));

      final healthInfosResponse =
          await client.getCameraHealthInfos(healthInfosRequest);
      final cameraHealthInfos = healthInfosResponse.camhealthinfos;

      for (var cameraHealthInfoEntry in cameraHealthInfos.entries) {
        final cameraID = cameraHealthInfoEntry.key;
        final cameraHealthInfo = cameraHealthInfoEntry.value;

        final cameraInfo =
            updatedBilgilerList.firstWhere((bilgi) => bilgi.uuid == cameraID);

        final status = cameraHealthInfo.status.status.name;
        final recordStatus = cameraHealthInfo.recordstatus.status.name;
        final analyticsStatus = cameraHealthInfo.analyticsstatus.status.name;
        cameraInfo.reasons = cameraHealthInfo.status.reasons.toList();

        cameraInfo.analyticreasons =
            cameraHealthInfo.analyticsstatus.reasons.toList();
        cameraInfo.recordreasons =
            cameraHealthInfo.recordstatus.reasons.toList();
        cameraInfo.point = cameraHealthInfo.status.point;
        cameraInfo.recordpoint = cameraHealthInfo.recordstatus.point;
        cameraInfo.analyticpoint = cameraHealthInfo.analyticsstatus.point;

        if (status == 'PASSING') {
          cameraInfo.status = 'Passing';
        } else if (status == 'CRITICAL') {
          cameraInfo.status = 'Critical';
        } else if (status == 'WARNING') {
          cameraInfo.status = 'Warning';
        } else {
          cameraInfo.status = 'Unknown';
        }

        if (recordStatus == 'PASSING') {
          cameraInfo.recordStatus = 'Passing';
        } else if (recordStatus == 'WARNING') {
          cameraInfo.recordStatus = 'Warning';
        } else if (recordStatus == 'CRITICAL') {
          cameraInfo.recordStatus = 'Critical';
        } else {
          cameraInfo.recordStatus = 'Unknown';
        }

        if (analyticsStatus == 'PASSING') {
          cameraInfo.analyticsStatus = 'Passing';
        } else if (analyticsStatus == 'WARNING') {
          cameraInfo.analyticsStatus = 'Warning';
        } else if (analyticsStatus == 'CRITICAL') {
          cameraInfo.analyticsStatus = 'Critical';
        } else {
          cameraInfo.analyticsStatus = 'Unknown';
        }
      }

      setState(() {
        filteredBilgiler = List.from(updatedBilgilerList);
      });
    } catch (e) {
      print('İstek gönderme hatasi: $e');
    } finally {
      channel?.shutdown();
    }
  }

  void _toggleSearch() {
    setState(() {
      isSearching = !isSearching;
      if (!isSearching) {
        searchController.clear();
        filterItems();
        // Arama kapatıldığında filtreleme işlemini yaparak sonuçları güncelle
      }
    });
  }

  void filterItems() {
    setState(() {
      filteredBilgiler = widget.bilgiler.where((bilgi) {
        final lowercaseSearchText = searchText.toLowerCase();
        return bilgi.name.toLowerCase().contains(lowercaseSearchText) ||
            bilgi.cameraName.toLowerCase().contains(lowercaseSearchText) ||
            bilgi.location.toLowerCase().contains(lowercaseSearchText) ||
            bilgi.gateway.toLowerCase().contains(lowercaseSearchText) ||
            bilgi.group.toLowerCase().contains(lowercaseSearchText) ||
            bilgi.uuid.toLowerCase().contains(lowercaseSearchText) ||
            bilgi.cameraID.toLowerCase().contains(lowercaseSearchText) ||
            bilgi.streamID.toLowerCase().contains(lowercaseSearchText) ||
            bilgi.staticUrlList.any(
                (url) => url.toLowerCase().contains(lowercaseSearchText)) ||
            bilgi.status.toLowerCase().contains(lowercaseSearchText) ||
            bilgi.recordStatus.toLowerCase().contains(lowercaseSearchText) ||
            bilgi.analyticsStatus.toLowerCase().contains(lowercaseSearchText);
      }).toList();
    });
  }

  void openCameraView(String rtspUrl) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => RtspPlayerPage(rtspUrl: rtspUrl),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: isSearching
            ? TextField(
                controller: searchController,
                onChanged: (value) {
                  setState(() {
                    searchText = value.toLowerCase();
                    filterItems();
                  });
                },
                autofocus: true,
                decoration: InputDecoration(
                  hintText: 'Search',
                  hintStyle: TextStyle(color: Colors.white54),
                  border: InputBorder.none,
                ),
              )
            : Center(
                child: Text('Cameras', style: TextStyle(color: Colors.white)),
              ),
        centerTitle: true,
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: _toggleSearch,
          ),
          IconButton(
            icon: Icon(Icons.grid_view_outlined),
            onPressed: () async {
              final selectedCameras = await Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => CameraSelectionPage(
                    availableCameras: filteredBilgiler,
                  ),
                ),
              );

              if (selectedCameras != null && selectedCameras is List<Bilgi>) {
                // ignore: use_build_context_synchronously
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CameraGridPage(
                      selectedCameras: selectedCameras,
                    ),
                  ),
                );
              }
            },
          ),
        ],
      ),
      body: SizedBox(
        child: RefreshIndicator(
          onRefresh: _refreshCameras,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  'Last Refreshed: ${DateFormat('HH:mm:ss   dd/MM/yyyy ').format(DateTime.now())}',
                  style: TextStyle(fontSize: 18.0),
                ),
              ),
              Expanded(
                child: ListView.builder(
                  itemCount: filteredBilgiler.length,
                  itemBuilder: (BuildContext context, int index) {
                    final bilgi = filteredBilgiler[index];
                    if (searchText.isNotEmpty &&
                        !bilgi.name
                            .toLowerCase()
                            .contains(searchText.toLowerCase()) &&
                        !bilgi.cameraName
                            .toLowerCase()
                            .contains(searchText.toLowerCase()) &&
                        !bilgi.location
                            .toLowerCase()
                            .contains(searchText.toLowerCase()) &&
                        !bilgi.gateway
                            .toLowerCase()
                            .contains(searchText.toLowerCase()) &&
                        !bilgi.group
                            .toLowerCase()
                            .contains(searchText.toLowerCase()) &&
                        !bilgi.uuid
                            .toLowerCase()
                            .contains(searchText.toLowerCase()) &&
                        !bilgi.cameraID
                            .toLowerCase()
                            .contains(searchText.toLowerCase()) &&
                        !bilgi.streamID
                            .toLowerCase()
                            .contains(searchText.toLowerCase()) &&
                        !bilgi.staticUrlList.any((url) => url
                            .toLowerCase()
                            .contains(searchText.toLowerCase())) &&
                        !bilgi.status
                            .toLowerCase()
                            .contains(searchText.toLowerCase()) &&
                        !bilgi.recordStatus
                            .toLowerCase()
                            .contains(searchText.toLowerCase()) &&
                        !bilgi.analyticsStatus
                            .toLowerCase()
                            .contains(searchText.toLowerCase())) {
                      return SizedBox.shrink(); // Hide the item
                    }
                    return _buildCameraTile(bilgi);
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildCameraTile(Bilgi bilgi) {
    final statusIcon = getStatusIcon(bilgi.status);

    return ListTileTheme(
      child: ListTile(
        leading: Icon(
          getCameraIcon(),
          color: Colors.blue,
        ),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              child: Text(
                bilgi.baslik,
                style: TextStyle(fontSize: 18.0),
              ),
            ),
            Icon(
              statusIcon,
              color: getStatusColor(bilgi.status),
              size: 28.0,
            ),
            IconButton(
              icon: Icon(Icons.info_outline), // Question mark icon
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => DetaySayfasi(bilgi: bilgi),
                  ),
                );
              },
            ),
          ],
        ),
        onTap: () => openCameraView(bilgi.staticUrlList[0]),
        // Kamera düğmelerine tıklandığında direkt olarak kamera görüntüsü açılıyor
      ),
    );
  }
}
