import 'package:flutter/material.dart';
import 'package:grpc/grpc.dart';
import 'protos/ivssapi.pbgrpc.dart';
import 'package:intl/intl.dart';

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

void main() async {
  final channel = ClientChannel(
    currentIp,
    port: currentPort,
    options: ChannelOptions(credentials: ChannelCredentials.insecure()),
  );
  final client = IvssApiServerClient(channel);

  try {
    final request = GetCameraListReq();
    final response = await client.getCameraList(request);

    List<Bilgi> bilgiler = [];
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
      bilgiler.add(bilgi);
    }

    final healthInfosRequest = GetCameraHealthInfosReq();
    healthInfosRequest.uuids.addAll(bilgiler.map((bilgi) => bilgi.uuid));

    final healthInfosResponse =
        await client.getCameraHealthInfos(healthInfosRequest);
    final cameraHealthInfos = healthInfosResponse.camhealthinfos;

    for (var cameraHealthInfoEntry in cameraHealthInfos.entries) {
      final cameraID = cameraHealthInfoEntry.key;
      final cameraHealthInfo = cameraHealthInfoEntry.value;

      final cameraInfo = bilgiler.firstWhere((bilgi) => bilgi.uuid == cameraID);

      final status = cameraHealthInfo.status.status.name;
      final recordStatus = cameraHealthInfo.recordstatus.status.name;
      final analyticsStatus = cameraHealthInfo.analyticsstatus.status.name;
      cameraInfo.reasons = cameraHealthInfo.status.reasons.toList();

      cameraInfo.analyticreasons =
          cameraHealthInfo.analyticsstatus.reasons.toList();
      cameraInfo.recordreasons = cameraHealthInfo.recordstatus.reasons.toList();
      cameraInfo.point = cameraHealthInfo.status.point;
      cameraInfo.recordpoint = cameraHealthInfo.recordstatus.point;
      cameraInfo.analyticpoint = cameraHealthInfo.analyticsstatus.point;

      if (status == 'PASSING') {
        cameraInfo.status = 'Passing';
      } else if (status == 'CRITICAL') {
        cameraInfo.status = 'Critical';
      } else {
        cameraInfo.status = 'Unknown';
      }

      if (recordStatus == 'PASSING') {
        cameraInfo.recordStatus = 'Passing';
      } else if (recordStatus == 'CRITICAL') {
        cameraInfo.recordStatus = 'Critical';
      } else {
        cameraInfo.recordStatus = 'Unknown';
      }

      if (analyticsStatus == 'PASSING') {
        cameraInfo.analyticsStatus = 'Passing';
      } else if (analyticsStatus == 'CRITICAL') {
        cameraInfo.analyticsStatus = 'Critical';
      } else {
        cameraInfo.analyticsStatus = 'Unknown';
      }
    }

    runApp(MyApp(bilgiler: bilgiler));
  } catch (e) {
    print('İstek gönderme hatasi: $e');
  } finally {
    await channel.shutdown();
  }
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
            ],
          ),
        ),
      ),
    );
  }
}

class MyApp extends StatelessWidget {
  final List<Bilgi> bilgiler;

  MyApp({required this.bilgiler});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sparse Technology',
      theme: ThemeData(primarySwatch: Colors.cyan),
      initialRoute: '/',
      onGenerateRoute: (RouteSettings settings) {
        switch (settings.name) {
          case '/':
            return MaterialPageRoute(
                builder: (_) => AnaSayfa(bilgiler: bilgiler));
          case '/kameralar':
            return MaterialPageRoute(
                builder: (_) => KameralarSayfasi(bilgiler: bilgiler));
          case '/ayarlar':
            return MaterialPageRoute(builder: (_) => AyarlarSayfasi());
          default:
            return null;
        }
      },
    );
  }
}

class Menu {
  static void anaSayfayaGit(BuildContext context) {
    Navigator.pop(context); // Menüyü kapat
    Navigator.pushNamed(context, '/'); // Ana sayfaya git
  }

  static void kameralarSayfasinaGit(BuildContext context) {
    Navigator.pop(context); // Menüyü kapat
    Navigator.pushNamed(context, '/kameralar'); // Kameralar sayfasına git
  }

  static Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          ListTile(
            leading: Icon(Icons.home, size: 24.0),
            title: Padding(
              padding: EdgeInsets.only(top: 8.0, bottom: 8.0),
              child: Text(
                'Home Page',
                style: TextStyle(fontSize: 16.0),
              ),
            ),
            onTap: () {
              anaSayfayaGit(context); // Ana sayfaya git
            },
          ),
          ListTile(
            leading: Icon(Icons.camera_alt, size: 24.0),
            title: Padding(
              padding: EdgeInsets.only(top: 8.0, bottom: 8.0),
              child: Text(
                'Cameras',
                style: TextStyle(fontSize: 16.0),
              ),
            ),
            onTap: () {
              kameralarSayfasinaGit(context); // Kameralar sayfasına git
            },
          ),
          ListTile(
            leading: Icon(Icons.settings, size: 24.0),
            title: Padding(
              padding: EdgeInsets.only(top: 8.0, bottom: 8.0),
              child: Text(
                'Settings',
                style: TextStyle(fontSize: 16.0),
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/ayarlar');
            },
          ),
        ],
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
  IconData getStatusIcon(String status) {
    switch (status) {
      case 'Passing':
        return Icons.check_circle;
      case 'Critical':
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
        } else {
          cameraInfo.status = 'Unknown';
        }

        if (recordStatus == 'PASSING') {
          cameraInfo.recordStatus = 'Passing';
        } else if (recordStatus == 'CRITICAL') {
          cameraInfo.recordStatus = 'Critical';
        } else {
          cameraInfo.recordStatus = 'Unknown';
        }

        if (analyticsStatus == 'PASSING') {
          cameraInfo.analyticsStatus = 'Passing';
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
            : Text('Cameras'),
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: _toggleSearch,
          ),
        ],
      ),
      drawer: Menu.build(context),
      body: RefreshIndicator(
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
                      ListTile(
                        leading: Icon(getCameraIcon()),
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
                              builder: (context) => DetaySayfasi(bilgi: bilgi),
                            ),
                          );
                        },
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
      drawer: Menu.build(context),
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

class AyarlarSayfasi extends StatelessWidget {
  final TextEditingController ipController =
      TextEditingController(text: currentIp);
  final TextEditingController portController =
      TextEditingController(text: currentPort.toString());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ayarlar"),
      ),
      body: Padding(
        padding: EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'IP ve Port Numarası',
                style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              TextField(
                controller: ipController,
                decoration: InputDecoration(
                  labelText: 'IP adresi',
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(height: 10),
              TextField(
                controller: portController,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: 'Port numarası',
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  String ip = ipController.text;
                  String port = portController.text;

                  // Validate and update the IP and port values
                  if (ip.isNotEmpty && int.tryParse(port) != null) {
                    currentIp = ip;
                    currentPort = int.parse(port);
                  }

                  // Navigate back to the previous screen
                  Navigator.pop(context);
                },
                child: Text('Kaydet'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
