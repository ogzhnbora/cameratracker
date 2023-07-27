import 'dart:async';
import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:grpc/grpc.dart';
import 'protos/ivssapi.pbgrpc.dart';
import 'package:intl/intl.dart';
import 'package:flutter_barcode_scanner/flutter_barcode_scanner.dart';
import 'package:permission_handler/permission_handler.dart';
import 'dart:convert'; // jsonDecode
import 'dart:io';

void main() {
  runApp(MyApp(
    bilgiler: [],
  ));
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

late int _portNumber;

class DetaySayfasi extends StatefulWidget {
  final Bilgi bilgi;

  DetaySayfasi({required this.bilgi});

  @override
  DetaySayfasiState createState() => DetaySayfasiState();
}

class DetaySayfasiState extends State<DetaySayfasi> {
  CameraConnection? _cameraConnection;
  late String _ipAddress;

  String searchText = '';

  List<String> filterList(List<String> items) {
    return items
        .where((item) => item.toLowerCase().contains(searchText.toLowerCase()))
        .toList();
  }

  @override
  void initState() {
    super.initState();
    // Set the IP address and port number of the camera
    _ipAddress = '10.5.5.0';
    _portNumber = 50002;
    // DetaySayfasi oluşturulduğunda kamera bağlantısını başlat
    _startCameraConnection();
  }

  @override
  void dispose() {
    // DetaySayfasi kapatıldığında kamera bağlantısını sonlandır
    _stopCameraConnection();
    super.dispose();
  }

  late int portnumber;

  // Kamera bağlantısını başlatan fonksiyon
  void _startCameraConnection() {
    _cameraConnection = CameraConnection(_ipAddress, _portNumber);
    _cameraConnection!.connect();
  }

  // Kamera bağlantısını sonlandıran fonksiyon
  void _stopCameraConnection() {
    if (_cameraConnection != null) {
      _cameraConnection!.closeConnection();
    }
  }

  @override
  Widget build(BuildContext context) {
    final bilgi = widget.bilgi;

    final filteredReasons = filterList(bilgi.reasons);
    final filteredAnalyticReasons = filterList(bilgi.analyticreasons);
    final filteredRecordReasons = filterList(bilgi.recordreasons);

    return Scaffold(
      appBar: AppBar(
        title: Text(bilgi.baslik),
      ),
      body: Padding(
        padding: EdgeInsets.all(20.0),
        child: SingleChildScrollView(
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
                  for (var url in bilgi.staticUrlList)
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

              // Yeni olarak eklenen CameraStreamWidget bileşeni
              CameraStreamWidget(cameraConnection: _cameraConnection),
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

TextEditingController searchController = TextEditingController();

class KameralarSayfasiState extends State<KameralarSayfasi> {
  void onCameraAdded(Bilgi newCamera) {
    setState(() {
      widget.bilgiler.add(newCamera);
      filteredBilgiler
          .add(newCamera); // Also add to the filtered list for consistency
    });
  }

  void _openAddCameraPage() async {
    final newCamera = await Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => AddCameraPage(),
      ),
    );

    if (newCamera != null) {
      if (_isCameraInfoValid(newCamera)) {
        // Assuming 'onCameraAdded' is a function to add the new camera to the list.
        onCameraAdded(newCamera);
      } else {
        // Show a warning dialog if camera information is incomplete.
        // ignore: use_build_context_synchronously
        showDialog(
          context: context,
          barrierDismissible:
              false, // Prevent dialog from being dismissed by tapping outside
          builder: (BuildContext context) {
            return WillPopScope(
              // Prevent the dialog from being closed when the back button is pressed
              onWillPop: () async => false,
              child: AlertDialog(
                title: Text('Incomplete Camera Information'),
                content: Text(
                  'Please fill in all the required fields to add the camera.',
                ),
                actions: [
                  TextButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    child: Text('OK'),
                  ),
                ],
              ),
            );
          },
        );
      }
    }
  }

  bool _isCameraInfoValid(Bilgi camera) {
    return camera.name.isNotEmpty &&
        camera.gateway.isNotEmpty &&
        camera.staticUrlList.isNotEmpty;
  }

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
        filteredBilgiler = List.from(widget.bilgiler);
      }
    });
  }

  void filterItems() {
    setState(() {
      filteredBilgiler = widget.bilgiler
          .where((bilgi) =>
              bilgi.name.toLowerCase().contains(searchText.toLowerCase()) ||
              bilgi.cameraName
                  .toLowerCase()
                  .contains(searchText.toLowerCase()) ||
              bilgi.location.toLowerCase().contains(searchText.toLowerCase()) ||
              bilgi.gateway.toLowerCase().contains(searchText.toLowerCase()) ||
              bilgi.group.toLowerCase().contains(searchText.toLowerCase()) ||
              bilgi.uuid.toLowerCase().contains(searchText.toLowerCase()) ||
              bilgi.cameraID.toLowerCase().contains(searchText.toLowerCase()) ||
              bilgi.streamID.toLowerCase().contains(searchText.toLowerCase()) ||
              bilgi.staticUrlList.toList().contains(searchText.toLowerCase()) ||
              bilgi.status.toLowerCase().contains(searchText.toLowerCase()) ||
              bilgi.recordStatus
                  .toLowerCase()
                  .contains(searchText.toLowerCase()) ||
              bilgi.analyticsStatus.contains(searchText.toLowerCase()))
          .toList();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        elevation: 4,
        title: isSearching
            ? TextField(
                controller: searchController,
                onChanged: (value) {
                  setState(() {
                    searchText = value;
                    filterItems();
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
            : Padding(
                padding: const EdgeInsets.only(left: 60.0),
                child: Center(
                  child: Text('Cameras', style: TextStyle(color: Colors.white)),
                ),
              ),
        centerTitle: true,
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: _toggleSearch,
          ),
          if (isSearching)
            IconButton(
              icon: Icon(Icons.close),
              onPressed: _toggleSearch,
            ),
          if (!isSearching)
            IconButton(
              icon: Icon(Icons.add),
              onPressed: _openAddCameraPage,
            ),
        ],
      ),
      body: Container(
        color: Colors.grey[100],
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
                    final statusIcon = getStatusIcon(bilgi.status);

                    return Column(
                      children: [
                        ListTileTheme(
                          tileColor: Colors.white,
                          child: ListTile(
                            leading: Icon(getCameraIcon(), color: Colors.blue),
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
                              ],
                            ),
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) =>
                                      DetaySayfasi(bilgi: bilgi),
                                ),
                              );
                            },
                          ),
                        ),
                        Divider(),
                      ],
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class AnaSayfa extends StatelessWidget {
  final List<Bilgi> bilgiler;

  AnaSayfa({required this.bilgiler});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RichText(
              textAlign: TextAlign.center,
              text: TextSpan(
                style: TextStyle(color: Colors.black),
                children: <TextSpan>[],
              ),
            ),
            Center(
              child: Image.network(
                'https://www.sparsetechnology.com/static/logoIcon.png',
                width: 200, // Set the desired width of the image
                height: 200, // Set the desired height of the image
                fit: BoxFit
                    .contain, // Adjust how the image is displayed within the space
              ),
            ),
          ],
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

