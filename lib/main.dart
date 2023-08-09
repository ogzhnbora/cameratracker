import 'package:flutter/material.dart';
import 'package:grpc/grpc.dart';
import 'protos/ivssapi.pbgrpc.dart';
import 'package:intl/intl.dart';
import 'package:flutter_barcode_scanner/flutter_barcode_scanner.dart';
import 'package:permission_handler/permission_handler.dart';
import 'dart:convert';
import 'package:flutter_vlc_player/flutter_vlc_player.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(MyApp(bilgiler: []));
}

class Bilgi {
  String name;
  String get baslik => name;
  String cameraName;
  String location;
  String gateway;
  String group;
  String cameraID;
  String streamID;
  List<String> staticUrlList;
  String status;
  String recordStatus;
  String analyticsStatus;
  String uuid;
  List<String> reasons;
  List<String> analyticreasons;
  List<String> recordreasons;
  double point;
  double recordpoint;
  double analyticpoint;
  Bilgi(
    this.name,
    this.cameraName,
    this.location,
    this.gateway,
    this.group,
    this.cameraID,
    this.streamID,
    this.staticUrlList,
    this.uuid,
    this.reasons,
    this.analyticreasons,
    this.recordreasons, {
    this.point = 0,
    this.recordpoint = 0,
    this.analyticpoint = 0,
  })  : status = 'UNKNOWN',
        recordStatus = 'UNKNOWN',
        analyticsStatus = 'UNKNOWN';
}

class DetaySayfasi extends StatefulWidget {
  final Bilgi bilgi;

  DetaySayfasi({required this.bilgi});

  @override
  DetaySayfasiState createState() => DetaySayfasiState();
}

class DetaySayfasiState extends State<DetaySayfasi> {
  String searchText = '';

  List<String> filterList(List<String> items) {
    return items
        .where((item) => item.toLowerCase().contains(searchText.toLowerCase()))
        .toList();
  }

  Color getStatusColor(String status) {
    switch (status) {
      case 'Critical':
        return Colors.red;
      case 'Passing':
        return Colors.green;
      case 'Warning':
        return Colors.orange;
      default:
        return Colors.black;
    }
  }

  @override
  Widget build(BuildContext context) {
    final bilgi = widget.bilgi;
    print('Static URL List: ${bilgi.staticUrlList}');
    final filteredReasons = filterList(bilgi.reasons);
    final filteredAnalyticReasons = filterList(bilgi.analyticreasons);
    final filteredRecordReasons = filterList(bilgi.recordreasons);
    final filteredstaticurl = filterList(bilgi.staticUrlList);

    return Scaffold(
      appBar: AppBar(
        title: Text(bilgi.baslik),
      ),
      body: Padding(
        padding: EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'ID Infos:',
                style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
              ),
              Text(
                'Name: ${bilgi.name}',
                style: TextStyle(fontSize: 18.0),
              ),
              SizedBox(height: 10.0),
              Text(
                'ID: ${bilgi.uuid}',
                style: TextStyle(fontSize: 18.0),
              ),
              SizedBox(height: 10.0),
              Text(
                'Location: ${bilgi.location}',
                style: TextStyle(fontSize: 18.0),
              ),
              SizedBox(height: 10.0),
              Text(
                'Gateway: ${bilgi.gateway}',
                style: TextStyle(fontSize: 18.0),
              ),
              SizedBox(height: 10.0),
              Text(
                'Group: ${bilgi.group}',
                style: TextStyle(fontSize: 18.0),
              ),
              SizedBox(height: 10.0),
              Text(
                'Stream Infos:',
                style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10.0),
              Text(
                'StreamID: ${bilgi.streamID}',
                style: TextStyle(fontSize: 18.0),
              ),
              SizedBox(height: 10.0),
              Text(
                'Static URL:',
                style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  for (var url in filteredstaticurl)
                    Text(
                      url,
                      style: TextStyle(fontSize: 18.0),
                    ),
                ],
              ),
              SizedBox(height: 10.0),
              Text(
                'Health Status:',
                style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10.0),
              Text(
                'Status: ${bilgi.status}',
                style: TextStyle(
                  fontSize: 18.0,
                  color: getStatusColor(bilgi.status),
                ),
              ),
              Text(
                'Health: % ${bilgi.point * 100}',
                style: TextStyle(
                  fontSize: 18.0,
                ),
              ),
              if (filteredReasons.isNotEmpty)
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 10.0),
                    Text(
                      '',
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    for (var reason in filteredReasons)
                      Text(
                        reason,
                        style: TextStyle(fontSize: 18.0),
                      ),
                  ],
                ),
              SizedBox(height: 10.0),
              Text(
                'Record Status: ${bilgi.recordStatus}',
                style: TextStyle(
                  fontSize: 18.0,
                  color: getStatusColor(bilgi.recordStatus),
                ),
              ),
              Text(
                'Health:  % ${bilgi.recordpoint * 100}',
                style: TextStyle(
                  fontSize: 18.0,
                ),
              ),
              if (filteredRecordReasons.isNotEmpty)
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 10.0),
                    Text(
                      '',
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    for (var reason in filteredRecordReasons)
                      Text(
                        reason,
                        style: TextStyle(fontSize: 18.0),
                      ),
                  ],
                ),
              SizedBox(height: 10.0),
              Text(
                'Analytics Status: ${bilgi.analyticsStatus}',
                style: TextStyle(
                  fontSize: 18.0,
                  color: getStatusColor(bilgi.analyticsStatus),
                ),
              ),
              Text(
                'Health: %${bilgi.analyticpoint * 100}',
                style: TextStyle(
                  fontSize: 18.0,
                ),
              ),
              if (filteredAnalyticReasons.isNotEmpty)
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 10.0),
                    Text(
                      '',
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    for (var reason in filteredAnalyticReasons)
                      Text(
                        reason,
                        style: TextStyle(fontSize: 18.0),
                      ),
                  ],
                ),
            ],
          ),
        ),
      ),
    );
  }
}

