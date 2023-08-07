//
//  Generated code. Do not modify.
//  source: signaling.proto
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

import 'signaling.pb.dart' as $0;
import 'signaling.pbjson.dart';

export 'signaling.pb.dart';

abstract class SignalingServiceBase extends $pb.GeneratedService {
  $async.Future<$0.GetOfferRespone> getOffer($pb.ServerContext ctx, $0.GetOfferRequest request);
  $async.Future<$0.SetAnswerResponse> setAnswer($pb.ServerContext ctx, $0.SetAnswerRequest request);
  $async.Future<$0.CloseStreamResponse> closeStream($pb.ServerContext ctx, $0.CloseStreamRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetOffer': return $0.GetOfferRequest();
      case 'SetAnswer': return $0.SetAnswerRequest();
      case 'CloseStream': return $0.CloseStreamRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetOffer': return this.getOffer(ctx, request as $0.GetOfferRequest);
      case 'SetAnswer': return this.setAnswer(ctx, request as $0.SetAnswerRequest);
      case 'CloseStream': return this.closeStream(ctx, request as $0.CloseStreamRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => SignalingServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => SignalingServiceBase$messageJson;
}