class AddCameraPage extends StatefulWidget {
  @override
  AddCameraPageState createState() => AddCameraPageState();
}

class AddCameraPageState extends State<AddCameraPage> {
  final TextEditingController nameController = TextEditingController();
  final TextEditingController locationController = TextEditingController();
  final TextEditingController gatewayController = TextEditingController();
  final TextEditingController groupController = TextEditingController();
  final TextEditingController cameraIDController = TextEditingController();
  final TextEditingController streamIDController = TextEditingController();
  final TextEditingController staticUrlListController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Add Camera'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            _buildTextField(nameController, 'Name'),
            SizedBox(height: 10),
            _buildTextField(locationController, 'Location'),
            SizedBox(height: 10),
            _buildTextField(gatewayController, 'Gateway'),
            SizedBox(height: 10),
            _buildTextField(groupController, 'Group'),
            SizedBox(height: 10),
            _buildTextField(
                staticUrlListController, 'Static URL (comma-separated)'),
            SizedBox(height: 20),
            _buildSaveButton(),
          ],
        ),
      ),
    );
  }

  Widget _buildTextField(TextEditingController controller, String label) {
    bool isRequired = label == 'Name' ||
        label == 'Gateway' ||
        label == 'Static URL (comma-separated)';
    return TextField(
      controller: controller,
      decoration: InputDecoration(
        labelText: isRequired ? '$label*' : label,
        labelStyle: TextStyle(color: isRequired ? Colors.red : null),
        border: OutlineInputBorder(),
      ),
    );
  }

  Widget _buildSaveButton() {
    return ElevatedButton(
      onPressed: () {
        // Save the camera information and navigate back to the previous page
        String name = nameController.text;
        String location = locationController.text;
        String gateway = gatewayController.text;
        String group = groupController.text;
        String cameraID = cameraIDController.text;
        String streamID = streamIDController.text;
        String staticUrls = staticUrlListController.text;

        List<String> staticUrlList = staticUrls.split(",");

        Bilgi newCamera = Bilgi(
          name,
          name,
          location,
          gateway,
          group,
          cameraID,
          streamID,
          staticUrlList,
          '',
          [],
          [],
          [],
        );

        // Pass the newCamera back to the previous page
        Navigator.pop(context, newCamera);
      },
      style: ElevatedButton.styleFrom(
        padding: EdgeInsets.symmetric(vertical: 20.0),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8.0),
        ),
      ),
      child: Text('Save'),
    );
  }
}

