import 'package:flutter/material.dart';
import 'bilgi.dart';
import 'main.dart';

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
