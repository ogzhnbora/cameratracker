//
//  Generated code. Do not modify.
//  source: ivssapi.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'camerainfo.pb.dart' as $6;
import 'eventserver.pb.dart' as $3;
import 'empty.pb.dart' as $0;
import 'ivssapi.pb.dart' as $5;
import 'recordersettings.pb.dart' as $1;
import 'recordinterrupts.pb.dart' as $7;

export 'ivssapi.pb.dart';

@$pb.GrpcServiceName('ivssapi.IvssApiServer')
class IvssApiServerClient extends $grpc.Client {
  static final _$getCameraList =
      $grpc.ClientMethod<$5.GetCameraListReq, $5.GetCameraListRes>(
          '/ivssapi.IvssApiServer/GetCameraList',
          ($5.GetCameraListReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.GetCameraListRes.fromBuffer(value));
  static final _$getCameraPrograms =
      $grpc.ClientMethod<$5.GetCameraProgramsReq, $5.GetCameraProgramsRes>(
          '/ivssapi.IvssApiServer/GetCameraPrograms',
          ($5.GetCameraProgramsReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.GetCameraProgramsRes.fromBuffer(value));
  static final _$getCameraHealthInfos = $grpc.ClientMethod<
          $5.GetCameraHealthInfosReq, $5.GetCameraHealthInfosRes>(
      '/ivssapi.IvssApiServer/GetCameraHealthInfos',
      ($5.GetCameraHealthInfosReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $5.GetCameraHealthInfosRes.fromBuffer(value));
  static final _$deleteCamera =
      $grpc.ClientMethod<$5.DeleteCameraReq, $5.DeleteCameraRes>(
          '/ivssapi.IvssApiServer/DeleteCamera',
          ($5.DeleteCameraReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.DeleteCameraRes.fromBuffer(value));
  static final _$addCamera =
      $grpc.ClientMethod<$5.AddCameraReq, $5.AddCameraRes>(
          '/ivssapi.IvssApiServer/AddCamera',
          ($5.AddCameraReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.AddCameraRes.fromBuffer(value));
  static final _$setCamera = $grpc.ClientMethod<$6.NVRCamera, $6.NVRCamera>(
      '/ivssapi.IvssApiServer/SetCamera',
      ($6.NVRCamera value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.NVRCamera.fromBuffer(value));
  static final _$setMultipleCameras =
      $grpc.ClientMethod<$5.SetMultipleCamerasReq, $5.SetMultipleCamerasRes>(
          '/ivssapi.IvssApiServer/SetMultipleCameras',
          ($5.SetMultipleCamerasReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.SetMultipleCamerasRes.fromBuffer(value));
  static final _$enableDisableCamera =
      $grpc.ClientMethod<$5.EnableDisableCameraReq, $5.EnableDisableCameraRes>(
          '/ivssapi.IvssApiServer/EnableDisableCamera',
          ($5.EnableDisableCameraReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.EnableDisableCameraRes.fromBuffer(value));
  static final _$enableDisableGroup =
      $grpc.ClientMethod<$5.EnableDisableGroupReq, $5.EnableDisableGroupRes>(
          '/ivssapi.IvssApiServer/EnableDisableGroup',
          ($5.EnableDisableGroupReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.EnableDisableGroupRes.fromBuffer(value));
  static final _$getRecords = $grpc.ClientMethod<$5.RecordsReq, $5.RecordsRes>(
      '/ivssapi.IvssApiServer/GetRecords',
      ($5.RecordsReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.RecordsRes.fromBuffer(value));
  static final _$listEvents =
      $grpc.ClientMethod<$3.ListEventsRequest, $3.ListEventsResponse>(
          '/ivssapi.IvssApiServer/ListEvents',
          ($3.ListEventsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.ListEventsResponse.fromBuffer(value));
  static final _$setCustomer = $grpc.ClientMethod<$5.Customer, $5.Customer>(
      '/ivssapi.IvssApiServer/SetCustomer',
      ($5.Customer value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.Customer.fromBuffer(value));
  static final _$getCustomers = $grpc.ClientMethod<$0.Empty, $5.Customers>(
      '/ivssapi.IvssApiServer/GetCustomers',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.Customers.fromBuffer(value));
  static final _$addCustomers = $grpc.ClientMethod<$5.Customers, $5.Customers>(
      '/ivssapi.IvssApiServer/AddCustomers',
      ($5.Customers value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.Customers.fromBuffer(value));
  static final _$deleteCustomers = $grpc.ClientMethod<$5.Customers, $0.Empty>(
      '/ivssapi.IvssApiServer/DeleteCustomers',
      ($5.Customers value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$deleteDirtyChunks =
      $grpc.ClientMethod<$0.Empty, $1.DeleteDirtyChunks>(
          '/ivssapi.IvssApiServer/DeleteDirtyChunks',
          ($0.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.DeleteDirtyChunks.fromBuffer(value));
  static final _$getCamera =
      $grpc.ClientMethod<$5.GetCameraRequest, $5.GetCameraResponse>(
          '/ivssapi.IvssApiServer/GetCamera',
          ($5.GetCameraRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.GetCameraResponse.fromBuffer(value));
  static final _$getInterrupts =
      $grpc.ClientMethod<$5.getInterruptsRequest, $7.RecordsDayOf>(
          '/ivssapi.IvssApiServer/GetInterrupts',
          ($5.getInterruptsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.RecordsDayOf.fromBuffer(value));
  static final _$trackCameraChanges =
      $grpc.ClientMethod<$5.TrackCameraChangesReq, $5.TrackCameraChangesRes>(
          '/ivssapi.IvssApiServer/TrackCameraChanges',
          ($5.TrackCameraChangesReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.TrackCameraChangesRes.fromBuffer(value));
  static final _$getCameraEp =
      $grpc.ClientMethod<$5.GetCameraEpRequest, $5.GetCameraEpResponse>(
          '/ivssapi.IvssApiServer/GetCameraEp',
          ($5.GetCameraEpRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.GetCameraEpResponse.fromBuffer(value));

  IvssApiServerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$5.GetCameraListRes> getCameraList(
      $5.GetCameraListReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCameraList, request, options: options);
  }

  $grpc.ResponseFuture<$5.GetCameraProgramsRes> getCameraPrograms(
      $5.GetCameraProgramsReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCameraPrograms, request, options: options);
  }

  $grpc.ResponseFuture<$5.GetCameraHealthInfosRes> getCameraHealthInfos(
      $5.GetCameraHealthInfosReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCameraHealthInfos, request, options: options);
  }

  $grpc.ResponseFuture<$5.DeleteCameraRes> deleteCamera(
      $5.DeleteCameraReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCamera, request, options: options);
  }

  $grpc.ResponseFuture<$5.AddCameraRes> addCamera($5.AddCameraReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addCamera, request, options: options);
  }

  $grpc.ResponseFuture<$6.NVRCamera> setCamera($6.NVRCamera request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setCamera, request, options: options);
  }

  $grpc.ResponseFuture<$5.SetMultipleCamerasRes> setMultipleCameras(
      $5.SetMultipleCamerasReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setMultipleCameras, request, options: options);
  }

  $grpc.ResponseFuture<$5.EnableDisableCameraRes> enableDisableCamera(
      $5.EnableDisableCameraReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableDisableCamera, request, options: options);
  }

  $grpc.ResponseFuture<$5.EnableDisableGroupRes> enableDisableGroup(
      $5.EnableDisableGroupReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableDisableGroup, request, options: options);
  }

  $grpc.ResponseFuture<$5.RecordsRes> getRecords($5.RecordsReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRecords, request, options: options);
  }

  $grpc.ResponseFuture<$3.ListEventsResponse> listEvents(
      $3.ListEventsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEvents, request, options: options);
  }

  $grpc.ResponseFuture<$5.Customer> setCustomer($5.Customer request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setCustomer, request, options: options);
  }

  $grpc.ResponseFuture<$5.Customers> getCustomers($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCustomers, request, options: options);
  }

  $grpc.ResponseFuture<$5.Customers> addCustomers($5.Customers request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addCustomers, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> deleteCustomers($5.Customers request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCustomers, request, options: options);
  }

  $grpc.ResponseFuture<$1.DeleteDirtyChunks> deleteDirtyChunks($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDirtyChunks, request, options: options);
  }

  $grpc.ResponseFuture<$5.GetCameraResponse> getCamera(
      $5.GetCameraRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCamera, request, options: options);
  }

  $grpc.ResponseFuture<$7.RecordsDayOf> getInterrupts(
      $5.getInterruptsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInterrupts, request, options: options);
  }

  $grpc.ResponseStream<$5.TrackCameraChangesRes> trackCameraChanges(
      $5.TrackCameraChangesReq request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$trackCameraChanges, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$5.GetCameraEpResponse> getCameraEp(
      $5.GetCameraEpRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCameraEp, request, options: options);
  }
}

@$pb.GrpcServiceName('ivssapi.IvssApiServer')
abstract class IvssApiServerServiceBase extends $grpc.Service {
  $core.String get $name => 'ivssapi.IvssApiServer';

  IvssApiServerServiceBase() {
    $addMethod($grpc.ServiceMethod<$5.GetCameraListReq, $5.GetCameraListRes>(
        'GetCameraList',
        getCameraList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.GetCameraListReq.fromBuffer(value),
        ($5.GetCameraListRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$5.GetCameraProgramsReq, $5.GetCameraProgramsRes>(
            'GetCameraPrograms',
            getCameraPrograms_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $5.GetCameraProgramsReq.fromBuffer(value),
            ($5.GetCameraProgramsRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.GetCameraHealthInfosReq,
            $5.GetCameraHealthInfosRes>(
        'GetCameraHealthInfos',
        getCameraHealthInfos_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.GetCameraHealthInfosReq.fromBuffer(value),
        ($5.GetCameraHealthInfosRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.DeleteCameraReq, $5.DeleteCameraRes>(
        'DeleteCamera',
        deleteCamera_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.DeleteCameraReq.fromBuffer(value),
        ($5.DeleteCameraRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.AddCameraReq, $5.AddCameraRes>(
        'AddCamera',
        addCamera_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.AddCameraReq.fromBuffer(value),
        ($5.AddCameraRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.NVRCamera, $6.NVRCamera>(
        'SetCamera',
        setCamera_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.NVRCamera.fromBuffer(value),
        ($6.NVRCamera value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$5.SetMultipleCamerasReq, $5.SetMultipleCamerasRes>(
            'SetMultipleCameras',
            setMultipleCameras_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $5.SetMultipleCamerasReq.fromBuffer(value),
            ($5.SetMultipleCamerasRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.EnableDisableCameraReq,
            $5.EnableDisableCameraRes>(
        'EnableDisableCamera',
        enableDisableCamera_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.EnableDisableCameraReq.fromBuffer(value),
        ($5.EnableDisableCameraRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$5.EnableDisableGroupReq, $5.EnableDisableGroupRes>(
            'EnableDisableGroup',
            enableDisableGroup_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $5.EnableDisableGroupReq.fromBuffer(value),
            ($5.EnableDisableGroupRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.RecordsReq, $5.RecordsRes>(
        'GetRecords',
        getRecords_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.RecordsReq.fromBuffer(value),
        ($5.RecordsRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListEventsRequest, $3.ListEventsResponse>(
        'ListEvents',
        listEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListEventsRequest.fromBuffer(value),
        ($3.ListEventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.Customer, $5.Customer>(
        'SetCustomer',
        setCustomer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.Customer.fromBuffer(value),
        ($5.Customer value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $5.Customers>(
        'GetCustomers',
        getCustomers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($5.Customers value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.Customers, $5.Customers>(
        'AddCustomers',
        addCustomers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.Customers.fromBuffer(value),
        ($5.Customers value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.Customers, $0.Empty>(
        'DeleteCustomers',
        deleteCustomers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.Customers.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.DeleteDirtyChunks>(
        'DeleteDirtyChunks',
        deleteDirtyChunks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.DeleteDirtyChunks value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.GetCameraRequest, $5.GetCameraResponse>(
        'GetCamera',
        getCamera_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.GetCameraRequest.fromBuffer(value),
        ($5.GetCameraResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.getInterruptsRequest, $7.RecordsDayOf>(
        'GetInterrupts',
        getInterrupts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.getInterruptsRequest.fromBuffer(value),
        ($7.RecordsDayOf value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$5.TrackCameraChangesReq, $5.TrackCameraChangesRes>(
            'TrackCameraChanges',
            trackCameraChanges_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $5.TrackCameraChangesReq.fromBuffer(value),
            ($5.TrackCameraChangesRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$5.GetCameraEpRequest, $5.GetCameraEpResponse>(
            'GetCameraEp',
            getCameraEp_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $5.GetCameraEpRequest.fromBuffer(value),
            ($5.GetCameraEpResponse value) => value.writeToBuffer()));
  }

  $async.Future<$5.GetCameraListRes> getCameraList_Pre($grpc.ServiceCall call,
      $async.Future<$5.GetCameraListReq> request) async {
    return getCameraList(call, await request);
  }

  $async.Future<$5.GetCameraProgramsRes> getCameraPrograms_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.GetCameraProgramsReq> request) async {
    return getCameraPrograms(call, await request);
  }

  $async.Future<$5.GetCameraHealthInfosRes> getCameraHealthInfos_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.GetCameraHealthInfosReq> request) async {
    return getCameraHealthInfos(call, await request);
  }

  $async.Future<$5.DeleteCameraRes> deleteCamera_Pre(
      $grpc.ServiceCall call, $async.Future<$5.DeleteCameraReq> request) async {
    return deleteCamera(call, await request);
  }

  $async.Future<$5.AddCameraRes> addCamera_Pre(
      $grpc.ServiceCall call, $async.Future<$5.AddCameraReq> request) async {
    return addCamera(call, await request);
  }

  $async.Future<$6.NVRCamera> setCamera_Pre(
      $grpc.ServiceCall call, $async.Future<$6.NVRCamera> request) async {
    return setCamera(call, await request);
  }

  $async.Future<$5.SetMultipleCamerasRes> setMultipleCameras_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.SetMultipleCamerasReq> request) async {
    return setMultipleCameras(call, await request);
  }

  $async.Future<$5.EnableDisableCameraRes> enableDisableCamera_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.EnableDisableCameraReq> request) async {
    return enableDisableCamera(call, await request);
  }

  $async.Future<$5.EnableDisableGroupRes> enableDisableGroup_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.EnableDisableGroupReq> request) async {
    return enableDisableGroup(call, await request);
  }

  $async.Future<$5.RecordsRes> getRecords_Pre(
      $grpc.ServiceCall call, $async.Future<$5.RecordsReq> request) async {
    return getRecords(call, await request);
  }

  $async.Future<$3.ListEventsResponse> listEvents_Pre($grpc.ServiceCall call,
      $async.Future<$3.ListEventsRequest> request) async {
    return listEvents(call, await request);
  }

  $async.Future<$5.Customer> setCustomer_Pre(
      $grpc.ServiceCall call, $async.Future<$5.Customer> request) async {
    return setCustomer(call, await request);
  }

  $async.Future<$5.Customers> getCustomers_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getCustomers(call, await request);
  }

  $async.Future<$5.Customers> addCustomers_Pre(
      $grpc.ServiceCall call, $async.Future<$5.Customers> request) async {
    return addCustomers(call, await request);
  }

  $async.Future<$0.Empty> deleteCustomers_Pre(
      $grpc.ServiceCall call, $async.Future<$5.Customers> request) async {
    return deleteCustomers(call, await request);
  }

  $async.Future<$1.DeleteDirtyChunks> deleteDirtyChunks_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return deleteDirtyChunks(call, await request);
  }

  $async.Future<$5.GetCameraResponse> getCamera_Pre($grpc.ServiceCall call,
      $async.Future<$5.GetCameraRequest> request) async {
    return getCamera(call, await request);
  }

  $async.Future<$7.RecordsDayOf> getInterrupts_Pre($grpc.ServiceCall call,
      $async.Future<$5.getInterruptsRequest> request) async {
    return getInterrupts(call, await request);
  }

  $async.Stream<$5.TrackCameraChangesRes> trackCameraChanges_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.TrackCameraChangesReq> request) async* {
    yield* trackCameraChanges(call, await request);
  }

  $async.Future<$5.GetCameraEpResponse> getCameraEp_Pre($grpc.ServiceCall call,
      $async.Future<$5.GetCameraEpRequest> request) async {
    return getCameraEp(call, await request);
  }

  $async.Future<$5.GetCameraListRes> getCameraList(
      $grpc.ServiceCall call, $5.GetCameraListReq request);
  $async.Future<$5.GetCameraProgramsRes> getCameraPrograms(
      $grpc.ServiceCall call, $5.GetCameraProgramsReq request);
  $async.Future<$5.GetCameraHealthInfosRes> getCameraHealthInfos(
      $grpc.ServiceCall call, $5.GetCameraHealthInfosReq request);
  $async.Future<$5.DeleteCameraRes> deleteCamera(
      $grpc.ServiceCall call, $5.DeleteCameraReq request);
  $async.Future<$5.AddCameraRes> addCamera(
      $grpc.ServiceCall call, $5.AddCameraReq request);
  $async.Future<$6.NVRCamera> setCamera(
      $grpc.ServiceCall call, $6.NVRCamera request);
  $async.Future<$5.SetMultipleCamerasRes> setMultipleCameras(
      $grpc.ServiceCall call, $5.SetMultipleCamerasReq request);
  $async.Future<$5.EnableDisableCameraRes> enableDisableCamera(
      $grpc.ServiceCall call, $5.EnableDisableCameraReq request);
  $async.Future<$5.EnableDisableGroupRes> enableDisableGroup(
      $grpc.ServiceCall call, $5.EnableDisableGroupReq request);
  $async.Future<$5.RecordsRes> getRecords(
      $grpc.ServiceCall call, $5.RecordsReq request);
  $async.Future<$3.ListEventsResponse> listEvents(
      $grpc.ServiceCall call, $3.ListEventsRequest request);
  $async.Future<$5.Customer> setCustomer(
      $grpc.ServiceCall call, $5.Customer request);
  $async.Future<$5.Customers> getCustomers(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$5.Customers> addCustomers(
      $grpc.ServiceCall call, $5.Customers request);
  $async.Future<$0.Empty> deleteCustomers(
      $grpc.ServiceCall call, $5.Customers request);
  $async.Future<$1.DeleteDirtyChunks> deleteDirtyChunks(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$5.GetCameraResponse> getCamera(
      $grpc.ServiceCall call, $5.GetCameraRequest request);
  $async.Future<$7.RecordsDayOf> getInterrupts(
      $grpc.ServiceCall call, $5.getInterruptsRequest request);
  $async.Stream<$5.TrackCameraChangesRes> trackCameraChanges(
      $grpc.ServiceCall call, $5.TrackCameraChangesReq request);
  $async.Future<$5.GetCameraEpResponse> getCameraEp(
      $grpc.ServiceCall call, $5.GetCameraEpRequest request);
}
