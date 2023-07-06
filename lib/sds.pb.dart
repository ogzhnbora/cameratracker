//
//  Generated code. Do not modify.
//  source: sds.proto
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

import 'sds.pbenum.dart';

export 'sds.pbenum.dart';

class KeyValuePair extends $pb.GeneratedMessage {
  factory KeyValuePair() => create();
  KeyValuePair._() : super();
  factory KeyValuePair.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeyValuePair.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeyValuePair', package: const $pb.PackageName(_omitMessageNames ? '' : 'sds'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeyValuePair clone() => KeyValuePair()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeyValuePair copyWith(void Function(KeyValuePair) updates) => super.copyWith((message) => updates(message as KeyValuePair)) as KeyValuePair;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeyValuePair create() => KeyValuePair._();
  KeyValuePair createEmptyInstance() => create();
  static $pb.PbList<KeyValuePair> createRepeated() => $pb.PbList<KeyValuePair>();
  @$core.pragma('dart2js:noInline')
  static KeyValuePair getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeyValuePair>(create);
  static KeyValuePair? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class ServiceHealthObject extends $pb.GeneratedMessage {
  factory ServiceHealthObject() => create();
  ServiceHealthObject._() : super();
  factory ServiceHealthObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceHealthObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceHealthObject', package: const $pb.PackageName(_omitMessageNames ? '' : 'sds'), createEmptyInstance: create)
    ..e<ServiceHealth>(1, _omitFieldNames ? '' : 'health', $pb.PbFieldType.OE, defaultOrMaker: ServiceHealth.PASSING, valueOf: ServiceHealth.valueOf, enumValues: ServiceHealth.values)
    ..pc<DetailedServiceHealth>(2, _omitFieldNames ? '' : 'details', $pb.PbFieldType.PM, subBuilder: DetailedServiceHealth.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceHealthObject clone() => ServiceHealthObject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceHealthObject copyWith(void Function(ServiceHealthObject) updates) => super.copyWith((message) => updates(message as ServiceHealthObject)) as ServiceHealthObject;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceHealthObject create() => ServiceHealthObject._();
  ServiceHealthObject createEmptyInstance() => create();
  static $pb.PbList<ServiceHealthObject> createRepeated() => $pb.PbList<ServiceHealthObject>();
  @$core.pragma('dart2js:noInline')
  static ServiceHealthObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceHealthObject>(create);
  static ServiceHealthObject? _defaultInstance;

  @$pb.TagNumber(1)
  ServiceHealth get health => $_getN(0);
  @$pb.TagNumber(1)
  set health(ServiceHealth v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHealth() => $_has(0);
  @$pb.TagNumber(1)
  void clearHealth() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<DetailedServiceHealth> get details => $_getList(1);
}

class CheckObject extends $pb.GeneratedMessage {
  factory CheckObject() => create();
  CheckObject._() : super();
  factory CheckObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckObject', package: const $pb.PackageName(_omitMessageNames ? '' : 'sds'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..aOS(2, _omitFieldNames ? '' : 'CheckID', protoName: 'CheckID')
    ..aOS(3, _omitFieldNames ? '' : 'Interval', protoName: 'Interval')
    ..aOS(4, _omitFieldNames ? '' : 'Notes', protoName: 'Notes')
    ..aOS(5, _omitFieldNames ? '' : 'DeRegisterCriticalServiceAfter', protoName: 'DeRegisterCriticalServiceAfter')
    ..pPS(6, _omitFieldNames ? '' : 'Args', protoName: 'Args')
    ..aOS(7, _omitFieldNames ? '' : 'AliasNode', protoName: 'AliasNode')
    ..aOS(8, _omitFieldNames ? '' : 'AliasService', protoName: 'AliasService')
    ..aOS(9, _omitFieldNames ? '' : 'DockerContainerID', protoName: 'DockerContainerID')
    ..aOS(10, _omitFieldNames ? '' : 'GRPC', protoName: 'GRPC')
    ..aOB(11, _omitFieldNames ? '' : 'GRPCUseTLS', protoName: 'GRPCUseTLS')
    ..aOS(12, _omitFieldNames ? '' : 'HTTP', protoName: 'HTTP')
    ..aOS(13, _omitFieldNames ? '' : 'Method', protoName: 'Method')
    ..aOS(14, _omitFieldNames ? '' : 'Body', protoName: 'Body')
    ..pc<KeyValuePair>(15, _omitFieldNames ? '' : 'Header', $pb.PbFieldType.PM, protoName: 'Header', subBuilder: KeyValuePair.create)
    ..aOS(16, _omitFieldNames ? '' : 'Timeout', protoName: 'Timeout')
    ..aInt64(17, _omitFieldNames ? '' : 'OutputMaxSize', protoName: 'OutputMaxSize')
    ..aOB(18, _omitFieldNames ? '' : 'TLSSkipVerify', protoName: 'TLSSkipVerify')
    ..aOS(19, _omitFieldNames ? '' : 'TCP', protoName: 'TCP')
    ..aOS(20, _omitFieldNames ? '' : 'TTL', protoName: 'TTL')
    ..aOS(21, _omitFieldNames ? '' : 'ServiceID', protoName: 'ServiceID')
    ..aOS(22, _omitFieldNames ? '' : 'Status', protoName: 'Status')
    ..a<$core.int>(23, _omitFieldNames ? '' : 'SuccessBeforePassing', $pb.PbFieldType.O3, protoName: 'SuccessBeforePassing')
    ..a<$core.int>(24, _omitFieldNames ? '' : 'FailureBeforeCritical', $pb.PbFieldType.O3, protoName: 'FailureBeforeCritical')
    ..aOS(25, _omitFieldNames ? '' : 'H2PING', protoName: 'H2PING')
    ..aOB(26, _omitFieldNames ? '' : 'H2PingUseTLS', protoName: 'H2PingUseTLS')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckObject clone() => CheckObject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckObject copyWith(void Function(CheckObject) updates) => super.copyWith((message) => updates(message as CheckObject)) as CheckObject;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckObject create() => CheckObject._();
  CheckObject createEmptyInstance() => create();
  static $pb.PbList<CheckObject> createRepeated() => $pb.PbList<CheckObject>();
  @$core.pragma('dart2js:noInline')
  static CheckObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckObject>(create);
  static CheckObject? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get checkID => $_getSZ(1);
  @$pb.TagNumber(2)
  set checkID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCheckID() => $_has(1);
  @$pb.TagNumber(2)
  void clearCheckID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get interval => $_getSZ(2);
  @$pb.TagNumber(3)
  set interval($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInterval() => $_has(2);
  @$pb.TagNumber(3)
  void clearInterval() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get notes => $_getSZ(3);
  @$pb.TagNumber(4)
  set notes($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNotes() => $_has(3);
  @$pb.TagNumber(4)
  void clearNotes() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get deRegisterCriticalServiceAfter => $_getSZ(4);
  @$pb.TagNumber(5)
  set deRegisterCriticalServiceAfter($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeRegisterCriticalServiceAfter() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeRegisterCriticalServiceAfter() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get args => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get aliasNode => $_getSZ(6);
  @$pb.TagNumber(7)
  set aliasNode($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAliasNode() => $_has(6);
  @$pb.TagNumber(7)
  void clearAliasNode() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get aliasService => $_getSZ(7);
  @$pb.TagNumber(8)
  set aliasService($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAliasService() => $_has(7);
  @$pb.TagNumber(8)
  void clearAliasService() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get dockerContainerID => $_getSZ(8);
  @$pb.TagNumber(9)
  set dockerContainerID($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDockerContainerID() => $_has(8);
  @$pb.TagNumber(9)
  void clearDockerContainerID() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get gRPC => $_getSZ(9);
  @$pb.TagNumber(10)
  set gRPC($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasGRPC() => $_has(9);
  @$pb.TagNumber(10)
  void clearGRPC() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get gRPCUseTLS => $_getBF(10);
  @$pb.TagNumber(11)
  set gRPCUseTLS($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasGRPCUseTLS() => $_has(10);
  @$pb.TagNumber(11)
  void clearGRPCUseTLS() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get hTTP => $_getSZ(11);
  @$pb.TagNumber(12)
  set hTTP($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasHTTP() => $_has(11);
  @$pb.TagNumber(12)
  void clearHTTP() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get method => $_getSZ(12);
  @$pb.TagNumber(13)
  set method($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasMethod() => $_has(12);
  @$pb.TagNumber(13)
  void clearMethod() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get body => $_getSZ(13);
  @$pb.TagNumber(14)
  set body($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasBody() => $_has(13);
  @$pb.TagNumber(14)
  void clearBody() => clearField(14);

  @$pb.TagNumber(15)
  $core.List<KeyValuePair> get header => $_getList(14);

  @$pb.TagNumber(16)
  $core.String get timeout => $_getSZ(15);
  @$pb.TagNumber(16)
  set timeout($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasTimeout() => $_has(15);
  @$pb.TagNumber(16)
  void clearTimeout() => clearField(16);

  @$pb.TagNumber(17)
  $fixnum.Int64 get outputMaxSize => $_getI64(16);
  @$pb.TagNumber(17)
  set outputMaxSize($fixnum.Int64 v) { $_setInt64(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasOutputMaxSize() => $_has(16);
  @$pb.TagNumber(17)
  void clearOutputMaxSize() => clearField(17);

  @$pb.TagNumber(18)
  $core.bool get tLSSkipVerify => $_getBF(17);
  @$pb.TagNumber(18)
  set tLSSkipVerify($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasTLSSkipVerify() => $_has(17);
  @$pb.TagNumber(18)
  void clearTLSSkipVerify() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get tCP => $_getSZ(18);
  @$pb.TagNumber(19)
  set tCP($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasTCP() => $_has(18);
  @$pb.TagNumber(19)
  void clearTCP() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get tTL => $_getSZ(19);
  @$pb.TagNumber(20)
  set tTL($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasTTL() => $_has(19);
  @$pb.TagNumber(20)
  void clearTTL() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get serviceID => $_getSZ(20);
  @$pb.TagNumber(21)
  set serviceID($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasServiceID() => $_has(20);
  @$pb.TagNumber(21)
  void clearServiceID() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get status => $_getSZ(21);
  @$pb.TagNumber(22)
  set status($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasStatus() => $_has(21);
  @$pb.TagNumber(22)
  void clearStatus() => clearField(22);

  @$pb.TagNumber(23)
  $core.int get successBeforePassing => $_getIZ(22);
  @$pb.TagNumber(23)
  set successBeforePassing($core.int v) { $_setSignedInt32(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasSuccessBeforePassing() => $_has(22);
  @$pb.TagNumber(23)
  void clearSuccessBeforePassing() => clearField(23);

  @$pb.TagNumber(24)
  $core.int get failureBeforeCritical => $_getIZ(23);
  @$pb.TagNumber(24)
  set failureBeforeCritical($core.int v) { $_setSignedInt32(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasFailureBeforeCritical() => $_has(23);
  @$pb.TagNumber(24)
  void clearFailureBeforeCritical() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get h2PING => $_getSZ(24);
  @$pb.TagNumber(25)
  set h2PING($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasH2PING() => $_has(24);
  @$pb.TagNumber(25)
  void clearH2PING() => clearField(25);

  @$pb.TagNumber(26)
  $core.bool get h2PingUseTLS => $_getBF(25);
  @$pb.TagNumber(26)
  set h2PingUseTLS($core.bool v) { $_setBool(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasH2PingUseTLS() => $_has(25);
  @$pb.TagNumber(26)
  void clearH2PingUseTLS() => clearField(26);
}

class ConnectObject extends $pb.GeneratedMessage {
  factory ConnectObject() => create();
  ConnectObject._() : super();
  factory ConnectObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnectObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConnectObject', package: const $pb.PackageName(_omitMessageNames ? '' : 'sds'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'Native', protoName: 'Native')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConnectObject clone() => ConnectObject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConnectObject copyWith(void Function(ConnectObject) updates) => super.copyWith((message) => updates(message as ConnectObject)) as ConnectObject;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectObject create() => ConnectObject._();
  ConnectObject createEmptyInstance() => create();
  static $pb.PbList<ConnectObject> createRepeated() => $pb.PbList<ConnectObject>();
  @$core.pragma('dart2js:noInline')
  static ConnectObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnectObject>(create);
  static ConnectObject? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get native => $_getBF(0);
  @$pb.TagNumber(1)
  set native($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNative() => $_has(0);
  @$pb.TagNumber(1)
  void clearNative() => clearField(1);
}

class ConsulServiceFilterObject extends $pb.GeneratedMessage {
  factory ConsulServiceFilterObject() => create();
  ConsulServiceFilterObject._() : super();
  factory ConsulServiceFilterObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConsulServiceFilterObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConsulServiceFilterObject', package: const $pb.PackageName(_omitMessageNames ? '' : 'sds'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Selector', protoName: 'Selector')
    ..e<ConsulServiceFilterObject_Operations>(2, _omitFieldNames ? '' : 'Operation', $pb.PbFieldType.OE, protoName: 'Operation', defaultOrMaker: ConsulServiceFilterObject_Operations.EQUAL, valueOf: ConsulServiceFilterObject_Operations.valueOf, enumValues: ConsulServiceFilterObject_Operations.values)
    ..aOS(3, _omitFieldNames ? '' : 'Value', protoName: 'Value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConsulServiceFilterObject clone() => ConsulServiceFilterObject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConsulServiceFilterObject copyWith(void Function(ConsulServiceFilterObject) updates) => super.copyWith((message) => updates(message as ConsulServiceFilterObject)) as ConsulServiceFilterObject;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsulServiceFilterObject create() => ConsulServiceFilterObject._();
  ConsulServiceFilterObject createEmptyInstance() => create();
  static $pb.PbList<ConsulServiceFilterObject> createRepeated() => $pb.PbList<ConsulServiceFilterObject>();
  @$core.pragma('dart2js:noInline')
  static ConsulServiceFilterObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsulServiceFilterObject>(create);
  static ConsulServiceFilterObject? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get selector => $_getSZ(0);
  @$pb.TagNumber(1)
  set selector($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSelector() => $_has(0);
  @$pb.TagNumber(1)
  void clearSelector() => clearField(1);

  @$pb.TagNumber(2)
  ConsulServiceFilterObject_Operations get operation => $_getN(1);
  @$pb.TagNumber(2)
  set operation(ConsulServiceFilterObject_Operations v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOperation() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperation() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get value => $_getSZ(2);
  @$pb.TagNumber(3)
  set value($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);
}

class ConsulServiceResolverObject_ConsulServiceResolverFilter extends $pb.GeneratedMessage {
  factory ConsulServiceResolverObject_ConsulServiceResolverFilter() => create();
  ConsulServiceResolverObject_ConsulServiceResolverFilter._() : super();
  factory ConsulServiceResolverObject_ConsulServiceResolverFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConsulServiceResolverObject_ConsulServiceResolverFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConsulServiceResolverObject.ConsulServiceResolverFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'sds'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Filter', protoName: 'Filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConsulServiceResolverObject_ConsulServiceResolverFilter clone() => ConsulServiceResolverObject_ConsulServiceResolverFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConsulServiceResolverObject_ConsulServiceResolverFilter copyWith(void Function(ConsulServiceResolverObject_ConsulServiceResolverFilter) updates) => super.copyWith((message) => updates(message as ConsulServiceResolverObject_ConsulServiceResolverFilter)) as ConsulServiceResolverObject_ConsulServiceResolverFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsulServiceResolverObject_ConsulServiceResolverFilter create() => ConsulServiceResolverObject_ConsulServiceResolverFilter._();
  ConsulServiceResolverObject_ConsulServiceResolverFilter createEmptyInstance() => create();
  static $pb.PbList<ConsulServiceResolverObject_ConsulServiceResolverFilter> createRepeated() => $pb.PbList<ConsulServiceResolverObject_ConsulServiceResolverFilter>();
  @$core.pragma('dart2js:noInline')
  static ConsulServiceResolverObject_ConsulServiceResolverFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsulServiceResolverObject_ConsulServiceResolverFilter>(create);
  static ConsulServiceResolverObject_ConsulServiceResolverFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filter => $_getSZ(0);
  @$pb.TagNumber(1)
  set filter($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => clearField(1);
}

class ConsulServiceResolverObject extends $pb.GeneratedMessage {
  factory ConsulServiceResolverObject() => create();
  ConsulServiceResolverObject._() : super();
  factory ConsulServiceResolverObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConsulServiceResolverObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConsulServiceResolverObject', package: const $pb.PackageName(_omitMessageNames ? '' : 'sds'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Kind', protoName: 'Kind')
    ..aOS(2, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..m<$core.String, ConsulServiceResolverObject_ConsulServiceResolverFilter>(3, _omitFieldNames ? '' : 'Subsets', protoName: 'Subsets', entryClassName: 'ConsulServiceResolverObject.SubsetsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: ConsulServiceResolverObject_ConsulServiceResolverFilter.create, valueDefaultOrMaker: ConsulServiceResolverObject_ConsulServiceResolverFilter.getDefault, packageName: const $pb.PackageName('sds'))
    ..aOS(4, _omitFieldNames ? '' : 'DefaultSubset', protoName: 'DefaultSubset')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConsulServiceResolverObject clone() => ConsulServiceResolverObject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConsulServiceResolverObject copyWith(void Function(ConsulServiceResolverObject) updates) => super.copyWith((message) => updates(message as ConsulServiceResolverObject)) as ConsulServiceResolverObject;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsulServiceResolverObject create() => ConsulServiceResolverObject._();
  ConsulServiceResolverObject createEmptyInstance() => create();
  static $pb.PbList<ConsulServiceResolverObject> createRepeated() => $pb.PbList<ConsulServiceResolverObject>();
  @$core.pragma('dart2js:noInline')
  static ConsulServiceResolverObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsulServiceResolverObject>(create);
  static ConsulServiceResolverObject? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, ConsulServiceResolverObject_ConsulServiceResolverFilter> get subsets => $_getMap(2);

  @$pb.TagNumber(4)
  $core.String get defaultSubset => $_getSZ(3);
  @$pb.TagNumber(4)
  set defaultSubset($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDefaultSubset() => $_has(3);
  @$pb.TagNumber(4)
  void clearDefaultSubset() => clearField(4);
}

class ConsulServiceRouteObject_MatchObject_HttpObject_HeaderObject extends $pb.GeneratedMessage {
  factory ConsulServiceRouteObject_MatchObject_HttpObject_HeaderObject() => create();
  ConsulServiceRouteObject_MatchObject_HttpObject_HeaderObject._() : super();
  factory ConsulServiceRouteObject_MatchObject_HttpObject_HeaderObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConsulServiceRouteObject_MatchObject_HttpObject_HeaderObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConsulServiceRouteObject.MatchObject.HttpObject.HeaderObject', package: const $pb.PackageName(_omitMessageNames ? '' : 'sds'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..aOB(2, _omitFieldNames ? '' : 'Present', protoName: 'Present')
    ..aOS(3, _omitFieldNames ? '' : 'Exact', protoName: 'Exact')
    ..aOS(4, _omitFieldNames ? '' : 'Prefix', protoName: 'Prefix')
    ..aOS(5, _omitFieldNames ? '' : 'Suffix', protoName: 'Suffix')
    ..aOS(6, _omitFieldNames ? '' : 'Regex', protoName: 'Regex')
    ..aOB(7, _omitFieldNames ? '' : 'Invert', protoName: 'Invert')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConsulServiceRouteObject_MatchObject_HttpObject_HeaderObject clone() => ConsulServiceRouteObject_MatchObject_HttpObject_HeaderObject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConsulServiceRouteObject_MatchObject_HttpObject_HeaderObject copyWith(void Function(ConsulServiceRouteObject_MatchObject_HttpObject_HeaderObject) updates) => super.copyWith((message) => updates(message as ConsulServiceRouteObject_MatchObject_HttpObject_HeaderObject)) as ConsulServiceRouteObject_MatchObject_HttpObject_HeaderObject;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsulServiceRouteObject_MatchObject_HttpObject_HeaderObject create() => ConsulServiceRouteObject_MatchObject_HttpObject_HeaderObject._();
  ConsulServiceRouteObject_MatchObject_HttpObject_HeaderObject createEmptyInstance() => create();
  static $pb.PbList<ConsulServiceRouteObject_MatchObject_HttpObject_HeaderObject> createRepeated() => $pb.PbList<ConsulServiceRouteObject_MatchObject_HttpObject_HeaderObject>();
  @$core.pragma('dart2js:noInline')
  static ConsulServiceRouteObject_MatchObject_HttpObject_HeaderObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsulServiceRouteObject_MatchObject_HttpObject_HeaderObject>(create);
  static ConsulServiceRouteObject_MatchObject_HttpObject_HeaderObject? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get present => $_getBF(1);
  @$pb.TagNumber(2)
  set present($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPresent() => $_has(1);
  @$pb.TagNumber(2)
  void clearPresent() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get exact => $_getSZ(2);
  @$pb.TagNumber(3)
  set exact($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExact() => $_has(2);
  @$pb.TagNumber(3)
  void clearExact() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get prefix => $_getSZ(3);
  @$pb.TagNumber(4)
  set prefix($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPrefix() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrefix() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get suffix => $_getSZ(4);
  @$pb.TagNumber(5)
  set suffix($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSuffix() => $_has(4);
  @$pb.TagNumber(5)
  void clearSuffix() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get regex => $_getSZ(5);
  @$pb.TagNumber(6)
  set regex($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRegex() => $_has(5);
  @$pb.TagNumber(6)
  void clearRegex() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get invert => $_getBF(6);
  @$pb.TagNumber(7)
  set invert($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasInvert() => $_has(6);
  @$pb.TagNumber(7)
  void clearInvert() => clearField(7);
}

class ConsulServiceRouteObject_MatchObject_HttpObject_QueryParamObject extends $pb.GeneratedMessage {
  factory ConsulServiceRouteObject_MatchObject_HttpObject_QueryParamObject() => create();
  ConsulServiceRouteObject_MatchObject_HttpObject_QueryParamObject._() : super();
  factory ConsulServiceRouteObject_MatchObject_HttpObject_QueryParamObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConsulServiceRouteObject_MatchObject_HttpObject_QueryParamObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConsulServiceRouteObject.MatchObject.HttpObject.QueryParamObject', package: const $pb.PackageName(_omitMessageNames ? '' : 'sds'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..aOB(2, _omitFieldNames ? '' : 'Present', protoName: 'Present')
    ..aOS(3, _omitFieldNames ? '' : 'Exact', protoName: 'Exact')
    ..aOS(4, _omitFieldNames ? '' : 'Regex', protoName: 'Regex')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConsulServiceRouteObject_MatchObject_HttpObject_QueryParamObject clone() => ConsulServiceRouteObject_MatchObject_HttpObject_QueryParamObject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConsulServiceRouteObject_MatchObject_HttpObject_QueryParamObject copyWith(void Function(ConsulServiceRouteObject_MatchObject_HttpObject_QueryParamObject) updates) => super.copyWith((message) => updates(message as ConsulServiceRouteObject_MatchObject_HttpObject_QueryParamObject)) as ConsulServiceRouteObject_MatchObject_HttpObject_QueryParamObject;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsulServiceRouteObject_MatchObject_HttpObject_QueryParamObject create() => ConsulServiceRouteObject_MatchObject_HttpObject_QueryParamObject._();
  ConsulServiceRouteObject_MatchObject_HttpObject_QueryParamObject createEmptyInstance() => create();
  static $pb.PbList<ConsulServiceRouteObject_MatchObject_HttpObject_QueryParamObject> createRepeated() => $pb.PbList<ConsulServiceRouteObject_MatchObject_HttpObject_QueryParamObject>();
  @$core.pragma('dart2js:noInline')
  static ConsulServiceRouteObject_MatchObject_HttpObject_QueryParamObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsulServiceRouteObject_MatchObject_HttpObject_QueryParamObject>(create);
  static ConsulServiceRouteObject_MatchObject_HttpObject_QueryParamObject? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get present => $_getBF(1);
  @$pb.TagNumber(2)
  set present($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPresent() => $_has(1);
  @$pb.TagNumber(2)
  void clearPresent() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get exact => $_getSZ(2);
  @$pb.TagNumber(3)
  set exact($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExact() => $_has(2);
  @$pb.TagNumber(3)
  void clearExact() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get regex => $_getSZ(3);
  @$pb.TagNumber(4)
  set regex($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRegex() => $_has(3);
  @$pb.TagNumber(4)
  void clearRegex() => clearField(4);
}

class ConsulServiceRouteObject_MatchObject_HttpObject extends $pb.GeneratedMessage {
  factory ConsulServiceRouteObject_MatchObject_HttpObject() => create();
  ConsulServiceRouteObject_MatchObject_HttpObject._() : super();
  factory ConsulServiceRouteObject_MatchObject_HttpObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConsulServiceRouteObject_MatchObject_HttpObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConsulServiceRouteObject.MatchObject.HttpObject', package: const $pb.PackageName(_omitMessageNames ? '' : 'sds'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'PathExact', protoName: 'PathExact')
    ..aOS(2, _omitFieldNames ? '' : 'PathPrefix', protoName: 'PathPrefix')
    ..aOS(3, _omitFieldNames ? '' : 'PathRegex', protoName: 'PathRegex')
    ..pPS(4, _omitFieldNames ? '' : 'Methods', protoName: 'Methods')
    ..pc<ConsulServiceRouteObject_MatchObject_HttpObject_HeaderObject>(5, _omitFieldNames ? '' : 'Header', $pb.PbFieldType.PM, protoName: 'Header', subBuilder: ConsulServiceRouteObject_MatchObject_HttpObject_HeaderObject.create)
    ..aOM<ConsulServiceRouteObject_MatchObject_HttpObject_QueryParamObject>(6, _omitFieldNames ? '' : 'QueryParam', protoName: 'QueryParam', subBuilder: ConsulServiceRouteObject_MatchObject_HttpObject_QueryParamObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConsulServiceRouteObject_MatchObject_HttpObject clone() => ConsulServiceRouteObject_MatchObject_HttpObject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConsulServiceRouteObject_MatchObject_HttpObject copyWith(void Function(ConsulServiceRouteObject_MatchObject_HttpObject) updates) => super.copyWith((message) => updates(message as ConsulServiceRouteObject_MatchObject_HttpObject)) as ConsulServiceRouteObject_MatchObject_HttpObject;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsulServiceRouteObject_MatchObject_HttpObject create() => ConsulServiceRouteObject_MatchObject_HttpObject._();
  ConsulServiceRouteObject_MatchObject_HttpObject createEmptyInstance() => create();
  static $pb.PbList<ConsulServiceRouteObject_MatchObject_HttpObject> createRepeated() => $pb.PbList<ConsulServiceRouteObject_MatchObject_HttpObject>();
  @$core.pragma('dart2js:noInline')
  static ConsulServiceRouteObject_MatchObject_HttpObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsulServiceRouteObject_MatchObject_HttpObject>(create);
  static ConsulServiceRouteObject_MatchObject_HttpObject? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pathExact => $_getSZ(0);
  @$pb.TagNumber(1)
  set pathExact($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPathExact() => $_has(0);
  @$pb.TagNumber(1)
  void clearPathExact() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pathPrefix => $_getSZ(1);
  @$pb.TagNumber(2)
  set pathPrefix($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPathPrefix() => $_has(1);
  @$pb.TagNumber(2)
  void clearPathPrefix() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pathRegex => $_getSZ(2);
  @$pb.TagNumber(3)
  set pathRegex($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPathRegex() => $_has(2);
  @$pb.TagNumber(3)
  void clearPathRegex() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get methods => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<ConsulServiceRouteObject_MatchObject_HttpObject_HeaderObject> get header => $_getList(4);

  @$pb.TagNumber(6)
  ConsulServiceRouteObject_MatchObject_HttpObject_QueryParamObject get queryParam => $_getN(5);
  @$pb.TagNumber(6)
  set queryParam(ConsulServiceRouteObject_MatchObject_HttpObject_QueryParamObject v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasQueryParam() => $_has(5);
  @$pb.TagNumber(6)
  void clearQueryParam() => clearField(6);
  @$pb.TagNumber(6)
  ConsulServiceRouteObject_MatchObject_HttpObject_QueryParamObject ensureQueryParam() => $_ensure(5);
}

class ConsulServiceRouteObject_MatchObject extends $pb.GeneratedMessage {
  factory ConsulServiceRouteObject_MatchObject() => create();
  ConsulServiceRouteObject_MatchObject._() : super();
  factory ConsulServiceRouteObject_MatchObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConsulServiceRouteObject_MatchObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConsulServiceRouteObject.MatchObject', package: const $pb.PackageName(_omitMessageNames ? '' : 'sds'), createEmptyInstance: create)
    ..aOM<ConsulServiceRouteObject_MatchObject_HttpObject>(1, _omitFieldNames ? '' : 'HTTP', protoName: 'HTTP', subBuilder: ConsulServiceRouteObject_MatchObject_HttpObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConsulServiceRouteObject_MatchObject clone() => ConsulServiceRouteObject_MatchObject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConsulServiceRouteObject_MatchObject copyWith(void Function(ConsulServiceRouteObject_MatchObject) updates) => super.copyWith((message) => updates(message as ConsulServiceRouteObject_MatchObject)) as ConsulServiceRouteObject_MatchObject;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsulServiceRouteObject_MatchObject create() => ConsulServiceRouteObject_MatchObject._();
  ConsulServiceRouteObject_MatchObject createEmptyInstance() => create();
  static $pb.PbList<ConsulServiceRouteObject_MatchObject> createRepeated() => $pb.PbList<ConsulServiceRouteObject_MatchObject>();
  @$core.pragma('dart2js:noInline')
  static ConsulServiceRouteObject_MatchObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsulServiceRouteObject_MatchObject>(create);
  static ConsulServiceRouteObject_MatchObject? _defaultInstance;

  @$pb.TagNumber(1)
  ConsulServiceRouteObject_MatchObject_HttpObject get hTTP => $_getN(0);
  @$pb.TagNumber(1)
  set hTTP(ConsulServiceRouteObject_MatchObject_HttpObject v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHTTP() => $_has(0);
  @$pb.TagNumber(1)
  void clearHTTP() => clearField(1);
  @$pb.TagNumber(1)
  ConsulServiceRouteObject_MatchObject_HttpObject ensureHTTP() => $_ensure(0);
}

class ConsulServiceRouteObject_DestinationObject extends $pb.GeneratedMessage {
  factory ConsulServiceRouteObject_DestinationObject() => create();
  ConsulServiceRouteObject_DestinationObject._() : super();
  factory ConsulServiceRouteObject_DestinationObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConsulServiceRouteObject_DestinationObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConsulServiceRouteObject.DestinationObject', package: const $pb.PackageName(_omitMessageNames ? '' : 'sds'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Service', protoName: 'Service')
    ..aOS(2, _omitFieldNames ? '' : 'ServiceSubset', protoName: 'ServiceSubset')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConsulServiceRouteObject_DestinationObject clone() => ConsulServiceRouteObject_DestinationObject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConsulServiceRouteObject_DestinationObject copyWith(void Function(ConsulServiceRouteObject_DestinationObject) updates) => super.copyWith((message) => updates(message as ConsulServiceRouteObject_DestinationObject)) as ConsulServiceRouteObject_DestinationObject;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsulServiceRouteObject_DestinationObject create() => ConsulServiceRouteObject_DestinationObject._();
  ConsulServiceRouteObject_DestinationObject createEmptyInstance() => create();
  static $pb.PbList<ConsulServiceRouteObject_DestinationObject> createRepeated() => $pb.PbList<ConsulServiceRouteObject_DestinationObject>();
  @$core.pragma('dart2js:noInline')
  static ConsulServiceRouteObject_DestinationObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsulServiceRouteObject_DestinationObject>(create);
  static ConsulServiceRouteObject_DestinationObject? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get service => $_getSZ(0);
  @$pb.TagNumber(1)
  set service($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get serviceSubset => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceSubset($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceSubset() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceSubset() => clearField(2);
}

class ConsulServiceRouteObject extends $pb.GeneratedMessage {
  factory ConsulServiceRouteObject() => create();
  ConsulServiceRouteObject._() : super();
  factory ConsulServiceRouteObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConsulServiceRouteObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConsulServiceRouteObject', package: const $pb.PackageName(_omitMessageNames ? '' : 'sds'), createEmptyInstance: create)
    ..aOM<ConsulServiceRouteObject_MatchObject>(1, _omitFieldNames ? '' : 'Match', protoName: 'Match', subBuilder: ConsulServiceRouteObject_MatchObject.create)
    ..aOM<ConsulServiceRouteObject_DestinationObject>(2, _omitFieldNames ? '' : 'Destination', protoName: 'Destination', subBuilder: ConsulServiceRouteObject_DestinationObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConsulServiceRouteObject clone() => ConsulServiceRouteObject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConsulServiceRouteObject copyWith(void Function(ConsulServiceRouteObject) updates) => super.copyWith((message) => updates(message as ConsulServiceRouteObject)) as ConsulServiceRouteObject;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsulServiceRouteObject create() => ConsulServiceRouteObject._();
  ConsulServiceRouteObject createEmptyInstance() => create();
  static $pb.PbList<ConsulServiceRouteObject> createRepeated() => $pb.PbList<ConsulServiceRouteObject>();
  @$core.pragma('dart2js:noInline')
  static ConsulServiceRouteObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsulServiceRouteObject>(create);
  static ConsulServiceRouteObject? _defaultInstance;

  @$pb.TagNumber(1)
  ConsulServiceRouteObject_MatchObject get match => $_getN(0);
  @$pb.TagNumber(1)
  set match(ConsulServiceRouteObject_MatchObject v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMatch() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatch() => clearField(1);
  @$pb.TagNumber(1)
  ConsulServiceRouteObject_MatchObject ensureMatch() => $_ensure(0);

  @$pb.TagNumber(2)
  ConsulServiceRouteObject_DestinationObject get destination => $_getN(1);
  @$pb.TagNumber(2)
  set destination(ConsulServiceRouteObject_DestinationObject v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDestination() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestination() => clearField(2);
  @$pb.TagNumber(2)
  ConsulServiceRouteObject_DestinationObject ensureDestination() => $_ensure(1);
}

class ConsulServiceRouterObject extends $pb.GeneratedMessage {
  factory ConsulServiceRouterObject() => create();
  ConsulServiceRouterObject._() : super();
  factory ConsulServiceRouterObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConsulServiceRouterObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConsulServiceRouterObject', package: const $pb.PackageName(_omitMessageNames ? '' : 'sds'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Kind', protoName: 'Kind')
    ..aOS(2, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..pc<ConsulServiceRouteObject>(3, _omitFieldNames ? '' : 'Routes', $pb.PbFieldType.PM, protoName: 'Routes', subBuilder: ConsulServiceRouteObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConsulServiceRouterObject clone() => ConsulServiceRouterObject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConsulServiceRouterObject copyWith(void Function(ConsulServiceRouterObject) updates) => super.copyWith((message) => updates(message as ConsulServiceRouterObject)) as ConsulServiceRouterObject;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsulServiceRouterObject create() => ConsulServiceRouterObject._();
  ConsulServiceRouterObject createEmptyInstance() => create();
  static $pb.PbList<ConsulServiceRouterObject> createRepeated() => $pb.PbList<ConsulServiceRouterObject>();
  @$core.pragma('dart2js:noInline')
  static ConsulServiceRouterObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsulServiceRouterObject>(create);
  static ConsulServiceRouterObject? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<ConsulServiceRouteObject> get routes => $_getList(2);
}

class ConsulConfigObject extends $pb.GeneratedMessage {
  factory ConsulConfigObject() => create();
  ConsulConfigObject._() : super();
  factory ConsulConfigObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConsulConfigObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConsulConfigObject', package: const $pb.PackageName(_omitMessageNames ? '' : 'sds'), createEmptyInstance: create)
    ..aOS(4, _omitFieldNames ? '' : 'Subset', protoName: 'Subset')
    ..aOM<ConsulServiceRouteObject>(5, _omitFieldNames ? '' : 'ConsulServiceRoute', protoName: 'ConsulServiceRoute', subBuilder: ConsulServiceRouteObject.create)
    ..aOS(6, _omitFieldNames ? '' : 'ServiceFilter', protoName: 'ServiceFilter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConsulConfigObject clone() => ConsulConfigObject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConsulConfigObject copyWith(void Function(ConsulConfigObject) updates) => super.copyWith((message) => updates(message as ConsulConfigObject)) as ConsulConfigObject;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsulConfigObject create() => ConsulConfigObject._();
  ConsulConfigObject createEmptyInstance() => create();
  static $pb.PbList<ConsulConfigObject> createRepeated() => $pb.PbList<ConsulConfigObject>();
  @$core.pragma('dart2js:noInline')
  static ConsulConfigObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsulConfigObject>(create);
  static ConsulConfigObject? _defaultInstance;

  @$pb.TagNumber(4)
  $core.String get subset => $_getSZ(0);
  @$pb.TagNumber(4)
  set subset($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(4)
  $core.bool hasSubset() => $_has(0);
  @$pb.TagNumber(4)
  void clearSubset() => clearField(4);

  @$pb.TagNumber(5)
  ConsulServiceRouteObject get consulServiceRoute => $_getN(1);
  @$pb.TagNumber(5)
  set consulServiceRoute(ConsulServiceRouteObject v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasConsulServiceRoute() => $_has(1);
  @$pb.TagNumber(5)
  void clearConsulServiceRoute() => clearField(5);
  @$pb.TagNumber(5)
  ConsulServiceRouteObject ensureConsulServiceRoute() => $_ensure(1);

  @$pb.TagNumber(6)
  $core.String get serviceFilter => $_getSZ(2);
  @$pb.TagNumber(6)
  set serviceFilter($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasServiceFilter() => $_has(2);
  @$pb.TagNumber(6)
  void clearServiceFilter() => clearField(6);
}

class TaggedAddrPortObject extends $pb.GeneratedMessage {
  factory TaggedAddrPortObject() => create();
  TaggedAddrPortObject._() : super();
  factory TaggedAddrPortObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TaggedAddrPortObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TaggedAddrPortObject', package: const $pb.PackageName(_omitMessageNames ? '' : 'sds'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Address', protoName: 'Address')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'Port', $pb.PbFieldType.O3, protoName: 'Port')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TaggedAddrPortObject clone() => TaggedAddrPortObject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TaggedAddrPortObject copyWith(void Function(TaggedAddrPortObject) updates) => super.copyWith((message) => updates(message as TaggedAddrPortObject)) as TaggedAddrPortObject;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaggedAddrPortObject create() => TaggedAddrPortObject._();
  TaggedAddrPortObject createEmptyInstance() => create();
  static $pb.PbList<TaggedAddrPortObject> createRepeated() => $pb.PbList<TaggedAddrPortObject>();
  @$core.pragma('dart2js:noInline')
  static TaggedAddrPortObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TaggedAddrPortObject>(create);
  static TaggedAddrPortObject? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => clearField(2);
}

class ServiceInfo_WeightsObject extends $pb.GeneratedMessage {
  factory ServiceInfo_WeightsObject() => create();
  ServiceInfo_WeightsObject._() : super();
  factory ServiceInfo_WeightsObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceInfo_WeightsObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceInfo.WeightsObject', package: const $pb.PackageName(_omitMessageNames ? '' : 'sds'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'Passing', $pb.PbFieldType.O3, protoName: 'Passing')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'Warning', $pb.PbFieldType.O3, protoName: 'Warning')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceInfo_WeightsObject clone() => ServiceInfo_WeightsObject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceInfo_WeightsObject copyWith(void Function(ServiceInfo_WeightsObject) updates) => super.copyWith((message) => updates(message as ServiceInfo_WeightsObject)) as ServiceInfo_WeightsObject;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceInfo_WeightsObject create() => ServiceInfo_WeightsObject._();
  ServiceInfo_WeightsObject createEmptyInstance() => create();
  static $pb.PbList<ServiceInfo_WeightsObject> createRepeated() => $pb.PbList<ServiceInfo_WeightsObject>();
  @$core.pragma('dart2js:noInline')
  static ServiceInfo_WeightsObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceInfo_WeightsObject>(create);
  static ServiceInfo_WeightsObject? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get passing => $_getIZ(0);
  @$pb.TagNumber(1)
  set passing($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPassing() => $_has(0);
  @$pb.TagNumber(1)
  void clearPassing() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get warning => $_getIZ(1);
  @$pb.TagNumber(2)
  set warning($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWarning() => $_has(1);
  @$pb.TagNumber(2)
  void clearWarning() => clearField(2);
}

class ServiceInfo extends $pb.GeneratedMessage {
  factory ServiceInfo() => create();
  ServiceInfo._() : super();
  factory ServiceInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'sds'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..aOS(2, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..pPS(3, _omitFieldNames ? '' : 'Tags', protoName: 'Tags')
    ..aOS(4, _omitFieldNames ? '' : 'Address', protoName: 'Address')
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'Meta', protoName: 'Meta', entryClassName: 'ServiceInfo.MetaEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('sds'))
    ..a<$core.int>(6, _omitFieldNames ? '' : 'Port', $pb.PbFieldType.O3, protoName: 'Port')
    ..aOM<CheckObject>(7, _omitFieldNames ? '' : 'Check', protoName: 'Check', subBuilder: CheckObject.create)
    ..aOM<ServiceInfo_WeightsObject>(8, _omitFieldNames ? '' : 'Weights', protoName: 'Weights', subBuilder: ServiceInfo_WeightsObject.create)
    ..aOM<ConnectObject>(10, _omitFieldNames ? '' : 'Connect', protoName: 'Connect', subBuilder: ConnectObject.create)
    ..aOM<ServiceHealthObject>(11, _omitFieldNames ? '' : 'HealthObject', protoName: 'HealthObject', subBuilder: ServiceHealthObject.create)
    ..m<$core.String, TaggedAddrPortObject>(12, _omitFieldNames ? '' : 'TaggedAddresses', protoName: 'TaggedAddresses', entryClassName: 'ServiceInfo.TaggedAddressesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: TaggedAddrPortObject.create, valueDefaultOrMaker: TaggedAddrPortObject.getDefault, packageName: const $pb.PackageName('sds'))
    ..aOS(13, _omitFieldNames ? '' : 'Node', protoName: 'Node')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceInfo clone() => ServiceInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceInfo copyWith(void Function(ServiceInfo) updates) => super.copyWith((message) => updates(message as ServiceInfo)) as ServiceInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceInfo create() => ServiceInfo._();
  ServiceInfo createEmptyInstance() => create();
  static $pb.PbList<ServiceInfo> createRepeated() => $pb.PbList<ServiceInfo>();
  @$core.pragma('dart2js:noInline')
  static ServiceInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceInfo>(create);
  static ServiceInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get iD => $_getSZ(1);
  @$pb.TagNumber(2)
  set iD($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasID() => $_has(1);
  @$pb.TagNumber(2)
  void clearID() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get tags => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get address => $_getSZ(3);
  @$pb.TagNumber(4)
  set address($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearAddress() => clearField(4);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get meta => $_getMap(4);

  @$pb.TagNumber(6)
  $core.int get port => $_getIZ(5);
  @$pb.TagNumber(6)
  set port($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPort() => $_has(5);
  @$pb.TagNumber(6)
  void clearPort() => clearField(6);

  @$pb.TagNumber(7)
  CheckObject get check_7 => $_getN(6);
  @$pb.TagNumber(7)
  set check_7(CheckObject v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCheck_7() => $_has(6);
  @$pb.TagNumber(7)
  void clearCheck_7() => clearField(7);
  @$pb.TagNumber(7)
  CheckObject ensureCheck_7() => $_ensure(6);

  @$pb.TagNumber(8)
  ServiceInfo_WeightsObject get weights => $_getN(7);
  @$pb.TagNumber(8)
  set weights(ServiceInfo_WeightsObject v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasWeights() => $_has(7);
  @$pb.TagNumber(8)
  void clearWeights() => clearField(8);
  @$pb.TagNumber(8)
  ServiceInfo_WeightsObject ensureWeights() => $_ensure(7);

  @$pb.TagNumber(10)
  ConnectObject get connect => $_getN(8);
  @$pb.TagNumber(10)
  set connect(ConnectObject v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasConnect() => $_has(8);
  @$pb.TagNumber(10)
  void clearConnect() => clearField(10);
  @$pb.TagNumber(10)
  ConnectObject ensureConnect() => $_ensure(8);

  @$pb.TagNumber(11)
  ServiceHealthObject get healthObject => $_getN(9);
  @$pb.TagNumber(11)
  set healthObject(ServiceHealthObject v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasHealthObject() => $_has(9);
  @$pb.TagNumber(11)
  void clearHealthObject() => clearField(11);
  @$pb.TagNumber(11)
  ServiceHealthObject ensureHealthObject() => $_ensure(9);

  @$pb.TagNumber(12)
  $core.Map<$core.String, TaggedAddrPortObject> get taggedAddresses => $_getMap(10);

  @$pb.TagNumber(13)
  $core.String get node => $_getSZ(11);
  @$pb.TagNumber(13)
  set node($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasNode() => $_has(11);
  @$pb.TagNumber(13)
  void clearNode() => clearField(13);
}

class ListServicesReq extends $pb.GeneratedMessage {
  factory ListServicesReq() => create();
  ListServicesReq._() : super();
  factory ListServicesReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListServicesReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListServicesReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'sds'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Filter', protoName: 'Filter')
    ..aOB(2, _omitFieldNames ? '' : 'WithHealth', protoName: 'WithHealth')
    ..aOS(3, _omitFieldNames ? '' : 'node')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListServicesReq clone() => ListServicesReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListServicesReq copyWith(void Function(ListServicesReq) updates) => super.copyWith((message) => updates(message as ListServicesReq)) as ListServicesReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListServicesReq create() => ListServicesReq._();
  ListServicesReq createEmptyInstance() => create();
  static $pb.PbList<ListServicesReq> createRepeated() => $pb.PbList<ListServicesReq>();
  @$core.pragma('dart2js:noInline')
  static ListServicesReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListServicesReq>(create);
  static ListServicesReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filter => $_getSZ(0);
  @$pb.TagNumber(1)
  set filter($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get withHealth => $_getBF(1);
  @$pb.TagNumber(2)
  set withHealth($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWithHealth() => $_has(1);
  @$pb.TagNumber(2)
  void clearWithHealth() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get node => $_getSZ(2);
  @$pb.TagNumber(3)
  set node($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNode() => $_has(2);
  @$pb.TagNumber(3)
  void clearNode() => clearField(3);
}

class ListServicesRes extends $pb.GeneratedMessage {
  factory ListServicesRes() => create();
  ListServicesRes._() : super();
  factory ListServicesRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListServicesRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListServicesRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'sds'), createEmptyInstance: create)
    ..pc<ServiceInfo>(1, _omitFieldNames ? '' : 'Services', $pb.PbFieldType.PM, protoName: 'Services', subBuilder: ServiceInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListServicesRes clone() => ListServicesRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListServicesRes copyWith(void Function(ListServicesRes) updates) => super.copyWith((message) => updates(message as ListServicesRes)) as ListServicesRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListServicesRes create() => ListServicesRes._();
  ListServicesRes createEmptyInstance() => create();
  static $pb.PbList<ListServicesRes> createRepeated() => $pb.PbList<ListServicesRes>();
  @$core.pragma('dart2js:noInline')
  static ListServicesRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListServicesRes>(create);
  static ListServicesRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ServiceInfo> get services => $_getList(0);
}

enum RegisterServiceReq_Config {
  consulConfig, 
  rawConfig, 
  notSet
}

class RegisterServiceReq extends $pb.GeneratedMessage {
  factory RegisterServiceReq() => create();
  RegisterServiceReq._() : super();
  factory RegisterServiceReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterServiceReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RegisterServiceReq_Config> _RegisterServiceReq_ConfigByTag = {
    2 : RegisterServiceReq_Config.consulConfig,
    3 : RegisterServiceReq_Config.rawConfig,
    0 : RegisterServiceReq_Config.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterServiceReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'sds'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<ServiceInfo>(1, _omitFieldNames ? '' : 'Service', protoName: 'Service', subBuilder: ServiceInfo.create)
    ..aOM<ConsulConfigObject>(2, _omitFieldNames ? '' : 'ConsulConfig', protoName: 'ConsulConfig', subBuilder: ConsulConfigObject.create)
    ..aOS(3, _omitFieldNames ? '' : 'RawConfig', protoName: 'RawConfig')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterServiceReq clone() => RegisterServiceReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterServiceReq copyWith(void Function(RegisterServiceReq) updates) => super.copyWith((message) => updates(message as RegisterServiceReq)) as RegisterServiceReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterServiceReq create() => RegisterServiceReq._();
  RegisterServiceReq createEmptyInstance() => create();
  static $pb.PbList<RegisterServiceReq> createRepeated() => $pb.PbList<RegisterServiceReq>();
  @$core.pragma('dart2js:noInline')
  static RegisterServiceReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterServiceReq>(create);
  static RegisterServiceReq? _defaultInstance;

  RegisterServiceReq_Config whichConfig() => _RegisterServiceReq_ConfigByTag[$_whichOneof(0)]!;
  void clearConfig() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ServiceInfo get service => $_getN(0);
  @$pb.TagNumber(1)
  set service(ServiceInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => clearField(1);
  @$pb.TagNumber(1)
  ServiceInfo ensureService() => $_ensure(0);

  @$pb.TagNumber(2)
  ConsulConfigObject get consulConfig => $_getN(1);
  @$pb.TagNumber(2)
  set consulConfig(ConsulConfigObject v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConsulConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConsulConfig() => clearField(2);
  @$pb.TagNumber(2)
  ConsulConfigObject ensureConsulConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get rawConfig => $_getSZ(2);
  @$pb.TagNumber(3)
  set rawConfig($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRawConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearRawConfig() => clearField(3);
}

class RegisterServiceRes extends $pb.GeneratedMessage {
  factory RegisterServiceRes() => create();
  RegisterServiceRes._() : super();
  factory RegisterServiceRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterServiceRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterServiceRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'sds'), createEmptyInstance: create)
    ..aOM<ServiceInfo>(1, _omitFieldNames ? '' : 'Service', protoName: 'Service', subBuilder: ServiceInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterServiceRes clone() => RegisterServiceRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterServiceRes copyWith(void Function(RegisterServiceRes) updates) => super.copyWith((message) => updates(message as RegisterServiceRes)) as RegisterServiceRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterServiceRes create() => RegisterServiceRes._();
  RegisterServiceRes createEmptyInstance() => create();
  static $pb.PbList<RegisterServiceRes> createRepeated() => $pb.PbList<RegisterServiceRes>();
  @$core.pragma('dart2js:noInline')
  static RegisterServiceRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterServiceRes>(create);
  static RegisterServiceRes? _defaultInstance;

  @$pb.TagNumber(1)
  ServiceInfo get service => $_getN(0);
  @$pb.TagNumber(1)
  set service(ServiceInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => clearField(1);
  @$pb.TagNumber(1)
  ServiceInfo ensureService() => $_ensure(0);
}

class DeRegisterServiceReq extends $pb.GeneratedMessage {
  factory DeRegisterServiceReq() => create();
  DeRegisterServiceReq._() : super();
  factory DeRegisterServiceReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeRegisterServiceReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeRegisterServiceReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'sds'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeRegisterServiceReq clone() => DeRegisterServiceReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeRegisterServiceReq copyWith(void Function(DeRegisterServiceReq) updates) => super.copyWith((message) => updates(message as DeRegisterServiceReq)) as DeRegisterServiceReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeRegisterServiceReq create() => DeRegisterServiceReq._();
  DeRegisterServiceReq createEmptyInstance() => create();
  static $pb.PbList<DeRegisterServiceReq> createRepeated() => $pb.PbList<DeRegisterServiceReq>();
  @$core.pragma('dart2js:noInline')
  static DeRegisterServiceReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeRegisterServiceReq>(create);
  static DeRegisterServiceReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);
}

class DeRegisterServiceRes extends $pb.GeneratedMessage {
  factory DeRegisterServiceRes() => create();
  DeRegisterServiceRes._() : super();
  factory DeRegisterServiceRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeRegisterServiceRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeRegisterServiceRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'sds'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeRegisterServiceRes clone() => DeRegisterServiceRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeRegisterServiceRes copyWith(void Function(DeRegisterServiceRes) updates) => super.copyWith((message) => updates(message as DeRegisterServiceRes)) as DeRegisterServiceRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeRegisterServiceRes create() => DeRegisterServiceRes._();
  DeRegisterServiceRes createEmptyInstance() => create();
  static $pb.PbList<DeRegisterServiceRes> createRepeated() => $pb.PbList<DeRegisterServiceRes>();
  @$core.pragma('dart2js:noInline')
  static DeRegisterServiceRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeRegisterServiceRes>(create);
  static DeRegisterServiceRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);
}

class GetServiceReq extends $pb.GeneratedMessage {
  factory GetServiceReq() => create();
  GetServiceReq._() : super();
  factory GetServiceReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServiceReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetServiceReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'sds'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..aOS(2, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..pPS(3, _omitFieldNames ? '' : 'Tags', protoName: 'Tags')
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'Metas', protoName: 'Metas', entryClassName: 'GetServiceReq.MetasEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('sds'))
    ..aOS(5, _omitFieldNames ? '' : 'Node', protoName: 'Node')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServiceReq clone() => GetServiceReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServiceReq copyWith(void Function(GetServiceReq) updates) => super.copyWith((message) => updates(message as GetServiceReq)) as GetServiceReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetServiceReq create() => GetServiceReq._();
  GetServiceReq createEmptyInstance() => create();
  static $pb.PbList<GetServiceReq> createRepeated() => $pb.PbList<GetServiceReq>();
  @$core.pragma('dart2js:noInline')
  static GetServiceReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServiceReq>(create);
  static GetServiceReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get iD => $_getSZ(1);
  @$pb.TagNumber(2)
  set iD($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasID() => $_has(1);
  @$pb.TagNumber(2)
  void clearID() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get tags => $_getList(2);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get metas => $_getMap(3);

  @$pb.TagNumber(5)
  $core.String get node => $_getSZ(4);
  @$pb.TagNumber(5)
  set node($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNode() => $_has(4);
  @$pb.TagNumber(5)
  void clearNode() => clearField(5);
}

class GetServiceRes extends $pb.GeneratedMessage {
  factory GetServiceRes() => create();
  GetServiceRes._() : super();
  factory GetServiceRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServiceRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetServiceRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'sds'), createEmptyInstance: create)
    ..aOM<ServiceInfo>(1, _omitFieldNames ? '' : 'Service', protoName: 'Service', subBuilder: ServiceInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServiceRes clone() => GetServiceRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServiceRes copyWith(void Function(GetServiceRes) updates) => super.copyWith((message) => updates(message as GetServiceRes)) as GetServiceRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetServiceRes create() => GetServiceRes._();
  GetServiceRes createEmptyInstance() => create();
  static $pb.PbList<GetServiceRes> createRepeated() => $pb.PbList<GetServiceRes>();
  @$core.pragma('dart2js:noInline')
  static GetServiceRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServiceRes>(create);
  static GetServiceRes? _defaultInstance;

  @$pb.TagNumber(1)
  ServiceInfo get service => $_getN(0);
  @$pb.TagNumber(1)
  set service(ServiceInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => clearField(1);
  @$pb.TagNumber(1)
  ServiceInfo ensureService() => $_ensure(0);
}

class ServiceNotifyReq extends $pb.GeneratedMessage {
  factory ServiceNotifyReq() => create();
  ServiceNotifyReq._() : super();
  factory ServiceNotifyReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceNotifyReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceNotifyReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'sds'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..e<ServiceHealth>(2, _omitFieldNames ? '' : 'Health', $pb.PbFieldType.OE, protoName: 'Health', defaultOrMaker: ServiceHealth.PASSING, valueOf: ServiceHealth.valueOf, enumValues: ServiceHealth.values)
    ..aOS(3, _omitFieldNames ? '' : 'Output', protoName: 'Output')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceNotifyReq clone() => ServiceNotifyReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceNotifyReq copyWith(void Function(ServiceNotifyReq) updates) => super.copyWith((message) => updates(message as ServiceNotifyReq)) as ServiceNotifyReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceNotifyReq create() => ServiceNotifyReq._();
  ServiceNotifyReq createEmptyInstance() => create();
  static $pb.PbList<ServiceNotifyReq> createRepeated() => $pb.PbList<ServiceNotifyReq>();
  @$core.pragma('dart2js:noInline')
  static ServiceNotifyReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceNotifyReq>(create);
  static ServiceNotifyReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  ServiceHealth get health => $_getN(1);
  @$pb.TagNumber(2)
  set health(ServiceHealth v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHealth() => $_has(1);
  @$pb.TagNumber(2)
  void clearHealth() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get output => $_getSZ(2);
  @$pb.TagNumber(3)
  set output($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOutput() => $_has(2);
  @$pb.TagNumber(3)
  void clearOutput() => clearField(3);
}

class ServiceNotifyRes extends $pb.GeneratedMessage {
  factory ServiceNotifyRes() => create();
  ServiceNotifyRes._() : super();
  factory ServiceNotifyRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceNotifyRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceNotifyRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'sds'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceNotifyRes clone() => ServiceNotifyRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceNotifyRes copyWith(void Function(ServiceNotifyRes) updates) => super.copyWith((message) => updates(message as ServiceNotifyRes)) as ServiceNotifyRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceNotifyRes create() => ServiceNotifyRes._();
  ServiceNotifyRes createEmptyInstance() => create();
  static $pb.PbList<ServiceNotifyRes> createRepeated() => $pb.PbList<ServiceNotifyRes>();
  @$core.pragma('dart2js:noInline')
  static ServiceNotifyRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceNotifyRes>(create);
  static ServiceNotifyRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);
}

class GetServiceHealthReq extends $pb.GeneratedMessage {
  factory GetServiceHealthReq() => create();
  GetServiceHealthReq._() : super();
  factory GetServiceHealthReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServiceHealthReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetServiceHealthReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'sds'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ServiceID', protoName: 'ServiceID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServiceHealthReq clone() => GetServiceHealthReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServiceHealthReq copyWith(void Function(GetServiceHealthReq) updates) => super.copyWith((message) => updates(message as GetServiceHealthReq)) as GetServiceHealthReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetServiceHealthReq create() => GetServiceHealthReq._();
  GetServiceHealthReq createEmptyInstance() => create();
  static $pb.PbList<GetServiceHealthReq> createRepeated() => $pb.PbList<GetServiceHealthReq>();
  @$core.pragma('dart2js:noInline')
  static GetServiceHealthReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServiceHealthReq>(create);
  static GetServiceHealthReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceID => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceID() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceID() => clearField(1);
}

class DetailedServiceHealth extends $pb.GeneratedMessage {
  factory DetailedServiceHealth() => create();
  DetailedServiceHealth._() : super();
  factory DetailedServiceHealth.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DetailedServiceHealth.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DetailedServiceHealth', package: const $pb.PackageName(_omitMessageNames ? '' : 'sds'), createEmptyInstance: create)
    ..e<ServiceHealth>(1, _omitFieldNames ? '' : 'Status', $pb.PbFieldType.OE, protoName: 'Status', defaultOrMaker: ServiceHealth.PASSING, valueOf: ServiceHealth.valueOf, enumValues: ServiceHealth.values)
    ..aOS(2, _omitFieldNames ? '' : 'Notes', protoName: 'Notes')
    ..aOS(3, _omitFieldNames ? '' : 'Output', protoName: 'Output')
    ..aOS(4, _omitFieldNames ? '' : 'ServiceName', protoName: 'ServiceName')
    ..aOS(5, _omitFieldNames ? '' : 'CheckID', protoName: 'CheckID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DetailedServiceHealth clone() => DetailedServiceHealth()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DetailedServiceHealth copyWith(void Function(DetailedServiceHealth) updates) => super.copyWith((message) => updates(message as DetailedServiceHealth)) as DetailedServiceHealth;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DetailedServiceHealth create() => DetailedServiceHealth._();
  DetailedServiceHealth createEmptyInstance() => create();
  static $pb.PbList<DetailedServiceHealth> createRepeated() => $pb.PbList<DetailedServiceHealth>();
  @$core.pragma('dart2js:noInline')
  static DetailedServiceHealth getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DetailedServiceHealth>(create);
  static DetailedServiceHealth? _defaultInstance;

  @$pb.TagNumber(1)
  ServiceHealth get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(ServiceHealth v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get notes => $_getSZ(1);
  @$pb.TagNumber(2)
  set notes($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNotes() => $_has(1);
  @$pb.TagNumber(2)
  void clearNotes() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get output => $_getSZ(2);
  @$pb.TagNumber(3)
  set output($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOutput() => $_has(2);
  @$pb.TagNumber(3)
  void clearOutput() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get serviceName => $_getSZ(3);
  @$pb.TagNumber(4)
  set serviceName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasServiceName() => $_has(3);
  @$pb.TagNumber(4)
  void clearServiceName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get checkID => $_getSZ(4);
  @$pb.TagNumber(5)
  set checkID($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCheckID() => $_has(4);
  @$pb.TagNumber(5)
  void clearCheckID() => clearField(5);
}

class GetServiceHealthRes extends $pb.GeneratedMessage {
  factory GetServiceHealthRes() => create();
  GetServiceHealthRes._() : super();
  factory GetServiceHealthRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServiceHealthRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetServiceHealthRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'sds'), createEmptyInstance: create)
    ..aOM<ServiceHealthObject>(1, _omitFieldNames ? '' : 'health', subBuilder: ServiceHealthObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServiceHealthRes clone() => GetServiceHealthRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServiceHealthRes copyWith(void Function(GetServiceHealthRes) updates) => super.copyWith((message) => updates(message as GetServiceHealthRes)) as GetServiceHealthRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetServiceHealthRes create() => GetServiceHealthRes._();
  GetServiceHealthRes createEmptyInstance() => create();
  static $pb.PbList<GetServiceHealthRes> createRepeated() => $pb.PbList<GetServiceHealthRes>();
  @$core.pragma('dart2js:noInline')
  static GetServiceHealthRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServiceHealthRes>(create);
  static GetServiceHealthRes? _defaultInstance;

  @$pb.TagNumber(1)
  ServiceHealthObject get health => $_getN(0);
  @$pb.TagNumber(1)
  set health(ServiceHealthObject v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHealth() => $_has(0);
  @$pb.TagNumber(1)
  void clearHealth() => clearField(1);
  @$pb.TagNumber(1)
  ServiceHealthObject ensureHealth() => $_ensure(0);
}

class GetIngressConnectionInfoReq extends $pb.GeneratedMessage {
  factory GetIngressConnectionInfoReq() => create();
  GetIngressConnectionInfoReq._() : super();
  factory GetIngressConnectionInfoReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIngressConnectionInfoReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetIngressConnectionInfoReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'sds'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ServiceName', protoName: 'ServiceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetIngressConnectionInfoReq clone() => GetIngressConnectionInfoReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetIngressConnectionInfoReq copyWith(void Function(GetIngressConnectionInfoReq) updates) => super.copyWith((message) => updates(message as GetIngressConnectionInfoReq)) as GetIngressConnectionInfoReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIngressConnectionInfoReq create() => GetIngressConnectionInfoReq._();
  GetIngressConnectionInfoReq createEmptyInstance() => create();
  static $pb.PbList<GetIngressConnectionInfoReq> createRepeated() => $pb.PbList<GetIngressConnectionInfoReq>();
  @$core.pragma('dart2js:noInline')
  static GetIngressConnectionInfoReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIngressConnectionInfoReq>(create);
  static GetIngressConnectionInfoReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);
}

class GetIngressConnectionInfoRes extends $pb.GeneratedMessage {
  factory GetIngressConnectionInfoRes() => create();
  GetIngressConnectionInfoRes._() : super();
  factory GetIngressConnectionInfoRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIngressConnectionInfoRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetIngressConnectionInfoRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'sds'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Ip', protoName: 'Ip')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'Port', $pb.PbFieldType.O3, protoName: 'Port')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetIngressConnectionInfoRes clone() => GetIngressConnectionInfoRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetIngressConnectionInfoRes copyWith(void Function(GetIngressConnectionInfoRes) updates) => super.copyWith((message) => updates(message as GetIngressConnectionInfoRes)) as GetIngressConnectionInfoRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIngressConnectionInfoRes create() => GetIngressConnectionInfoRes._();
  GetIngressConnectionInfoRes createEmptyInstance() => create();
  static $pb.PbList<GetIngressConnectionInfoRes> createRepeated() => $pb.PbList<GetIngressConnectionInfoRes>();
  @$core.pragma('dart2js:noInline')
  static GetIngressConnectionInfoRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIngressConnectionInfoRes>(create);
  static GetIngressConnectionInfoRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ip => $_getSZ(0);
  @$pb.TagNumber(1)
  set ip($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearIp() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => clearField(2);
}

class ConsulRegisterSettings extends $pb.GeneratedMessage {
  factory ConsulRegisterSettings() => create();
  ConsulRegisterSettings._() : super();
  factory ConsulRegisterSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConsulRegisterSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConsulRegisterSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'sds'), createEmptyInstance: create)
    ..e<ServiceCheckType>(1, _omitFieldNames ? '' : 'registerType', $pb.PbFieldType.OE, defaultOrMaker: ServiceCheckType.TTL, valueOf: ServiceCheckType.valueOf, enumValues: ServiceCheckType.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'interval', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'deregisterafterfail', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConsulRegisterSettings clone() => ConsulRegisterSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConsulRegisterSettings copyWith(void Function(ConsulRegisterSettings) updates) => super.copyWith((message) => updates(message as ConsulRegisterSettings)) as ConsulRegisterSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsulRegisterSettings create() => ConsulRegisterSettings._();
  ConsulRegisterSettings createEmptyInstance() => create();
  static $pb.PbList<ConsulRegisterSettings> createRepeated() => $pb.PbList<ConsulRegisterSettings>();
  @$core.pragma('dart2js:noInline')
  static ConsulRegisterSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsulRegisterSettings>(create);
  static ConsulRegisterSettings? _defaultInstance;

  @$pb.TagNumber(1)
  ServiceCheckType get registerType => $_getN(0);
  @$pb.TagNumber(1)
  set registerType(ServiceCheckType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRegisterType() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegisterType() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get interval => $_getIZ(1);
  @$pb.TagNumber(2)
  set interval($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInterval() => $_has(1);
  @$pb.TagNumber(2)
  void clearInterval() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get deregisterafterfail => $_getIZ(2);
  @$pb.TagNumber(3)
  set deregisterafterfail($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeregisterafterfail() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeregisterafterfail() => clearField(3);
}

class ServiceDiscoveryApi {
  $pb.RpcClient _client;
  ServiceDiscoveryApi(this._client);

  $async.Future<ListServicesRes> listServices($pb.ClientContext? ctx, ListServicesReq request) =>
    _client.invoke<ListServicesRes>(ctx, 'ServiceDiscovery', 'ListServices', request, ListServicesRes())
  ;
  $async.Future<RegisterServiceRes> registerService($pb.ClientContext? ctx, RegisterServiceReq request) =>
    _client.invoke<RegisterServiceRes>(ctx, 'ServiceDiscovery', 'RegisterService', request, RegisterServiceRes())
  ;
  $async.Future<DeRegisterServiceRes> deRegisterService($pb.ClientContext? ctx, DeRegisterServiceReq request) =>
    _client.invoke<DeRegisterServiceRes>(ctx, 'ServiceDiscovery', 'DeRegisterService', request, DeRegisterServiceRes())
  ;
  $async.Future<GetServiceRes> getService($pb.ClientContext? ctx, GetServiceReq request) =>
    _client.invoke<GetServiceRes>(ctx, 'ServiceDiscovery', 'GetService', request, GetServiceRes())
  ;
  $async.Future<ServiceNotifyRes> serviceNotify($pb.ClientContext? ctx, ServiceNotifyReq request) =>
    _client.invoke<ServiceNotifyRes>(ctx, 'ServiceDiscovery', 'ServiceNotify', request, ServiceNotifyRes())
  ;
  $async.Future<GetServiceHealthRes> getServiceHealth($pb.ClientContext? ctx, GetServiceHealthReq request) =>
    _client.invoke<GetServiceHealthRes>(ctx, 'ServiceDiscovery', 'GetServiceHealth', request, GetServiceHealthRes())
  ;
  $async.Future<GetIngressConnectionInfoRes> getIngressConnectionInfo($pb.ClientContext? ctx, GetIngressConnectionInfoReq request) =>
    _client.invoke<GetIngressConnectionInfoRes>(ctx, 'ServiceDiscovery', 'GetIngressConnectionInfo', request, GetIngressConnectionInfoRes())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