class MyApp extends StatefulWidget {
  final List<Bilgi> bilgiler;

  MyApp({required this.bilgiler});

  @override
  MyAppState createState() => MyAppState();
}

class MyAppState extends State<MyApp> {
  int _selectedIndex = 0;

  List<Widget> _widgetOptions = <Widget>[
    AnaSayfa(
      bilgiler: [],
    ),
    KameralarSayfasi(
      bilgiler: [],
    ),
    AyarlarSayfasi(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sparse Technology',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        body: _widgetOptions.elementAt(_selectedIndex),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.camera_alt),
              label: 'Cameras',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: 'Settings',
            ),
          ],
          currentIndex: _selectedIndex,
          onTap: _onItemTapped,
        ),
      ),
    );
  }
}

class KameralarSayfasi extends StatefulWidget {
  final List<Bilgi> bilgiler;

  KameralarSayfasi({required this.bilgiler});

  @override
  KameralarSayfasiState createState() => KameralarSayfasiState();
}

class KameralarSayfasiState extends State<KameralarSayfasi> {
  TextEditingController searchController = TextEditingController();
  IconData getStatusIcon(String status) {
    switch (status) {
      case 'Passing':
        return Icons.check_circle;
      case 'Critical':
        return Icons.warning;
      case 'Warning':
        return Icons.error;
      default:
        return Icons.help_outline;
    }
  }

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

  Color getStatusColor(String status) {
    switch (status) {
      case 'Critical':
        return Colors.red;
      case 'Passing':
        return Colors.green;
      case 'Warning':
        return Colors.orange;
      default:
        return Colors.black;
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
        backgroundColor: Colors.blue, // Customize app bar color
        elevation: 4, // Add elevation for a subtle shadow
        title: isSearching
            ? TextField(
                controller: searchController,
                onChanged: (value) {
                  setState(() {
                    searchText = value.toLowerCase();
                    filterItems(); // Her şey yazıldığında otomatik olarak sonuçları güncelle
                  });
                },
                autofocus: true,
                style: TextStyle(color: Colors.white),
                decoration: InputDecoration(
                  hintText: 'Search',
                  hintStyle: TextStyle(color: Colors.white54),
                  border: InputBorder.none,
                ),
              )
            : Center(
                child: Text('Cameras', style: TextStyle(color: Colors.white)),
              ),
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: _toggleSearch,
          ),
          IconButton(
            icon: Icon(Icons.grid_view),
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
      body: Container(
        color: Colors.grey[100], // Set the background color
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
      tileColor: Colors.white,
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

class AnaSayfa extends StatefulWidget {
  final List<Bilgi> bilgiler;

  AnaSayfa({required this.bilgiler});

  @override
  AnaSayfaState createState() => AnaSayfaState();
}

class AnaSayfaState extends State<AnaSayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      body: Center(
        child: Image.network(
          'https://media.licdn.com/dms/image/C4D0BAQFh77CqgbcWiQ/company-logo_200_200/0/1562136508478?e=2147483647&v=beta&t=WQo79VsB7PMNlP9K3qUWGS5ztwrrsSOXWouQz00m1eo', // İnternetten almak istediğiniz resmin URL'sini buraya yazın
          width: 250, // Resmin genişliğini istediğiniz değerle değiştirin
          height: 250, // Resmin yüksekliğini istediğiniz değerle değiştirin
          fit: BoxFit.fill, // Resmin boyutunu nasıl ayarlayacağınızı seçin
        ),
      ),
    );
  }
}

String currentIp = "10.5.5.0";
int currentPort = 28289;

class AyarlarSayfasi extends StatefulWidget {
  @override
  AyarlarSayfasiState createState() => AyarlarSayfasiState();
}

class AyarlarSayfasiState extends State<AyarlarSayfasi> {
  late TextEditingController ipController;
  late TextEditingController portController;