class CameraConnection {
  final String ipAddress;
  final int port;

  Socket? _socket;
  StreamSubscription? _subscription;
  StreamController<Uint8List> _streamController = StreamController<Uint8List>();
  CameraConnection(this.ipAddress, this.port);

  Future<void> connect() async {
    try {
      _socket = await Socket.connect(ipAddress, port);
      _streamController = StreamController<Uint8List>();
      _socket?.listen(
        (Uint8List data) {
          _streamController.add(data);
        },
        onError: (error) {
          _streamController.addError(error);
        },
        onDone: () {
          _streamController.close();
        },
      );
    } catch (e) {
      throw Exception('Error connecting to the camera: $e');
    }
  }

  Stream<Uint8List> get videoStream => _streamController.stream;

  Future<void> closeConnection() async {
    if (_socket != null && _subscription != null) {
      await _subscription!.cancel(); // Cancel the stream subscription
      await _socket!.close();
    }
  }
}

class CameraStreamWidget extends StatefulWidget {
  final CameraConnection? cameraConnection;

  CameraStreamWidget({required this.cameraConnection});

  @override
  CameraStreamWidgetState createState() => CameraStreamWidgetState();
}

class CameraStreamWidgetState extends State<CameraStreamWidget> {
  @override
  Widget build(BuildContext context) {
    if (widget.cameraConnection == null) {
      // Return an appropriate widget when the connection is null
      return CircularProgressIndicator();
    }

    return StreamBuilder<Uint8List>(
      stream: widget.cameraConnection!.videoStream,
      builder: (context, snapshot) {
        if (snapshot.hasData) {
          // Soketten gelen verileri kullanarak videoyu görüntülemek için kullanılacak
          // uygun bir video bileşeni (örn. VideoPlayer) kullanabilirsiniz.
          // Bu örnekte, basitçe bir Container'da gösterildiğini varsayalım.
          return SizedBox(
            width: double.infinity,
            height: double.infinity,
            child: Image.memory(snapshot.data!),
          );
        } else if (snapshot.hasError) {
          return Text('Error: ${snapshot.error}');
        } else {
          return CircularProgressIndicator();
        }
      },
    );
  }
}
