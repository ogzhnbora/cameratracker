//
//  Generated code. Do not modify.
//  source: sds.proto
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

import 'sds.pb.dart' as $2;
import 'sds.pbjson.dart';

export 'sds.pb.dart';

abstract class ServiceDiscoveryServiceBase extends $pb.GeneratedService {
  $async.Future<$2.ListServicesRes> listServices($pb.ServerContext ctx, $2.ListServicesReq request);
  $async.Future<$2.RegisterServiceRes> registerService($pb.ServerContext ctx, $2.RegisterServiceReq request);
  $async.Future<$2.DeRegisterServiceRes> deRegisterService($pb.ServerContext ctx, $2.DeRegisterServiceReq request);
  $async.Future<$2.GetServiceRes> getService($pb.ServerContext ctx, $2.GetServiceReq request);
  $async.Future<$2.ServiceNotifyRes> serviceNotify($pb.ServerContext ctx, $2.ServiceNotifyReq request);
  $async.Future<$2.GetServiceHealthRes> getServiceHealth($pb.ServerContext ctx, $2.GetServiceHealthReq request);
  $async.Future<$2.GetIngressConnectionInfoRes> getIngressConnectionInfo($pb.ServerContext ctx, $2.GetIngressConnectionInfoReq request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'ListServices': return $2.ListServicesReq();
      case 'RegisterService': return $2.RegisterServiceReq();
      case 'DeRegisterService': return $2.DeRegisterServiceReq();
      case 'GetService': return $2.GetServiceReq();
      case 'ServiceNotify': return $2.ServiceNotifyReq();
      case 'GetServiceHealth': return $2.GetServiceHealthReq();
      case 'GetIngressConnectionInfo': return $2.GetIngressConnectionInfoReq();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'ListServices': return this.listServices(ctx, request as $2.ListServicesReq);
      case 'RegisterService': return this.registerService(ctx, request as $2.RegisterServiceReq);
      case 'DeRegisterService': return this.deRegisterService(ctx, request as $2.DeRegisterServiceReq);
      case 'GetService': return this.getService(ctx, request as $2.GetServiceReq);
      case 'ServiceNotify': return this.serviceNotify(ctx, request as $2.ServiceNotifyReq);
      case 'GetServiceHealth': return this.getServiceHealth(ctx, request as $2.GetServiceHealthReq);
      case 'GetIngressConnectionInfo': return this.getIngressConnectionInfo(ctx, request as $2.GetIngressConnectionInfoReq);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ServiceDiscoveryServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ServiceDiscoveryServiceBase$messageJson;
}

