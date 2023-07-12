//
//  Generated code. Do not modify.
//  source: servicecheck.proto
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
import 'servicecheck.pb.dart' as $4;
import 'servicecheck.pbjson.dart';

export 'servicecheck.pb.dart';

abstract class RegistryServiceBase extends $pb.GeneratedService {
  $async.Future<$4.RegistryResponse> register(
      $pb.ServerContext ctx, $4.Service request);
  $async.Future<$4.RegistryResponse> deregister(
      $pb.ServerContext ctx, $4.ServiceQ request);
  $async.Future<$4.ListResponse> listServices(
      $pb.ServerContext ctx, $4.ListRequest request);
  $async.Future<$4.ListenResponse> listenService(
      $pb.ServerContext ctx, $4.ListenQ request);
  $async.Future<$4.NodeResponse> addNode(
      $pb.ServerContext ctx, $4.NodeRequest request);
  $async.Future<$4.ListNodesResponse> listNodes(
      $pb.ServerContext ctx, $0.Empty request);
  $async.Future<$4.NodeInfo> watchNode(
      $pb.ServerContext ctx, $4.NodeInfo request);
  $async.Future<$4.ListNodesResponse> changeSiteName(
      $pb.ServerContext ctx, $4.ChangeSiteNameRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'Register':
        return $4.Service();
      case 'Deregister':
        return $4.ServiceQ();
      case 'ListServices':
        return $4.ListRequest();
      case 'ListenService':
        return $4.ListenQ();
      case 'AddNode':
        return $4.NodeRequest();
      case 'ListNodes':
        return $0.Empty();
      case 'WatchNode':
        return $4.NodeInfo();
      case 'ChangeSiteName':
        return $4.ChangeSiteNameRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'Register':
        return this.register(ctx, request as $4.Service);
      case 'Deregister':
        return this.deregister(ctx, request as $4.ServiceQ);
      case 'ListServices':
        return this.listServices(ctx, request as $4.ListRequest);
      case 'ListenService':
        return this.listenService(ctx, request as $4.ListenQ);
      case 'AddNode':
        return this.addNode(ctx, request as $4.NodeRequest);
      case 'ListNodes':
        return this.listNodes(ctx, request as $0.Empty);
      case 'WatchNode':
        return this.watchNode(ctx, request as $4.NodeInfo);
      case 'ChangeSiteName':
        return this.changeSiteName(ctx, request as $4.ChangeSiteNameRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => RegistryServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => RegistryServiceBase$messageJson;
}
