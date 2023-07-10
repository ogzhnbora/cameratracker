import 'package:flutter/material.dart';
import 'package:grpc/grpc.dart';
import 'ivssapi.pbgrpc.dart';

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
      final staticUrlList =
          staticUrls.isNotEmpty ? staticUrls : [streamInfo.url];

      final bilgi = Bilgi(
        cameraInfo.name,
        cameraInfo.location,
        cameraInfo.gateway,
        cameraInfo.group,
        cameraInfo.name,
        streamInfo.streamID,
        staticUrlList,
      );

      bilgiler.add(bilgi);
    }

    runApp(MyApp(bilgiler: bilgiler));
  } catch (e) {
    print('İstek gönderme hatası: $e');
  } finally {
    await channel.shutdown();
  }
}

class Bilgi {
  final String baslik;
  final String location;
  final String gateway;
  final String group;
  final String name;
  final String streamID;
  final List<String> staticUrls;

  Bilgi(this.baslik, this.location, this.gateway, this.group, this.name,
      this.streamID, this.staticUrls);
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
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'ID:',
              style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
            ),
            Text(
              'Name: ${bilgi.name}',
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
            for (var url in bilgi.staticUrls)
              Text(
                url,
                style: TextStyle(fontSize: 18.0),
              ),
          ],
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
            leading: Icon(
              Icons.home,
              size: 24.0,
            ),
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
            leading: Icon(
              Icons.camera_alt,
              size: 24.0,
            ),
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
            leading: Icon(
              Icons.settings,
              size: 24.0,
            ),
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

class KameralarSayfasi extends StatelessWidget {
  final List<Bilgi> bilgiler;
  final double fontSize = 18.0;

  KameralarSayfasi({required this.bilgiler});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cameras'),
      ),
      drawer: Menu.build(context),
      body: ListView.builder(
        itemCount: bilgiler.length,
        itemBuilder: (BuildContext context, int index) {
          return Column(
            children: [
              ListTile(
                leading: Icon(Icons.camera_alt),
                title: Text(
                  bilgiler[index].baslik,
                  style: TextStyle(fontSize: fontSize),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>
                          DetaySayfasi(bilgi: bilgiler[index]),
                    ),
                  );
                },
              ),
              Divider(),
            ],
          );
        },
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
