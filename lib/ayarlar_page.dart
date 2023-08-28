import 'package:flutter/material.dart';
import 'main.dart';
import 'package:flutter_barcode_scanner/flutter_barcode_scanner.dart';
import 'package:permission_handler/permission_handler.dart';
import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:provider/provider.dart';

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

  void _showThemeDialog(BuildContext context) {
    final themeProvider = Provider.of<ThemeProvider>(context, listen: false);

    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Select Theme'),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              RadioListTile(
                title: Text('Light Theme'),
                value: Brightness.light,
                groupValue: themeProvider.isDarkMode
                    ? Brightness.dark
                    : Brightness.light,
                onChanged: (value) {
                  _selectTheme(context, value!);
                  Navigator.pop(context);
                },
              ),
              RadioListTile(
                title: Text('Dark Theme'),
                value: Brightness.dark,
                groupValue: themeProvider.isDarkMode
                    ? Brightness.dark
                    : Brightness.light,
                onChanged: (value) {
                  _selectTheme(context, value!);
                  Navigator.pop(context);
                },
              ),
            ],
          ),
        );
      },
    );
  }

  void _selectTheme(BuildContext context, Brightness brightness) {
    final themeProvider = Provider.of<ThemeProvider>(context, listen: false);
    if ((brightness == Brightness.light && themeProvider.isDarkMode) ||
        (brightness == Brightness.dark && !themeProvider.isDarkMode)) {
      themeProvider.toggleTheme();
    }
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
        title: Center(child: Text("Settings")),
      ),
      body: Padding(
        padding: EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'IP and Port Number',
                style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 15),
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
                    onPressed: () async {
                      String ip = ipController.text;
                      String port = portController.text;

                      if (ip.isNotEmpty && int.tryParse(port) != null) {
                        currentIp = ip;
                        currentPort = int.parse(port);

                        // Güncellenen IP ve port bilgilerini sakla
                        final prefs = await SharedPreferences.getInstance();
                        prefs.setString('ip', currentIp);
                        prefs.setInt('port', currentPort);
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
              SizedBox(
                height: 20,
              ),
              Text(
                'Theme',
                style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  ElevatedButton(
                    onPressed: () {
                      _showThemeDialog(context); // Tema seçim diyalogunu göster
                    },
                    child: Text('Change Theme'),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
