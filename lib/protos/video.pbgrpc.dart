//
//  Generated code. Do not modify.
//  source: video.proto
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

import 'video.pb.dart' as $0;

export 'video.pb.dart';

@$pb.GrpcServiceName('vms.VideoService')
class VideoServiceClient extends $grpc.Client {
  static final _$getVideoFrame = $grpc.ClientMethod<$0.VideoQ, $0.VideoFrame>(
      '/vms.VideoService/GetVideoFrame',
      ($0.VideoQ value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.VideoFrame.fromBuffer(value));
  static final _$getSnapshot = $grpc.ClientMethod<$0.VideoQ, $0.VideoFrame>(
      '/vms.VideoService/GetSnapshot',
      ($0.VideoQ value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.VideoFrame.fromBuffer(value));
  static final _$putVideoFrame = $grpc.ClientMethod<$0.VideoSourceInfo, $0.VideoFrameResp>(
      '/vms.VideoService/PutVideoFrame',
      ($0.VideoSourceInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.VideoFrameResp.fromBuffer(value));

  VideoServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$0.VideoFrame> getVideoFrame($async.Stream<$0.VideoQ> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getVideoFrame, request, options: options);
  }

  $grpc.ResponseFuture<$0.VideoFrame> getSnapshot($0.VideoQ request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSnapshot, request, options: options);
  }

  $grpc.ResponseStream<$0.VideoFrameResp> putVideoFrame($async.Stream<$0.VideoSourceInfo> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$putVideoFrame, request, options: options);
  }
}

@$pb.GrpcServiceName('vms.VideoService')
abstract class VideoServiceBase extends $grpc.Service {
  $core.String get $name => 'vms.VideoService';

  VideoServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.VideoQ, $0.VideoFrame>(
        'GetVideoFrame',
        getVideoFrame,
        true,
        true,
        ($core.List<$core.int> value) => $0.VideoQ.fromBuffer(value),
        ($0.VideoFrame value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.VideoQ, $0.VideoFrame>(
        'GetSnapshot',
        getSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.VideoQ.fromBuffer(value),
        ($0.VideoFrame value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.VideoSourceInfo, $0.VideoFrameResp>(
        'PutVideoFrame',
        putVideoFrame,
        true,
        true,
        ($core.List<$core.int> value) => $0.VideoSourceInfo.fromBuffer(value),
        ($0.VideoFrameResp value) => value.writeToBuffer()));
  }

  $async.Future<$0.VideoFrame> getSnapshot_Pre($grpc.ServiceCall call, $async.Future<$0.VideoQ> request) async {
    return getSnapshot(call, await request);
  }

  $async.Stream<$0.VideoFrame> getVideoFrame($grpc.ServiceCall call, $async.Stream<$0.VideoQ> request);
  $async.Future<$0.VideoFrame> getSnapshot($grpc.ServiceCall call, $0.VideoQ request);
  $async.Stream<$0.VideoFrameResp> putVideoFrame($grpc.ServiceCall call, $async.Stream<$0.VideoSourceInfo> request);
}