  @override
  void initState() {
    super.initState();
    ipController = TextEditingController(text: currentIp);
    portController = TextEditingController(text: currentPort.toString());
  }

  void scanQRCode() async {
    // İzin istemeden önce kamera iznini kontrol edelim
    if (await Permission.camera.request().isGranted) {
      // Kamera izni verildiyse QR kodu tarama işlemini gerçekleştir
      String scanResult = await FlutterBarcodeScanner.scanBarcode(
        '#FF0000', // Tarayıcı arka plan rengi
        'Vazgeç', // Vazgeç butonu metni
        true, // Tarayıcı başarıyla tarandığında bip sesi çalsın mı?
        ScanMode.QR, // Sadece QR kodları taransın
      );

      // QR kodu tarandıktan sonra, scanResult değişkeni içinde QR kodunun değeri olacak.
      if (scanResult != '-1') {
        // Eğer QR kodu başarıyla tarandıysa alınan değerleri IP ve Port olarak güncelleyin.
        Map<String, dynamic> qrData = jsonDecode(scanResult);
        if (qrData.containsKey("host") && qrData.containsKey("port")) {
          setState(() {
            String scannedHost = qrData["host"];
            int scannedPort = qrData["port"];

            ipController.text = scannedHost;
            portController.text = scannedPort.toString();

            currentIp = scannedHost;
            currentPort = scannedPort;
          });
        }
      }
    } else {
      // Kamera izni verilmediyse kullanıcıya uygun bir mesaj gösterin
      print('Please give permission for camera.');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Settings"),
        ),
        body: Padding(
          padding: EdgeInsets.all(20.0),
          child: SingleChildScrollView(
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Text(
                'IP and Port Number',
                style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              TextField(
                controller: ipController,
                decoration: InputDecoration(
                  labelText: 'IP address',
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(height: 10),
              TextField(
                controller: portController,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: 'Port number',
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      String ip = ipController.text;
                      String port = portController.text;

                      // Validate and update the IP and port values
                      if (ip.isNotEmpty && int.tryParse(port) != null) {
                        currentIp = ip;
                        currentPort = int.parse(port);
                      }
                    },
                    child: Text('Save'),
                  ),
                  ElevatedButton(
                    onPressed: scanQRCode, // QR kod tarama fonksiyonunu tetikle
                    child: Icon(Icons.qr_code_scanner),
                  ),
                ],
              ),
            ]),
          ),
        ));
  }
}

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
                placeholder:
                    Container(), // Use an empty container as placeholder
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
  int _expandedCameraIndex = -1;

  @override
  Widget build(BuildContext context) {
    List<Widget> cameraWidgets = [];

    for (int index = 0; index < widget.selectedCameras.length; index++) {
      final selectedCamera = widget.selectedCameras[index];
      final rtspUrl = selectedCamera.staticUrlList[0];

      cameraWidgets.add(GestureDetector(
        onTap: () {
          setState(() {
            if (_expandedCameraIndex == index) {
              _expandedCameraIndex = -1;
            } else {
              _expandedCameraIndex = index;
            }
          });
        },
        child: Column(
          children: [
            SizedBox(
              height: 160,
              child: RtspPlayerPage(rtspUrl: rtspUrl),
            ),
            Text(
              selectedCamera.name,
              style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold),
            ),
            if (_expandedCameraIndex == index)
              SizedBox(
                height: 160,
                child: RtspPlayerPage(rtspUrl: rtspUrl),
              ),
            SizedBox(height: 5), // Optional spacing between items
          ],
        ),
      ));
    }

    return Scaffold(
      appBar: AppBar(
        title: Text('Camera Grid'),
      ),
      body: Column(
        children: cameraWidgets,
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
