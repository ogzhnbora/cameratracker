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
    '10.5.5.0',
    port: 28289,
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

class DetaySayfasi extends StatelessWidget {
  final Bilgi bilgi;

  DetaySayfasi({required this.bilgi});

  @override
  Widget build(BuildContext context) {
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
                style: TextStyle(
                  fontSize: 18.0,
                ),
                'Health: % ${bilgi.point * 100}',
              ),
              if (bilgi.status == 'Warning' ||
                  bilgi.status == 'Critical' ||
                  bilgi.status == 'Unknown')
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
                    for (var reason in bilgi.reasons)
                      Text(
                        reason,
                        style: TextStyle(fontSize: 18.0),
                      ),
                  ],
                ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 10.0),
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
                style: TextStyle(
                  fontSize: 18.0,
                ),
                'Health:  % ${bilgi.recordpoint * 100}',
              ),
              if (bilgi.recordStatus == 'Warning' ||
                  bilgi.recordStatus == 'Critical' ||
                  bilgi.recordStatus == 'Unknown')
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
                    for (var reason in bilgi.recordreasons)
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
                style: TextStyle(
                  fontSize: 18.0,
                ),
                'Health: %${bilgi.analyticpoint * 100}',
              ),
              if (bilgi.analyticsStatus == 'Warning' ||
                  bilgi.analyticsStatus == 'Critical' ||
                  bilgi.analyticsStatus == 'Unknown')
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
                    for (var reason in bilgi.analyticreasons)
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
      theme: ThemeData(primarySwatch: Colors.red),
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
        return Icons.battery_full; // Yeşil pil ikonu
      case 'Critical':
        return Icons.battery_alert; // Kırmızı pil ikonu
      default:
        return Icons.warning; // Ünlem işareti ikonu
    }
  }

  String searchText = '';
  List<Bilgi> filteredBilgiler = [];
  IconData getCameraIcon() {
    return Icons.videocam; // Kamera ikonu
  }

  DateTime? lastRefreshTime;
  @override
  void initState() {
    super.initState();
    filteredBilgiler = List.from(widget.bilgiler);
  }

  void _refreshCameras(BuildContext context) async {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(content: Text('Cameras refreshed')),
    );

    ClientChannel? channel;
    try {
      channel = ClientChannel(
        '10.5.5.0',
        port: 28289,
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
        lastRefreshTime = DateTime.now(); // Update the last refresh time
        widget.bilgiler.clear();
        widget.bilgiler.addAll(updatedBilgilerList);
      });
    } catch (e) {
      print('İstek gönderme hatasi: $e');
    } finally {
      channel!.shutdown();
    }
  }

  @override
  Widget build(BuildContext context) {
    final List<Bilgi> bilgiler = widget.bilgiler;

    return Scaffold(
      appBar: AppBar(
        title: Text('Cameras'),
        actions: [
          IconButton(
            icon: Icon(Icons.refresh),
            onPressed: () => _refreshCameras(context),
          ),
        ],
      ),
      drawer: Menu.build(context),
      body: Column(
        children: [
          TextField(
            controller: searchController,
            onChanged: (value) {
              setState(() {
                searchText = value;
                filteredBilgiler = bilgiler
                    .where((bilgi) => bilgi.name
                        .toLowerCase()
                        .contains(searchText.toLowerCase()))
                    .toList();
              });
            },
            decoration: InputDecoration(
              labelText: 'Search',
              prefixIcon: Icon(Icons.search),
            ),
          ),
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
    );
  }
}

class AyarlarSayfasi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Settings'),
      ),
      drawer: Menu.build(context),
      body: Center(
        child: Text("Ayarlar"),
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
        child: RichText(
          textAlign: TextAlign.center,
          text: TextSpan(
            style: TextStyle(color: Colors.black),
            children: <TextSpan>[
              TextSpan(
                text: 'Welcome To Sparse Technology',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
