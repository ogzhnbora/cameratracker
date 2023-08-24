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
