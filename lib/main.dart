import 'package:flutter/material.dart';
import 'liveview.dart';
import 'bilgi.dart';
import 'kamera_page.dart';
import 'ayarlar_page.dart';
import 'package:shared_preferences/shared_preferences.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final prefs = await SharedPreferences.getInstance();

  // Kaydedilmiş IP ve port bilgilerini al
  String savedIp = prefs.getString('ip') ?? "10.5.5.0";
  int savedPort = prefs.getInt('port') ?? 28289;

  currentIp = savedIp;
  currentPort = savedPort;

  runApp(MyApp(
    bilgiler: [],
  ));
}

String currentIp = "10.5.5.0";
int currentPort = 28289;

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

Color getStatusColor(String status) {
  switch (status) {
    case 'Critical':
      return Colors.red;
    case 'Passing':
      return Colors.green;
    case 'Warning':
      return Colors.orange;
    default:
      return Colors.red;
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
    KameralarSayfasi(
      bilgiler: [],
    ),
    AyarlarSayfasi(),
    Liveview(),
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
      theme: ThemeData.dark(),
      home: Scaffold(
        body: _widgetOptions.elementAt(_selectedIndex),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.camera_alt),
              label: 'Cameras',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: 'Settings',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.tv),
              label: 'LiveView',
            ),
          ],
          currentIndex: _selectedIndex,
          onTap: _onItemTapped,
        ),
      ),
    );
  }
}
