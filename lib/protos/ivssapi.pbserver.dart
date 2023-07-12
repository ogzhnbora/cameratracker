//
//  Generated code. Do not modify.
//  source: ivssapi.proto
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

import 'camerainfo.pb.dart' as $0;
import 'eventserver.pb.dart' as $2;
import 'empty.pb.dart' as $3;
import 'ivssapi.pb.dart' as $7;
import 'ivssapi.pbjson.dart';
import 'recordersettings.pb.dart' as $4;
import 'recordinterrupts.pb.dart' as $5;

export 'ivssapi.pb.dart';

abstract class IvssApiServerServiceBase extends $pb.GeneratedService {
  $async.Future<$7.GetCameraListRes> getCameraList(
      $pb.ServerContext ctx, $7.GetCameraListReq request);
  $async.Future<$7.GetCameraProgramsRes> getCameraPrograms(
      $pb.ServerContext ctx, $7.GetCameraProgramsReq request);
  $async.Future<$7.GetCameraHealthInfosRes> getCameraHealthInfos(
      $pb.ServerContext ctx, $7.GetCameraHealthInfosReq request);
  $async.Future<$7.DeleteCameraRes> deleteCamera(
      $pb.ServerContext ctx, $7.DeleteCameraReq request);
  $async.Future<$7.AddCameraRes> addCamera(
      $pb.ServerContext ctx, $7.AddCameraReq request);
  $async.Future<$0.NVRCamera> setCamera(
      $pb.ServerContext ctx, $0.NVRCamera request);
  $async.Future<$7.SetMultipleCamerasRes> setMultipleCameras(
      $pb.ServerContext ctx, $7.SetMultipleCamerasReq request);
  $async.Future<$7.EnableDisableCameraRes> enableDisableCamera(
      $pb.ServerContext ctx, $7.EnableDisableCameraReq request);
  $async.Future<$7.EnableDisableGroupRes> enableDisableGroup(
      $pb.ServerContext ctx, $7.EnableDisableGroupReq request);
  $async.Future<$7.RecordsRes> getRecords(
      $pb.ServerContext ctx, $7.RecordsReq request);
  $async.Future<$2.ListEventsResponse> listEvents(
      $pb.ServerContext ctx, $2.ListEventsRequest request);
  $async.Future<$7.Customer> setCustomer(
      $pb.ServerContext ctx, $7.Customer request);
  $async.Future<$7.Customers> getCustomers(
      $pb.ServerContext ctx, $3.Empty request);
  $async.Future<$7.Customers> addCustomers(
      $pb.ServerContext ctx, $7.Customers request);
  $async.Future<$3.Empty> deleteCustomers(
      $pb.ServerContext ctx, $7.Customers request);
  $async.Future<$4.DeleteDirtyChunks> deleteDirtyChunks(
      $pb.ServerContext ctx, $3.Empty request);
  $async.Future<$7.GetCameraResponse> getCamera(
      $pb.ServerContext ctx, $7.GetCameraRequest request);
  $async.Future<$5.RecordsDayOf> getInterrupts(
      $pb.ServerContext ctx, $7.getInterruptsRequest request);
  $async.Future<$7.TrackCameraChangesRes> trackCameraChanges(
      $pb.ServerContext ctx, $7.TrackCameraChangesReq request);
  $async.Future<$7.GetCameraEpResponse> getCameraEp(
      $pb.ServerContext ctx, $7.GetCameraEpRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetCameraList':
        return $7.GetCameraListReq();
      case 'GetCameraPrograms':
        return $7.GetCameraProgramsReq();
      case 'GetCameraHealthInfos':
        return $7.GetCameraHealthInfosReq();
      case 'DeleteCamera':
        return $7.DeleteCameraReq();
      case 'AddCamera':
        return $7.AddCameraReq();
      case 'SetCamera':
        return $0.NVRCamera();
      case 'SetMultipleCameras':
        return $7.SetMultipleCamerasReq();
      case 'EnableDisableCamera':
        return $7.EnableDisableCameraReq();
      case 'EnableDisableGroup':
        return $7.EnableDisableGroupReq();
      case 'GetRecords':
        return $7.RecordsReq();
      case 'ListEvents':
        return $2.ListEventsRequest();
      case 'SetCustomer':
        return $7.Customer();
      case 'GetCustomers':
        return $3.Empty();
      case 'AddCustomers':
        return $7.Customers();
      case 'DeleteCustomers':
        return $7.Customers();
      case 'DeleteDirtyChunks':
        return $3.Empty();
      case 'GetCamera':
        return $7.GetCameraRequest();
      case 'GetInterrupts':
        return $7.getInterruptsRequest();
      case 'TrackCameraChanges':
        return $7.TrackCameraChangesReq();
      case 'GetCameraEp':
        return $7.GetCameraEpRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetCameraList':
        return this.getCameraList(ctx, request as $7.GetCameraListReq);
      case 'GetCameraPrograms':
        return this.getCameraPrograms(ctx, request as $7.GetCameraProgramsReq);
      case 'GetCameraHealthInfos':
        return this
            .getCameraHealthInfos(ctx, request as $7.GetCameraHealthInfosReq);
      case 'DeleteCamera':
        return this.deleteCamera(ctx, request as $7.DeleteCameraReq);
      case 'AddCamera':
        return this.addCamera(ctx, request as $7.AddCameraReq);
      case 'SetCamera':
        return this.setCamera(ctx, request as $0.NVRCamera);
      case 'SetMultipleCameras':
        return this
            .setMultipleCameras(ctx, request as $7.SetMultipleCamerasReq);
      case 'EnableDisableCamera':
        return this
            .enableDisableCamera(ctx, request as $7.EnableDisableCameraReq);
      case 'EnableDisableGroup':
        return this
            .enableDisableGroup(ctx, request as $7.EnableDisableGroupReq);
      case 'GetRecords':
        return this.getRecords(ctx, request as $7.RecordsReq);
      case 'ListEvents':
        return this.listEvents(ctx, request as $2.ListEventsRequest);
      case 'SetCustomer':
        return this.setCustomer(ctx, request as $7.Customer);
      case 'GetCustomers':
        return this.getCustomers(ctx, request as $3.Empty);
      case 'AddCustomers':
        return this.addCustomers(ctx, request as $7.Customers);
      case 'DeleteCustomers':
        return this.deleteCustomers(ctx, request as $7.Customers);
      case 'DeleteDirtyChunks':
        return this.deleteDirtyChunks(ctx, request as $3.Empty);
      case 'GetCamera':
        return this.getCamera(ctx, request as $7.GetCameraRequest);
      case 'GetInterrupts':
        return this.getInterrupts(ctx, request as $7.getInterruptsRequest);
      case 'TrackCameraChanges':
        return this
            .trackCameraChanges(ctx, request as $7.TrackCameraChangesReq);
      case 'GetCameraEp':
        return this.getCameraEp(ctx, request as $7.GetCameraEpRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      IvssApiServerServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => IvssApiServerServiceBase$messageJson;
}
