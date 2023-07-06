//
//  Generated code. Do not modify.
//  source: recordersettings.proto
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

import 'empty.pb.dart' as $0;
import 'recordersettings.pb.dart' as $1;
import 'recordersettings.pbjson.dart';

export 'recordersettings.pb.dart';

abstract class TaskServiceBase extends $pb.GeneratedService {
  $async.Future<$0.Empty> getTasks($pb.ServerContext ctx, $0.Empty request);
  $async.Future<$0.Empty> setTasks($pb.ServerContext ctx, $1.TaskQ request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetTasks':
        return $0.Empty();
      case 'SetTasks':
        return $1.TaskQ();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetTasks':
        return this.getTasks(ctx, request as $0.Empty);
      case 'SetTasks':
        return this.setTasks(ctx, request as $1.TaskQ);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => TaskServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => TaskServiceBase$messageJson;
}

abstract class RecordServiceBase extends $pb.GeneratedService {
  $async.Future<$1.AboutRecord> getRecordInformation(
      $pb.ServerContext ctx, $0.Empty request);
  $async.Future<$1.DeleteDirtyChunks> cleanDirtyChunks(
      $pb.ServerContext ctx, $0.Empty request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetRecordInformation':
        return $0.Empty();
      case 'CleanDirtyChunks':
        return $0.Empty();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetRecordInformation':
        return this.getRecordInformation(ctx, request as $0.Empty);
      case 'CleanDirtyChunks':
        return this.cleanDirtyChunks(ctx, request as $0.Empty);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => RecordServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => RecordServiceBase$messageJson;
}
