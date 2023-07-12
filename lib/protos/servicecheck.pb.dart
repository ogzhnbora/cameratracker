//
//  Generated code. Do not modify.
//  source: servicecheck.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'empty.pb.dart' as $0;
import 'servicecheck.pbenum.dart';

export 'servicecheck.pbenum.dart';

class Service extends $pb.GeneratedMessage {
  factory Service() => create();
  Service._() : super();
  factory Service.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Service.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Service',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'servicecheck'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceUUID', protoName: 'serviceUUID')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..m<$core.String, Endpoint>(3, _omitFieldNames ? '' : 'endpoints',
        entryClassName: 'Service.EndpointsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: Endpoint.create,
        valueDefaultOrMaker: Endpoint.getDefault,
        packageName: const $pb.PackageName('servicecheck'))
    ..aOM<Options>(4, _omitFieldNames ? '' : 'opts', subBuilder: Options.create)
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'meta',
        entryClassName: 'Service.MetaEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('servicecheck'))
    ..pPS(6, _omitFieldNames ? '' : 'tags')
    ..m<$core.String, Endpoint>(7, _omitFieldNames ? '' : 'wanEndpoints',
        protoName: 'wanEndpoints',
        entryClassName: 'Service.WanEndpointsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: Endpoint.create,
        valueDefaultOrMaker: Endpoint.getDefault,
        packageName: const $pb.PackageName('servicecheck'))
    ..aOM<NodeQ>(8, _omitFieldNames ? '' : 'node', subBuilder: NodeQ.create)
    ..aOM<ServiceStatus>(9, _omitFieldNames ? '' : 'status',
        subBuilder: ServiceStatus.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Service clone() => Service()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Service copyWith(void Function(Service) updates) =>
      super.copyWith((message) => updates(message as Service)) as Service;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Service create() => Service._();
  Service createEmptyInstance() => create();
  static $pb.PbList<Service> createRepeated() => $pb.PbList<Service>();
  @$core.pragma('dart2js:noInline')
  static Service getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Service>(create);
  static Service? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceUUID => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceUUID($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasServiceUUID() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceUUID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, Endpoint> get endpoints => $_getMap(2);

  @$pb.TagNumber(4)
  Options get opts => $_getN(3);
  @$pb.TagNumber(4)
  set opts(Options v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOpts() => $_has(3);
  @$pb.TagNumber(4)
  void clearOpts() => clearField(4);
  @$pb.TagNumber(4)
  Options ensureOpts() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get meta => $_getMap(4);

  @$pb.TagNumber(6)
  $core.List<$core.String> get tags => $_getList(5);

  @$pb.TagNumber(7)
  $core.Map<$core.String, Endpoint> get wanEndpoints => $_getMap(6);

  @$pb.TagNumber(8)
  NodeQ get node => $_getN(7);
  @$pb.TagNumber(8)
  set node(NodeQ v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasNode() => $_has(7);
  @$pb.TagNumber(8)
  void clearNode() => clearField(8);
  @$pb.TagNumber(8)
  NodeQ ensureNode() => $_ensure(7);

  @$pb.TagNumber(9)
  ServiceStatus get status => $_getN(8);
  @$pb.TagNumber(9)
  set status(ServiceStatus v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasStatus() => $_has(8);
  @$pb.TagNumber(9)
  void clearStatus() => clearField(9);
  @$pb.TagNumber(9)
  ServiceStatus ensureStatus() => $_ensure(8);
}

class NodeQ extends $pb.GeneratedMessage {
  factory NodeQ() => create();
  NodeQ._() : super();
  factory NodeQ.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NodeQ.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NodeQ',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'servicecheck'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'nodeUUID', protoName: 'nodeUUID')
    ..aOB(3, _omitFieldNames ? '' : 'isMaster', protoName: 'isMaster')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NodeQ clone() => NodeQ()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NodeQ copyWith(void Function(NodeQ) updates) =>
      super.copyWith((message) => updates(message as NodeQ)) as NodeQ;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodeQ create() => NodeQ._();
  NodeQ createEmptyInstance() => create();
  static $pb.PbList<NodeQ> createRepeated() => $pb.PbList<NodeQ>();
  @$core.pragma('dart2js:noInline')
  static NodeQ getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodeQ>(create);
  static NodeQ? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get nodeUUID => $_getSZ(1);
  @$pb.TagNumber(2)
  set nodeUUID($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNodeUUID() => $_has(1);
  @$pb.TagNumber(2)
  void clearNodeUUID() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isMaster => $_getBF(2);
  @$pb.TagNumber(3)
  set isMaster($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIsMaster() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsMaster() => clearField(3);
}

class ListenQ extends $pb.GeneratedMessage {
  factory ListenQ() => create();
  ListenQ._() : super();
  factory ListenQ.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListenQ.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListenQ',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'servicecheck'),
      createEmptyInstance: create)
    ..aOM<ServiceQ>(1, _omitFieldNames ? '' : 'sq', subBuilder: ServiceQ.create)
    ..aOM<ServiceStatus>(2, _omitFieldNames ? '' : 'status',
        subBuilder: ServiceStatus.create)
    ..aOM<Service>(3, _omitFieldNames ? '' : 'service',
        subBuilder: Service.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListenQ clone() => ListenQ()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListenQ copyWith(void Function(ListenQ) updates) =>
      super.copyWith((message) => updates(message as ListenQ)) as ListenQ;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListenQ create() => ListenQ._();
  ListenQ createEmptyInstance() => create();
  static $pb.PbList<ListenQ> createRepeated() => $pb.PbList<ListenQ>();
  @$core.pragma('dart2js:noInline')
  static ListenQ getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListenQ>(create);
  static ListenQ? _defaultInstance;

  @$pb.TagNumber(1)
  ServiceQ get sq => $_getN(0);
  @$pb.TagNumber(1)
  set sq(ServiceQ v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSq() => $_has(0);
  @$pb.TagNumber(1)
  void clearSq() => clearField(1);
  @$pb.TagNumber(1)
  ServiceQ ensureSq() => $_ensure(0);

  @$pb.TagNumber(2)
  ServiceStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(ServiceStatus v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
  @$pb.TagNumber(2)
  ServiceStatus ensureStatus() => $_ensure(1);

  @$pb.TagNumber(3)
  Service get service => $_getN(2);
  @$pb.TagNumber(3)
  set service(Service v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasService() => $_has(2);
  @$pb.TagNumber(3)
  void clearService() => clearField(3);
  @$pb.TagNumber(3)
  Service ensureService() => $_ensure(2);
}

class ListenResponse extends $pb.GeneratedMessage {
  factory ListenResponse() => create();
  ListenResponse._() : super();
  factory ListenResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListenResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListenResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'servicecheck'),
      createEmptyInstance: create)
    ..e<ListenServiceState>(
        1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: ListenServiceState.SERVICE_OK,
        valueOf: ListenServiceState.valueOf,
        enumValues: ListenServiceState.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListenResponse clone() => ListenResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListenResponse copyWith(void Function(ListenResponse) updates) =>
      super.copyWith((message) => updates(message as ListenResponse))
          as ListenResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListenResponse create() => ListenResponse._();
  ListenResponse createEmptyInstance() => create();
  static $pb.PbList<ListenResponse> createRepeated() =>
      $pb.PbList<ListenResponse>();
  @$core.pragma('dart2js:noInline')
  static ListenResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListenResponse>(create);
  static ListenResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ListenServiceState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(ListenServiceState v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);
}

class ServiceQ extends $pb.GeneratedMessage {
  factory ServiceQ() => create();
  ServiceQ._() : super();
  factory ServiceQ.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServiceQ.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceQ',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'servicecheck'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceUUID', protoName: 'serviceUUID')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ServiceQ clone() => ServiceQ()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ServiceQ copyWith(void Function(ServiceQ) updates) =>
      super.copyWith((message) => updates(message as ServiceQ)) as ServiceQ;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceQ create() => ServiceQ._();
  ServiceQ createEmptyInstance() => create();
  static $pb.PbList<ServiceQ> createRepeated() => $pb.PbList<ServiceQ>();
  @$core.pragma('dart2js:noInline')
  static ServiceQ getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceQ>(create);
  static ServiceQ? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceUUID => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceUUID($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasServiceUUID() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceUUID() => clearField(1);
}

class Endpoint extends $pb.GeneratedMessage {
  factory Endpoint() => create();
  Endpoint._() : super();
  factory Endpoint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Endpoint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Endpoint',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'servicecheck'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ipAddress', protoName: 'ipAddress')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'port', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Endpoint clone() => Endpoint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Endpoint copyWith(void Function(Endpoint) updates) =>
      super.copyWith((message) => updates(message as Endpoint)) as Endpoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Endpoint create() => Endpoint._();
  Endpoint createEmptyInstance() => create();
  static $pb.PbList<Endpoint> createRepeated() => $pb.PbList<Endpoint>();
  @$core.pragma('dart2js:noInline')
  static Endpoint getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Endpoint>(create);
  static Endpoint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ipAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set ipAddress($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIpAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearIpAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => clearField(2);
}

class Node extends $pb.GeneratedMessage {
  factory Node() => create();
  Node._() : super();
  factory Node.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Node.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Node',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'servicecheck'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'nodeID', protoName: 'nodeID')
    ..aOS(2, _omitFieldNames ? '' : 'nodeName', protoName: 'nodeName')
    ..aOM<Endpoint>(3, _omitFieldNames ? '' : 'nodeEndpoint',
        protoName: 'nodeEndpoint', subBuilder: Endpoint.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Node clone() => Node()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Node copyWith(void Function(Node) updates) =>
      super.copyWith((message) => updates(message as Node)) as Node;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Node create() => Node._();
  Node createEmptyInstance() => create();
  static $pb.PbList<Node> createRepeated() => $pb.PbList<Node>();
  @$core.pragma('dart2js:noInline')
  static Node getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Node>(create);
  static Node? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get nodeID => $_getSZ(0);
  @$pb.TagNumber(1)
  set nodeID($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNodeID() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get nodeName => $_getSZ(1);
  @$pb.TagNumber(2)
  set nodeName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNodeName() => $_has(1);
  @$pb.TagNumber(2)
  void clearNodeName() => clearField(2);

  @$pb.TagNumber(3)
  Endpoint get nodeEndpoint => $_getN(2);
  @$pb.TagNumber(3)
  set nodeEndpoint(Endpoint v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNodeEndpoint() => $_has(2);
  @$pb.TagNumber(3)
  void clearNodeEndpoint() => clearField(3);
  @$pb.TagNumber(3)
  Endpoint ensureNodeEndpoint() => $_ensure(2);
}

class RegistryResponse extends $pb.GeneratedMessage {
  factory RegistryResponse() => create();
  RegistryResponse._() : super();
  factory RegistryResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RegistryResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegistryResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'servicecheck'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'timeout', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'serviceUUID', protoName: 'serviceUUID')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RegistryResponse clone() => RegistryResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RegistryResponse copyWith(void Function(RegistryResponse) updates) =>
      super.copyWith((message) => updates(message as RegistryResponse))
          as RegistryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegistryResponse create() => RegistryResponse._();
  RegistryResponse createEmptyInstance() => create();
  static $pb.PbList<RegistryResponse> createRepeated() =>
      $pb.PbList<RegistryResponse>();
  @$core.pragma('dart2js:noInline')
  static RegistryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegistryResponse>(create);
  static RegistryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get timeout => $_getIZ(0);
  @$pb.TagNumber(1)
  set timeout($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTimeout() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeout() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get serviceUUID => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceUUID($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasServiceUUID() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceUUID() => clearField(2);
}

class WatchRequest extends $pb.GeneratedMessage {
  factory WatchRequest() => create();
  WatchRequest._() : super();
  factory WatchRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WatchRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WatchRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'servicecheck'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceUUID', protoName: 'serviceUUID')
    ..aOM<ServiceStatus>(2, _omitFieldNames ? '' : 'status',
        subBuilder: ServiceStatus.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WatchRequest clone() => WatchRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WatchRequest copyWith(void Function(WatchRequest) updates) =>
      super.copyWith((message) => updates(message as WatchRequest))
          as WatchRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WatchRequest create() => WatchRequest._();
  WatchRequest createEmptyInstance() => create();
  static $pb.PbList<WatchRequest> createRepeated() =>
      $pb.PbList<WatchRequest>();
  @$core.pragma('dart2js:noInline')
  static WatchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WatchRequest>(create);
  static WatchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceUUID => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceUUID($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasServiceUUID() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceUUID() => clearField(1);

  @$pb.TagNumber(2)
  ServiceStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(ServiceStatus v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
  @$pb.TagNumber(2)
  ServiceStatus ensureStatus() => $_ensure(1);
}

class ServiceStatus extends $pb.GeneratedMessage {
  factory ServiceStatus() => create();
  ServiceStatus._() : super();
  factory ServiceStatus.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServiceStatus.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceStatus',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'servicecheck'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.O3,
        protoName: 'errorCode')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'metadata',
        entryClassName: 'ServiceStatus.MetadataEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('servicecheck'))
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ServiceStatus clone() => ServiceStatus()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ServiceStatus copyWith(void Function(ServiceStatus) updates) =>
      super.copyWith((message) => updates(message as ServiceStatus))
          as ServiceStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceStatus create() => ServiceStatus._();
  ServiceStatus createEmptyInstance() => create();
  static $pb.PbList<ServiceStatus> createRepeated() =>
      $pb.PbList<ServiceStatus>();
  @$core.pragma('dart2js:noInline')
  static ServiceStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceStatus>(create);
  static ServiceStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get errorCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set errorCode($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasErrorCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(1);
}

class WatchResponse extends $pb.GeneratedMessage {
  factory WatchResponse() => create();
  WatchResponse._() : super();
  factory WatchResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WatchResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WatchResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'servicecheck'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'timestamp')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WatchResponse clone() => WatchResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WatchResponse copyWith(void Function(WatchResponse) updates) =>
      super.copyWith((message) => updates(message as WatchResponse))
          as WatchResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WatchResponse create() => WatchResponse._();
  WatchResponse createEmptyInstance() => create();
  static $pb.PbList<WatchResponse> createRepeated() =>
      $pb.PbList<WatchResponse>();
  @$core.pragma('dart2js:noInline')
  static WatchResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WatchResponse>(create);
  static WatchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get timestamp => $_getI64(0);
  @$pb.TagNumber(1)
  set timestamp($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => clearField(1);
}

class Options extends $pb.GeneratedMessage {
  factory Options() => create();
  Options._() : super();
  factory Options.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Options.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Options',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'servicecheck'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Options clone() => Options()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Options copyWith(void Function(Options) updates) =>
      super.copyWith((message) => updates(message as Options)) as Options;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Options create() => Options._();
  Options createEmptyInstance() => create();
  static $pb.PbList<Options> createRepeated() => $pb.PbList<Options>();
  @$core.pragma('dart2js:noInline')
  static Options getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Options>(create);
  static Options? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filter => $_getSZ(0);
  @$pb.TagNumber(1)
  set filter($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => clearField(1);
}

class NVRQuery_Camera extends $pb.GeneratedMessage {
  factory NVRQuery_Camera() => create();
  NVRQuery_Camera._() : super();
  factory NVRQuery_Camera.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NVRQuery_Camera.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NVRQuery.Camera',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'servicecheck'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'camid')
    ..aOS(2, _omitFieldNames ? '' : 'rstream')
    ..aOS(3, _omitFieldNames ? '' : 'appname')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NVRQuery_Camera clone() => NVRQuery_Camera()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NVRQuery_Camera copyWith(void Function(NVRQuery_Camera) updates) =>
      super.copyWith((message) => updates(message as NVRQuery_Camera))
          as NVRQuery_Camera;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NVRQuery_Camera create() => NVRQuery_Camera._();
  NVRQuery_Camera createEmptyInstance() => create();
  static $pb.PbList<NVRQuery_Camera> createRepeated() =>
      $pb.PbList<NVRQuery_Camera>();
  @$core.pragma('dart2js:noInline')
  static NVRQuery_Camera getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NVRQuery_Camera>(create);
  static NVRQuery_Camera? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get camid => $_getSZ(0);
  @$pb.TagNumber(1)
  set camid($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCamid() => $_has(0);
  @$pb.TagNumber(1)
  void clearCamid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get rstream => $_getSZ(1);
  @$pb.TagNumber(2)
  set rstream($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRstream() => $_has(1);
  @$pb.TagNumber(2)
  void clearRstream() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get appname => $_getSZ(2);
  @$pb.TagNumber(3)
  set appname($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAppname() => $_has(2);
  @$pb.TagNumber(3)
  void clearAppname() => clearField(3);
}

class NVRQuery_CameraLocation extends $pb.GeneratedMessage {
  factory NVRQuery_CameraLocation() => create();
  NVRQuery_CameraLocation._() : super();
  factory NVRQuery_CameraLocation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NVRQuery_CameraLocation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NVRQuery.CameraLocation',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'servicecheck'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'group')
    ..aOS(2, _omitFieldNames ? '' : 'location')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NVRQuery_CameraLocation clone() =>
      NVRQuery_CameraLocation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NVRQuery_CameraLocation copyWith(
          void Function(NVRQuery_CameraLocation) updates) =>
      super.copyWith((message) => updates(message as NVRQuery_CameraLocation))
          as NVRQuery_CameraLocation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NVRQuery_CameraLocation create() => NVRQuery_CameraLocation._();
  NVRQuery_CameraLocation createEmptyInstance() => create();
  static $pb.PbList<NVRQuery_CameraLocation> createRepeated() =>
      $pb.PbList<NVRQuery_CameraLocation>();
  @$core.pragma('dart2js:noInline')
  static NVRQuery_CameraLocation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NVRQuery_CameraLocation>(create);
  static NVRQuery_CameraLocation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get group => $_getSZ(0);
  @$pb.TagNumber(1)
  set group($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get location => $_getSZ(1);
  @$pb.TagNumber(2)
  set location($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => clearField(2);
}

class NVRQuery_CustomServices extends $pb.GeneratedMessage {
  factory NVRQuery_CustomServices() => create();
  NVRQuery_CustomServices._() : super();
  factory NVRQuery_CustomServices.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NVRQuery_CustomServices.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NVRQuery.CustomServices',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'servicecheck'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NVRQuery_CustomServices clone() =>
      NVRQuery_CustomServices()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NVRQuery_CustomServices copyWith(
          void Function(NVRQuery_CustomServices) updates) =>
      super.copyWith((message) => updates(message as NVRQuery_CustomServices))
          as NVRQuery_CustomServices;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NVRQuery_CustomServices create() => NVRQuery_CustomServices._();
  NVRQuery_CustomServices createEmptyInstance() => create();
  static $pb.PbList<NVRQuery_CustomServices> createRepeated() =>
      $pb.PbList<NVRQuery_CustomServices>();
  @$core.pragma('dart2js:noInline')
  static NVRQuery_CustomServices getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NVRQuery_CustomServices>(create);
  static NVRQuery_CustomServices? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class NVRQuery_ServiceSelector extends $pb.GeneratedMessage {
  factory NVRQuery_ServiceSelector() => create();
  NVRQuery_ServiceSelector._() : super();
  factory NVRQuery_ServiceSelector.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NVRQuery_ServiceSelector.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NVRQuery.ServiceSelector',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'servicecheck'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'node')
    ..pPS(3, _omitFieldNames ? '' : 'tags')
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'metas',
        entryClassName: 'NVRQuery.ServiceSelector.MetasEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('servicecheck'))
    ..aOS(5, _omitFieldNames ? '' : 'id')
    ..aOB(6, _omitFieldNames ? '' : 'anyof')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NVRQuery_ServiceSelector clone() =>
      NVRQuery_ServiceSelector()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NVRQuery_ServiceSelector copyWith(
          void Function(NVRQuery_ServiceSelector) updates) =>
      super.copyWith((message) => updates(message as NVRQuery_ServiceSelector))
          as NVRQuery_ServiceSelector;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NVRQuery_ServiceSelector create() => NVRQuery_ServiceSelector._();
  NVRQuery_ServiceSelector createEmptyInstance() => create();
  static $pb.PbList<NVRQuery_ServiceSelector> createRepeated() =>
      $pb.PbList<NVRQuery_ServiceSelector>();
  @$core.pragma('dart2js:noInline')
  static NVRQuery_ServiceSelector getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NVRQuery_ServiceSelector>(create);
  static NVRQuery_ServiceSelector? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get node => $_getSZ(1);
  @$pb.TagNumber(2)
  set node($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNode() => $_has(1);
  @$pb.TagNumber(2)
  void clearNode() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get tags => $_getList(2);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get metas => $_getMap(3);

  @$pb.TagNumber(5)
  $core.String get id => $_getSZ(4);
  @$pb.TagNumber(5)
  set id($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasId() => $_has(4);
  @$pb.TagNumber(5)
  void clearId() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get anyof => $_getBF(5);
  @$pb.TagNumber(6)
  set anyof($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAnyof() => $_has(5);
  @$pb.TagNumber(6)
  void clearAnyof() => clearField(6);
}

class NVRQuery_Applications extends $pb.GeneratedMessage {
  factory NVRQuery_Applications() => create();
  NVRQuery_Applications._() : super();
  factory NVRQuery_Applications.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NVRQuery_Applications.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NVRQuery.Applications',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'servicecheck'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'appnames')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NVRQuery_Applications clone() =>
      NVRQuery_Applications()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NVRQuery_Applications copyWith(
          void Function(NVRQuery_Applications) updates) =>
      super.copyWith((message) => updates(message as NVRQuery_Applications))
          as NVRQuery_Applications;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NVRQuery_Applications create() => NVRQuery_Applications._();
  NVRQuery_Applications createEmptyInstance() => create();
  static $pb.PbList<NVRQuery_Applications> createRepeated() =>
      $pb.PbList<NVRQuery_Applications>();
  @$core.pragma('dart2js:noInline')
  static NVRQuery_Applications getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NVRQuery_Applications>(create);
  static NVRQuery_Applications? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get appnames => $_getList(0);
}

enum NVRQuery_Query { c, customapp, cl, ss, apps, notSet }

class NVRQuery extends $pb.GeneratedMessage {
  factory NVRQuery() => create();
  NVRQuery._() : super();
  factory NVRQuery.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NVRQuery.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, NVRQuery_Query> _NVRQuery_QueryByTag = {
    101: NVRQuery_Query.c,
    102: NVRQuery_Query.customapp,
    103: NVRQuery_Query.cl,
    104: NVRQuery_Query.ss,
    105: NVRQuery_Query.apps,
    0: NVRQuery_Query.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NVRQuery',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'servicecheck'),
      createEmptyInstance: create)
    ..oo(0, [101, 102, 103, 104, 105])
    ..aOM<NVRQuery_Camera>(101, _omitFieldNames ? '' : 'c',
        subBuilder: NVRQuery_Camera.create)
    ..aOM<NVRQuery_CustomServices>(102, _omitFieldNames ? '' : 'customapp',
        subBuilder: NVRQuery_CustomServices.create)
    ..aOM<NVRQuery_CameraLocation>(103, _omitFieldNames ? '' : 'cl',
        subBuilder: NVRQuery_CameraLocation.create)
    ..aOM<NVRQuery_ServiceSelector>(104, _omitFieldNames ? '' : 'ss',
        subBuilder: NVRQuery_ServiceSelector.create)
    ..aOM<NVRQuery_Applications>(105, _omitFieldNames ? '' : 'apps',
        subBuilder: NVRQuery_Applications.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NVRQuery clone() => NVRQuery()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NVRQuery copyWith(void Function(NVRQuery) updates) =>
      super.copyWith((message) => updates(message as NVRQuery)) as NVRQuery;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NVRQuery create() => NVRQuery._();
  NVRQuery createEmptyInstance() => create();
  static $pb.PbList<NVRQuery> createRepeated() => $pb.PbList<NVRQuery>();
  @$core.pragma('dart2js:noInline')
  static NVRQuery getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NVRQuery>(create);
  static NVRQuery? _defaultInstance;

  NVRQuery_Query whichQuery() => _NVRQuery_QueryByTag[$_whichOneof(0)]!;
  void clearQuery() => clearField($_whichOneof(0));

  @$pb.TagNumber(101)
  NVRQuery_Camera get c => $_getN(0);
  @$pb.TagNumber(101)
  set c(NVRQuery_Camera v) {
    setField(101, v);
  }

  @$pb.TagNumber(101)
  $core.bool hasC() => $_has(0);
  @$pb.TagNumber(101)
  void clearC() => clearField(101);
  @$pb.TagNumber(101)
  NVRQuery_Camera ensureC() => $_ensure(0);

  @$pb.TagNumber(102)
  NVRQuery_CustomServices get customapp => $_getN(1);
  @$pb.TagNumber(102)
  set customapp(NVRQuery_CustomServices v) {
    setField(102, v);
  }

  @$pb.TagNumber(102)
  $core.bool hasCustomapp() => $_has(1);
  @$pb.TagNumber(102)
  void clearCustomapp() => clearField(102);
  @$pb.TagNumber(102)
  NVRQuery_CustomServices ensureCustomapp() => $_ensure(1);

  @$pb.TagNumber(103)
  NVRQuery_CameraLocation get cl => $_getN(2);
  @$pb.TagNumber(103)
  set cl(NVRQuery_CameraLocation v) {
    setField(103, v);
  }

  @$pb.TagNumber(103)
  $core.bool hasCl() => $_has(2);
  @$pb.TagNumber(103)
  void clearCl() => clearField(103);
  @$pb.TagNumber(103)
  NVRQuery_CameraLocation ensureCl() => $_ensure(2);

  @$pb.TagNumber(104)
  NVRQuery_ServiceSelector get ss => $_getN(3);
  @$pb.TagNumber(104)
  set ss(NVRQuery_ServiceSelector v) {
    setField(104, v);
  }

  @$pb.TagNumber(104)
  $core.bool hasSs() => $_has(3);
  @$pb.TagNumber(104)
  void clearSs() => clearField(104);
  @$pb.TagNumber(104)
  NVRQuery_ServiceSelector ensureSs() => $_ensure(3);

  @$pb.TagNumber(105)
  NVRQuery_Applications get apps => $_getN(4);
  @$pb.TagNumber(105)
  set apps(NVRQuery_Applications v) {
    setField(105, v);
  }

  @$pb.TagNumber(105)
  $core.bool hasApps() => $_has(4);
  @$pb.TagNumber(105)
  void clearApps() => clearField(105);
  @$pb.TagNumber(105)
  NVRQuery_Applications ensureApps() => $_ensure(4);
}

class ListRequest extends $pb.GeneratedMessage {
  factory ListRequest() => create();
  ListRequest._() : super();
  factory ListRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'servicecheck'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceUUID', protoName: 'serviceUUID')
    ..aOM<NVRQuery>(2, _omitFieldNames ? '' : 'query',
        subBuilder: NVRQuery.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListRequest clone() => ListRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListRequest copyWith(void Function(ListRequest) updates) =>
      super.copyWith((message) => updates(message as ListRequest))
          as ListRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRequest create() => ListRequest._();
  ListRequest createEmptyInstance() => create();
  static $pb.PbList<ListRequest> createRepeated() => $pb.PbList<ListRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRequest>(create);
  static ListRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceUUID => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceUUID($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasServiceUUID() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceUUID() => clearField(1);

  @$pb.TagNumber(2)
  NVRQuery get query => $_getN(1);
  @$pb.TagNumber(2)
  set query(NVRQuery v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);
  @$pb.TagNumber(2)
  NVRQuery ensureQuery() => $_ensure(1);
}

class ListResponse extends $pb.GeneratedMessage {
  factory ListResponse() => create();
  ListResponse._() : super();
  factory ListResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'servicecheck'),
      createEmptyInstance: create)
    ..pc<Service>(1, _omitFieldNames ? '' : 'services', $pb.PbFieldType.PM,
        subBuilder: Service.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListResponse clone() => ListResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListResponse copyWith(void Function(ListResponse) updates) =>
      super.copyWith((message) => updates(message as ListResponse))
          as ListResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListResponse create() => ListResponse._();
  ListResponse createEmptyInstance() => create();
  static $pb.PbList<ListResponse> createRepeated() =>
      $pb.PbList<ListResponse>();
  @$core.pragma('dart2js:noInline')
  static ListResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListResponse>(create);
  static ListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Service> get services => $_getList(0);
}

class NodeRequest extends $pb.GeneratedMessage {
  factory NodeRequest() => create();
  NodeRequest._() : super();
  factory NodeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NodeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NodeRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'servicecheck'),
      createEmptyInstance: create)
    ..aOM<NodeQ>(1, _omitFieldNames ? '' : 'node', subBuilder: NodeQ.create)
    ..aOM<Endpoint>(2, _omitFieldNames ? '' : 'endpoint',
        subBuilder: Endpoint.create)
    ..e<NodeHardwareType>(
        3, _omitFieldNames ? '' : 'nodeType', $pb.PbFieldType.OE,
        protoName: 'nodeType',
        defaultOrMaker: NodeHardwareType.STD,
        valueOf: NodeHardwareType.valueOf,
        enumValues: NodeHardwareType.values)
    ..aOM<ConsulNodeInfo>(4, _omitFieldNames ? '' : 'consulinfo',
        subBuilder: ConsulNodeInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NodeRequest clone() => NodeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NodeRequest copyWith(void Function(NodeRequest) updates) =>
      super.copyWith((message) => updates(message as NodeRequest))
          as NodeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodeRequest create() => NodeRequest._();
  NodeRequest createEmptyInstance() => create();
  static $pb.PbList<NodeRequest> createRepeated() => $pb.PbList<NodeRequest>();
  @$core.pragma('dart2js:noInline')
  static NodeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NodeRequest>(create);
  static NodeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  NodeQ get node => $_getN(0);
  @$pb.TagNumber(1)
  set node(NodeQ v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNode() => $_has(0);
  @$pb.TagNumber(1)
  void clearNode() => clearField(1);
  @$pb.TagNumber(1)
  NodeQ ensureNode() => $_ensure(0);

  @$pb.TagNumber(2)
  Endpoint get endpoint => $_getN(1);
  @$pb.TagNumber(2)
  set endpoint(Endpoint v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndpoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndpoint() => clearField(2);
  @$pb.TagNumber(2)
  Endpoint ensureEndpoint() => $_ensure(1);

  @$pb.TagNumber(3)
  NodeHardwareType get nodeType => $_getN(2);
  @$pb.TagNumber(3)
  set nodeType(NodeHardwareType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNodeType() => $_has(2);
  @$pb.TagNumber(3)
  void clearNodeType() => clearField(3);

  @$pb.TagNumber(4)
  ConsulNodeInfo get consulinfo => $_getN(3);
  @$pb.TagNumber(4)
  set consulinfo(ConsulNodeInfo v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasConsulinfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearConsulinfo() => clearField(4);
  @$pb.TagNumber(4)
  ConsulNodeInfo ensureConsulinfo() => $_ensure(3);
}

class ConsulNodeInfo extends $pb.GeneratedMessage {
  factory ConsulNodeInfo() => create();
  ConsulNodeInfo._() : super();
  factory ConsulNodeInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConsulNodeInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConsulNodeInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'servicecheck'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayname')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOB(3, _omitFieldNames ? '' : 'server')
    ..aOS(4, _omitFieldNames ? '' : 'dcname')
    ..aOS(5, _omitFieldNames ? '' : 'servername')
    ..aOS(6, _omitFieldNames ? '' : 'serverip')
    ..pPS(7, _omitFieldNames ? '' : 'roles')
    ..aOM<Site>(8, _omitFieldNames ? '' : 'site', subBuilder: Site.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConsulNodeInfo clone() => ConsulNodeInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConsulNodeInfo copyWith(void Function(ConsulNodeInfo) updates) =>
      super.copyWith((message) => updates(message as ConsulNodeInfo))
          as ConsulNodeInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsulNodeInfo create() => ConsulNodeInfo._();
  ConsulNodeInfo createEmptyInstance() => create();
  static $pb.PbList<ConsulNodeInfo> createRepeated() =>
      $pb.PbList<ConsulNodeInfo>();
  @$core.pragma('dart2js:noInline')
  static ConsulNodeInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConsulNodeInfo>(create);
  static ConsulNodeInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayname => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayname($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisplayname() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayname() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get server => $_getBF(2);
  @$pb.TagNumber(3)
  set server($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasServer() => $_has(2);
  @$pb.TagNumber(3)
  void clearServer() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get dcname => $_getSZ(3);
  @$pb.TagNumber(4)
  set dcname($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDcname() => $_has(3);
  @$pb.TagNumber(4)
  void clearDcname() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get servername => $_getSZ(4);
  @$pb.TagNumber(5)
  set servername($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasServername() => $_has(4);
  @$pb.TagNumber(5)
  void clearServername() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get serverip => $_getSZ(5);
  @$pb.TagNumber(6)
  set serverip($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasServerip() => $_has(5);
  @$pb.TagNumber(6)
  void clearServerip() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get roles => $_getList(6);

  @$pb.TagNumber(8)
  Site get site => $_getN(7);
  @$pb.TagNumber(8)
  set site(Site v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasSite() => $_has(7);
  @$pb.TagNumber(8)
  void clearSite() => clearField(8);
  @$pb.TagNumber(8)
  Site ensureSite() => $_ensure(7);
}

class Site extends $pb.GeneratedMessage {
  factory Site() => create();
  Site._() : super();
  factory Site.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Site.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Site',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'servicecheck'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'sitename')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Site clone() => Site()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Site copyWith(void Function(Site) updates) =>
      super.copyWith((message) => updates(message as Site)) as Site;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Site create() => Site._();
  Site createEmptyInstance() => create();
  static $pb.PbList<Site> createRepeated() => $pb.PbList<Site>();
  @$core.pragma('dart2js:noInline')
  static Site getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Site>(create);
  static Site? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get sitename => $_getSZ(0);
  @$pb.TagNumber(2)
  set sitename($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSitename() => $_has(0);
  @$pb.TagNumber(2)
  void clearSitename() => clearField(2);
}

class NodeResponse extends $pb.GeneratedMessage {
  factory NodeResponse() => create();
  NodeResponse._() : super();
  factory NodeResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NodeResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NodeResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'servicecheck'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NodeResponse clone() => NodeResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NodeResponse copyWith(void Function(NodeResponse) updates) =>
      super.copyWith((message) => updates(message as NodeResponse))
          as NodeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodeResponse create() => NodeResponse._();
  NodeResponse createEmptyInstance() => create();
  static $pb.PbList<NodeResponse> createRepeated() =>
      $pb.PbList<NodeResponse>();
  @$core.pragma('dart2js:noInline')
  static NodeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NodeResponse>(create);
  static NodeResponse? _defaultInstance;
}

class ListNodesResponse extends $pb.GeneratedMessage {
  factory ListNodesResponse() => create();
  ListNodesResponse._() : super();
  factory ListNodesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListNodesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListNodesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'servicecheck'),
      createEmptyInstance: create)
    ..pc<NodeRequest>(1, _omitFieldNames ? '' : 'nodes', $pb.PbFieldType.PM,
        subBuilder: NodeRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListNodesResponse clone() => ListNodesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListNodesResponse copyWith(void Function(ListNodesResponse) updates) =>
      super.copyWith((message) => updates(message as ListNodesResponse))
          as ListNodesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNodesResponse create() => ListNodesResponse._();
  ListNodesResponse createEmptyInstance() => create();
  static $pb.PbList<ListNodesResponse> createRepeated() =>
      $pb.PbList<ListNodesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListNodesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListNodesResponse>(create);
  static ListNodesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<NodeRequest> get nodes => $_getList(0);
}

class NodeInfo extends $pb.GeneratedMessage {
  factory NodeInfo() => create();
  NodeInfo._() : super();
  factory NodeInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NodeInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NodeInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'servicecheck'),
      createEmptyInstance: create)
    ..pc<Service>(1, _omitFieldNames ? '' : 'services', $pb.PbFieldType.PM,
        subBuilder: Service.create)
    ..aOM<NodeQ>(2, _omitFieldNames ? '' : 'node', subBuilder: NodeQ.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NodeInfo clone() => NodeInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NodeInfo copyWith(void Function(NodeInfo) updates) =>
      super.copyWith((message) => updates(message as NodeInfo)) as NodeInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodeInfo create() => NodeInfo._();
  NodeInfo createEmptyInstance() => create();
  static $pb.PbList<NodeInfo> createRepeated() => $pb.PbList<NodeInfo>();
  @$core.pragma('dart2js:noInline')
  static NodeInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodeInfo>(create);
  static NodeInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Service> get services => $_getList(0);

  @$pb.TagNumber(2)
  NodeQ get node => $_getN(1);
  @$pb.TagNumber(2)
  set node(NodeQ v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNode() => $_has(1);
  @$pb.TagNumber(2)
  void clearNode() => clearField(2);
  @$pb.TagNumber(2)
  NodeQ ensureNode() => $_ensure(1);
}

class ChangeSiteNameRequest extends $pb.GeneratedMessage {
  factory ChangeSiteNameRequest() => create();
  ChangeSiteNameRequest._() : super();
  factory ChangeSiteNameRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ChangeSiteNameRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChangeSiteNameRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'servicecheck'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'oldsitename')
    ..aOS(2, _omitFieldNames ? '' : 'newsitename')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ChangeSiteNameRequest clone() =>
      ChangeSiteNameRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ChangeSiteNameRequest copyWith(
          void Function(ChangeSiteNameRequest) updates) =>
      super.copyWith((message) => updates(message as ChangeSiteNameRequest))
          as ChangeSiteNameRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangeSiteNameRequest create() => ChangeSiteNameRequest._();
  ChangeSiteNameRequest createEmptyInstance() => create();
  static $pb.PbList<ChangeSiteNameRequest> createRepeated() =>
      $pb.PbList<ChangeSiteNameRequest>();
  @$core.pragma('dart2js:noInline')
  static ChangeSiteNameRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChangeSiteNameRequest>(create);
  static ChangeSiteNameRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get oldsitename => $_getSZ(0);
  @$pb.TagNumber(1)
  set oldsitename($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOldsitename() => $_has(0);
  @$pb.TagNumber(1)
  void clearOldsitename() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get newsitename => $_getSZ(1);
  @$pb.TagNumber(2)
  set newsitename($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNewsitename() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewsitename() => clearField(2);
}

class RegistryApi {
  $pb.RpcClient _client;
  RegistryApi(this._client);

  $async.Future<RegistryResponse> register(
          $pb.ClientContext? ctx, Service request) =>
      _client.invoke<RegistryResponse>(
          ctx, 'Registry', 'Register', request, RegistryResponse());
  $async.Future<RegistryResponse> deregister(
          $pb.ClientContext? ctx, ServiceQ request) =>
      _client.invoke<RegistryResponse>(
          ctx, 'Registry', 'Deregister', request, RegistryResponse());
  $async.Future<ListResponse> listServices(
          $pb.ClientContext? ctx, ListRequest request) =>
      _client.invoke<ListResponse>(
          ctx, 'Registry', 'ListServices', request, ListResponse());
  $async.Future<ListenResponse> listenService(
          $pb.ClientContext? ctx, ListenQ request) =>
      _client.invoke<ListenResponse>(
          ctx, 'Registry', 'ListenService', request, ListenResponse());
  $async.Future<NodeResponse> addNode(
          $pb.ClientContext? ctx, NodeRequest request) =>
      _client.invoke<NodeResponse>(
          ctx, 'Registry', 'AddNode', request, NodeResponse());
  $async.Future<ListNodesResponse> listNodes(
          $pb.ClientContext? ctx, $0.Empty request) =>
      _client.invoke<ListNodesResponse>(
          ctx, 'Registry', 'ListNodes', request, ListNodesResponse());
  $async.Future<NodeInfo> watchNode($pb.ClientContext? ctx, NodeInfo request) =>
      _client.invoke<NodeInfo>(
          ctx, 'Registry', 'WatchNode', request, NodeInfo());
  $async.Future<ListNodesResponse> changeSiteName(
          $pb.ClientContext? ctx, ChangeSiteNameRequest request) =>
      _client.invoke<ListNodesResponse>(
          ctx, 'Registry', 'ChangeSiteName', request, ListNodesResponse());
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
