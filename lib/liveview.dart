import 'package:flutter/material.dart';

class Liveview extends StatefulWidget {
  @override
  State<Liveview> createState() => _LiveviewState();
}

class _LiveviewState extends State<Liveview> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Scaffold(
        appBar: AppBar(
          title: Text("Liveview"),
          centerTitle: true,
        ),
        body: Center(
            child: Text("Coming Soon...",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold))),
      ),
    );
  }
}
