//
//  Generated code. Do not modify.
//  source: eventserver.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'eventserver.pb.dart' as $3;
import 'eventserver.pbjson.dart';

export 'eventserver.pb.dart';

abstract class EventServerServiceBase extends $pb.GeneratedService {
  $async.Future<$3.PubEventResponse> pubEvent($pb.ServerContext ctx, $3.PubEventRequest request);
  $async.Future<$3.SubEventResponse> subEvent($pb.ServerContext ctx, $3.SubEventRequest request);
  $async.Future<$3.ListEventsResponse> listEvents($pb.ServerContext ctx, $3.ListEventsRequest request);
  $async.Future<$3.ExportRes> exportDatabase($pb.ServerContext ctx, $3.Export request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'PubEvent': return $3.PubEventRequest();
      case 'SubEvent': return $3.SubEventRequest();
      case 'ListEvents': return $3.ListEventsRequest();
      case 'ExportDatabase': return $3.Export();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'PubEvent': return this.pubEvent(ctx, request as $3.PubEventRequest);
      case 'SubEvent': return this.subEvent(ctx, request as $3.SubEventRequest);
      case 'ListEvents': return this.listEvents(ctx, request as $3.ListEventsRequest);
      case 'ExportDatabase': return this.exportDatabase(ctx, request as $3.Export);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => EventServerServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => EventServerServiceBase$messageJson;
}

