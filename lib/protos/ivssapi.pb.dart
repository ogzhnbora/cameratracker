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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'camerainfo.pb.dart' as $0;
import 'eventserver.pb.dart' as $2;
import 'empty.pb.dart' as $3;
import 'recordersettings.pb.dart' as $4;
import 'recordinterrupts.pb.dart' as $5;
import 'sds.pbenum.dart' as $6;
import 'servicecheck.pb.dart' as $1;

export 'ivssapi.pbenum.dart';

class SetMultipleCamerasReq extends $pb.GeneratedMessage {
  factory SetMultipleCamerasReq() => create();
  SetMultipleCamerasReq._() : super();
  factory SetMultipleCamerasReq.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetMultipleCamerasReq.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetMultipleCamerasReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ivssapi'),
      createEmptyInstance: create)
    ..pc<$0.NVRCamera>(
        1, _omitFieldNames ? '' : 'requestedcams', $pb.PbFieldType.PM,
        subBuilder: $0.NVRCamera.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetMultipleCamerasReq clone() =>
      SetMultipleCamerasReq()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetMultipleCamerasReq copyWith(
          void Function(SetMultipleCamerasReq) updates) =>
      super.copyWith((message) => updates(message as SetMultipleCamerasReq))
          as SetMultipleCamerasReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetMultipleCamerasReq create() => SetMultipleCamerasReq._();
  SetMultipleCamerasReq createEmptyInstance() => create();
  static $pb.PbList<SetMultipleCamerasReq> createRepeated() =>
      $pb.PbList<SetMultipleCamerasReq>();
  @$core.pragma('dart2js:noInline')
  static SetMultipleCamerasReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetMultipleCamerasReq>(create);
  static SetMultipleCamerasReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.NVRCamera> get requestedcams => $_getList(0);
}

class SetMultipleCamerasRes extends $pb.GeneratedMessage {
  factory SetMultipleCamerasRes() => create();
  SetMultipleCamerasRes._() : super();
  factory SetMultipleCamerasRes.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetMultipleCamerasRes.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetMultipleCamerasRes',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ivssapi'),
      createEmptyInstance: create)
    ..pc<$0.NVRCamera>(
        1, _omitFieldNames ? '' : 'camerasrenewed', $pb.PbFieldType.PM,
        subBuilder: $0.NVRCamera.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetMultipleCamerasRes clone() =>
      SetMultipleCamerasRes()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetMultipleCamerasRes copyWith(
          void Function(SetMultipleCamerasRes) updates) =>
      super.copyWith((message) => updates(message as SetMultipleCamerasRes))
          as SetMultipleCamerasRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetMultipleCamerasRes create() => SetMultipleCamerasRes._();
  SetMultipleCamerasRes createEmptyInstance() => create();
  static $pb.PbList<SetMultipleCamerasRes> createRepeated() =>
      $pb.PbList<SetMultipleCamerasRes>();
  @$core.pragma('dart2js:noInline')
  static SetMultipleCamerasRes getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetMultipleCamerasRes>(create);
  static SetMultipleCamerasRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.NVRCamera> get camerasrenewed => $_getList(0);
}

class GetCameraEpRequest extends $pb.GeneratedMessage {
  factory GetCameraEpRequest() => create();
  GetCameraEpRequest._() : super();
  factory GetCameraEpRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCameraEpRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCameraEpRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ivssapi'),
      createEmptyInstance: create)
    ..pc<CameraEpRequest>(
        1, _omitFieldNames ? '' : 'cameras', $pb.PbFieldType.PM,
        subBuilder: CameraEpRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetCameraEpRequest clone() => GetCameraEpRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetCameraEpRequest copyWith(void Function(GetCameraEpRequest) updates) =>
      super.copyWith((message) => updates(message as GetCameraEpRequest))
          as GetCameraEpRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCameraEpRequest create() => GetCameraEpRequest._();
  GetCameraEpRequest createEmptyInstance() => create();
  static $pb.PbList<GetCameraEpRequest> createRepeated() =>
      $pb.PbList<GetCameraEpRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCameraEpRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCameraEpRequest>(create);
  static GetCameraEpRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CameraEpRequest> get cameras => $_getList(0);
}

class GetCameraEpResponse extends $pb.GeneratedMessage {
  factory GetCameraEpResponse() => create();
  GetCameraEpResponse._() : super();
  factory GetCameraEpResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCameraEpResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCameraEpResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ivssapi'),
      createEmptyInstance: create)
    ..pc<CameraEpResponse>(
        1, _omitFieldNames ? '' : 'epInfo', $pb.PbFieldType.PM,
        protoName: 'epInfo', subBuilder: CameraEpResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetCameraEpResponse clone() => GetCameraEpResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetCameraEpResponse copyWith(void Function(GetCameraEpResponse) updates) =>
      super.copyWith((message) => updates(message as GetCameraEpResponse))
          as GetCameraEpResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCameraEpResponse create() => GetCameraEpResponse._();
  GetCameraEpResponse createEmptyInstance() => create();
  static $pb.PbList<GetCameraEpResponse> createRepeated() =>
      $pb.PbList<GetCameraEpResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCameraEpResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCameraEpResponse>(create);
  static GetCameraEpResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CameraEpResponse> get epInfo => $_getList(0);
}

class CameraEpResponse extends $pb.GeneratedMessage {
  factory CameraEpResponse() => create();
  CameraEpResponse._() : super();
  factory CameraEpResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CameraEpResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CameraEpResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ivssapi'),
      createEmptyInstance: create)
    ..aOM<CameraEpRequest>(1, _omitFieldNames ? '' : 'caminfo',
        subBuilder: CameraEpRequest.create)
    ..aOM<Endpoint>(2, _omitFieldNames ? '' : 'ep', subBuilder: Endpoint.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CameraEpResponse clone() => CameraEpResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CameraEpResponse copyWith(void Function(CameraEpResponse) updates) =>
      super.copyWith((message) => updates(message as CameraEpResponse))
          as CameraEpResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CameraEpResponse create() => CameraEpResponse._();
  CameraEpResponse createEmptyInstance() => create();
  static $pb.PbList<CameraEpResponse> createRepeated() =>
      $pb.PbList<CameraEpResponse>();
  @$core.pragma('dart2js:noInline')
  static CameraEpResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CameraEpResponse>(create);
  static CameraEpResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CameraEpRequest get caminfo => $_getN(0);
  @$pb.TagNumber(1)
  set caminfo(CameraEpRequest v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCaminfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearCaminfo() => clearField(1);
  @$pb.TagNumber(1)
  CameraEpRequest ensureCaminfo() => $_ensure(0);

  @$pb.TagNumber(2)
  Endpoint get ep => $_getN(1);
  @$pb.TagNumber(2)
  set ep(Endpoint v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEp() => $_has(1);
  @$pb.TagNumber(2)
  void clearEp() => clearField(2);
  @$pb.TagNumber(2)
  Endpoint ensureEp() => $_ensure(1);
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ivssapi'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ip')
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
  $core.String get ip => $_getSZ(0);
  @$pb.TagNumber(1)
  set ip($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearIp() => clearField(1);

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

class CameraEpRequest extends $pb.GeneratedMessage {
  factory CameraEpRequest() => create();
  CameraEpRequest._() : super();
  factory CameraEpRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CameraEpRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CameraEpRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ivssapi'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..aOS(2, _omitFieldNames ? '' : 'rstream')
    ..aOS(3, _omitFieldNames ? '' : 'appname')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CameraEpRequest clone() => CameraEpRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CameraEpRequest copyWith(void Function(CameraEpRequest) updates) =>
      super.copyWith((message) => updates(message as CameraEpRequest))
          as CameraEpRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CameraEpRequest create() => CameraEpRequest._();
  CameraEpRequest createEmptyInstance() => create();
  static $pb.PbList<CameraEpRequest> createRepeated() =>
      $pb.PbList<CameraEpRequest>();
  @$core.pragma('dart2js:noInline')
  static CameraEpRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CameraEpRequest>(create);
  static CameraEpRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);

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

class TrackCameraChangesReq extends $pb.GeneratedMessage {
  factory TrackCameraChangesReq() => create();
  TrackCameraChangesReq._() : super();
  factory TrackCameraChangesReq.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TrackCameraChangesReq.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TrackCameraChangesReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ivssapi'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TrackCameraChangesReq clone() =>
      TrackCameraChangesReq()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TrackCameraChangesReq copyWith(
          void Function(TrackCameraChangesReq) updates) =>
      super.copyWith((message) => updates(message as TrackCameraChangesReq))
          as TrackCameraChangesReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrackCameraChangesReq create() => TrackCameraChangesReq._();
  TrackCameraChangesReq createEmptyInstance() => create();
  static $pb.PbList<TrackCameraChangesReq> createRepeated() =>
      $pb.PbList<TrackCameraChangesReq>();
  @$core.pragma('dart2js:noInline')
  static TrackCameraChangesReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TrackCameraChangesReq>(create);
  static TrackCameraChangesReq? _defaultInstance;
}

class TrackCameraChangesRes extends $pb.GeneratedMessage {
  factory TrackCameraChangesRes() => create();
  TrackCameraChangesRes._() : super();
  factory TrackCameraChangesRes.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TrackCameraChangesRes.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TrackCameraChangesRes',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ivssapi'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TrackCameraChangesRes clone() =>
      TrackCameraChangesRes()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TrackCameraChangesRes copyWith(
          void Function(TrackCameraChangesRes) updates) =>
      super.copyWith((message) => updates(message as TrackCameraChangesRes))
          as TrackCameraChangesRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrackCameraChangesRes create() => TrackCameraChangesRes._();
  TrackCameraChangesRes createEmptyInstance() => create();
  static $pb.PbList<TrackCameraChangesRes> createRepeated() =>
      $pb.PbList<TrackCameraChangesRes>();
  @$core.pragma('dart2js:noInline')
  static TrackCameraChangesRes getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TrackCameraChangesRes>(create);
  static TrackCameraChangesRes? _defaultInstance;
}

class getInterruptsRequest extends $pb.GeneratedMessage {
  factory getInterruptsRequest() => create();
  getInterruptsRequest._() : super();
  factory getInterruptsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory getInterruptsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'getInterruptsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ivssapi'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'streamID', protoName: 'streamID')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'begints', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'endts', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  getInterruptsRequest clone() =>
      getInterruptsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  getInterruptsRequest copyWith(void Function(getInterruptsRequest) updates) =>
      super.copyWith((message) => updates(message as getInterruptsRequest))
          as getInterruptsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static getInterruptsRequest create() => getInterruptsRequest._();
  getInterruptsRequest createEmptyInstance() => create();
  static $pb.PbList<getInterruptsRequest> createRepeated() =>
      $pb.PbList<getInterruptsRequest>();
  @$core.pragma('dart2js:noInline')
  static getInterruptsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<getInterruptsRequest>(create);
  static getInterruptsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get streamID => $_getSZ(0);
  @$pb.TagNumber(1)
  set streamID($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStreamID() => $_has(0);
  @$pb.TagNumber(1)
  void clearStreamID() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get begints => $_getI64(1);
  @$pb.TagNumber(2)
  set begints($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBegints() => $_has(1);
  @$pb.TagNumber(2)
  void clearBegints() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get endts => $_getI64(2);
  @$pb.TagNumber(3)
  set endts($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEndts() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndts() => clearField(3);
}

class GetCameraRequest extends $pb.GeneratedMessage {
  factory GetCameraRequest() => create();
  GetCameraRequest._() : super();
  factory GetCameraRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCameraRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCameraRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ivssapi'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'camUUIDs', protoName: 'camUUIDs')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetCameraRequest clone() => GetCameraRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetCameraRequest copyWith(void Function(GetCameraRequest) updates) =>
      super.copyWith((message) => updates(message as GetCameraRequest))
          as GetCameraRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCameraRequest create() => GetCameraRequest._();
  GetCameraRequest createEmptyInstance() => create();
  static $pb.PbList<GetCameraRequest> createRepeated() =>
      $pb.PbList<GetCameraRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCameraRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCameraRequest>(create);
  static GetCameraRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get camUUIDs => $_getList(0);
}

class GetCameraResponse extends $pb.GeneratedMessage {
  factory GetCameraResponse() => create();
  GetCameraResponse._() : super();
  factory GetCameraResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCameraResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCameraResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ivssapi'),
      createEmptyInstance: create)
    ..pc<$0.NVRCamera>(1, _omitFieldNames ? '' : 'camInfos', $pb.PbFieldType.PM,
        protoName: 'camInfos', subBuilder: $0.NVRCamera.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetCameraResponse clone() => GetCameraResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetCameraResponse copyWith(void Function(GetCameraResponse) updates) =>
      super.copyWith((message) => updates(message as GetCameraResponse))
          as GetCameraResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCameraResponse create() => GetCameraResponse._();
  GetCameraResponse createEmptyInstance() => create();
  static $pb.PbList<GetCameraResponse> createRepeated() =>
      $pb.PbList<GetCameraResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCameraResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCameraResponse>(create);
  static GetCameraResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.NVRCamera> get camInfos => $_getList(0);
}

class Customers extends $pb.GeneratedMessage {
  factory Customers() => create();
  Customers._() : super();
  factory Customers.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Customers.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Customers',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ivssapi'),
      createEmptyInstance: create)
    ..pc<Customer>(1, _omitFieldNames ? '' : 'customers', $pb.PbFieldType.PM,
        subBuilder: Customer.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Customers clone() => Customers()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Customers copyWith(void Function(Customers) updates) =>
      super.copyWith((message) => updates(message as Customers)) as Customers;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Customers create() => Customers._();
  Customers createEmptyInstance() => create();
  static $pb.PbList<Customers> createRepeated() => $pb.PbList<Customers>();
  @$core.pragma('dart2js:noInline')
  static Customers getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Customers>(create);
  static Customers? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Customer> get customers => $_getList(0);
}

class Customer extends $pb.GeneratedMessage {
  factory Customer() => create();
  Customer._() : super();
  factory Customer.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Customer.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Customer',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ivssapi'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerid')
    ..aOS(2, _omitFieldNames ? '' : 'customername')
    ..aOS(3, _omitFieldNames ? '' : 'servername')
    ..aOS(4, _omitFieldNames ? '' : 'customerhealth')
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'time', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(6, _omitFieldNames ? '' : 'timezone')
    ..aOS(7, _omitFieldNames ? '' : 'language')
    ..aOS(8, _omitFieldNames ? '' : 'customerIdentifier')
    ..aOS(9, _omitFieldNames ? '' : 'producttype')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Customer clone() => Customer()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Customer copyWith(void Function(Customer) updates) =>
      super.copyWith((message) => updates(message as Customer)) as Customer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Customer create() => Customer._();
  Customer createEmptyInstance() => create();
  static $pb.PbList<Customer> createRepeated() => $pb.PbList<Customer>();
  @$core.pragma('dart2js:noInline')
  static Customer getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Customer>(create);
  static Customer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customerid => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerid($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomerid() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get customername => $_getSZ(1);
  @$pb.TagNumber(2)
  set customername($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCustomername() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomername() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get servername => $_getSZ(2);
  @$pb.TagNumber(3)
  set servername($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasServername() => $_has(2);
  @$pb.TagNumber(3)
  void clearServername() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get customerhealth => $_getSZ(3);
  @$pb.TagNumber(4)
  set customerhealth($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCustomerhealth() => $_has(3);
  @$pb.TagNumber(4)
  void clearCustomerhealth() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get time => $_getI64(4);
  @$pb.TagNumber(5)
  set time($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearTime() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get timezone => $_getSZ(5);
  @$pb.TagNumber(6)
  set timezone($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTimezone() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimezone() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get language => $_getSZ(6);
  @$pb.TagNumber(7)
  set language($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasLanguage() => $_has(6);
  @$pb.TagNumber(7)
  void clearLanguage() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get customerIdentifier => $_getSZ(7);
  @$pb.TagNumber(8)
  set customerIdentifier($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCustomerIdentifier() => $_has(7);
  @$pb.TagNumber(8)
  void clearCustomerIdentifier() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get producttype => $_getSZ(8);
  @$pb.TagNumber(9)
  set producttype($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasProducttype() => $_has(8);
  @$pb.TagNumber(9)
  void clearProducttype() => clearField(9);
}

class streamID extends $pb.GeneratedMessage {
  factory streamID() => create();
  streamID._() : super();
  factory streamID.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory streamID.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'streamID',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ivssapi'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..aOS(2, _omitFieldNames ? '' : 'rstream')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  streamID clone() => streamID()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  streamID copyWith(void Function(streamID) updates) =>
      super.copyWith((message) => updates(message as streamID)) as streamID;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static streamID create() => streamID._();
  streamID createEmptyInstance() => create();
  static $pb.PbList<streamID> createRepeated() => $pb.PbList<streamID>();
  @$core.pragma('dart2js:noInline')
  static streamID getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<streamID>(create);
  static streamID? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);

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
}

class RecordsReq extends $pb.GeneratedMessage {
  factory RecordsReq() => create();
  RecordsReq._() : super();
  factory RecordsReq.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecordsReq.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecordsReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ivssapi'),
      createEmptyInstance: create)
    ..pc<streamID>(1, _omitFieldNames ? '' : 'streamIDs', $pb.PbFieldType.PM,
        protoName: 'streamIDs', subBuilder: streamID.create)
    ..aOB(2, _omitFieldNames ? '' : 'getCamerasOnlyWithRecords')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RecordsReq clone() => RecordsReq()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RecordsReq copyWith(void Function(RecordsReq) updates) =>
      super.copyWith((message) => updates(message as RecordsReq)) as RecordsReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordsReq create() => RecordsReq._();
  RecordsReq createEmptyInstance() => create();
  static $pb.PbList<RecordsReq> createRepeated() => $pb.PbList<RecordsReq>();
  @$core.pragma('dart2js:noInline')
  static RecordsReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecordsReq>(create);
  static RecordsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<streamID> get streamIDs => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get getCamerasOnlyWithRecords => $_getBF(1);
  @$pb.TagNumber(2)
  set getCamerasOnlyWithRecords($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGetCamerasOnlyWithRecords() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetCamerasOnlyWithRecords() => clearField(2);
}

class RecordsRes extends $pb.GeneratedMessage {
  factory RecordsRes() => create();
  RecordsRes._() : super();
  factory RecordsRes.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecordsRes.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecordsRes',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ivssapi'),
      createEmptyInstance: create)
    ..m<$core.String, RecordInfo>(1, _omitFieldNames ? '' : 'records',
        entryClassName: 'RecordsRes.RecordsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: RecordInfo.create,
        valueDefaultOrMaker: RecordInfo.getDefault,
        packageName: const $pb.PackageName('ivssapi'))
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RecordsRes clone() => RecordsRes()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RecordsRes copyWith(void Function(RecordsRes) updates) =>
      super.copyWith((message) => updates(message as RecordsRes)) as RecordsRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordsRes create() => RecordsRes._();
  RecordsRes createEmptyInstance() => create();
  static $pb.PbList<RecordsRes> createRepeated() => $pb.PbList<RecordsRes>();
  @$core.pragma('dart2js:noInline')
  static RecordsRes getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecordsRes>(create);
  static RecordsRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, RecordInfo> get records => $_getMap(0);
}

class RecordInfo extends $pb.GeneratedMessage {
  factory RecordInfo() => create();
  RecordInfo._() : super();
  factory RecordInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecordInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecordInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ivssapi'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'begints')
    ..aInt64(2, _omitFieldNames ? '' : 'endts')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RecordInfo clone() => RecordInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RecordInfo copyWith(void Function(RecordInfo) updates) =>
      super.copyWith((message) => updates(message as RecordInfo)) as RecordInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordInfo create() => RecordInfo._();
  RecordInfo createEmptyInstance() => create();
  static $pb.PbList<RecordInfo> createRepeated() => $pb.PbList<RecordInfo>();
  @$core.pragma('dart2js:noInline')
  static RecordInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecordInfo>(create);
  static RecordInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get begints => $_getI64(0);
  @$pb.TagNumber(1)
  set begints($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBegints() => $_has(0);
  @$pb.TagNumber(1)
  void clearBegints() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get endts => $_getI64(1);
  @$pb.TagNumber(2)
  set endts($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndts() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndts() => clearField(2);
}

class Interruption extends $pb.GeneratedMessage {
  factory Interruption() => create();
  Interruption._() : super();
  factory Interruption.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Interruption.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Interruption',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ivssapi'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'interbegints', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'interendts', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'duration', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Interruption clone() => Interruption()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Interruption copyWith(void Function(Interruption) updates) =>
      super.copyWith((message) => updates(message as Interruption))
          as Interruption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Interruption create() => Interruption._();
  Interruption createEmptyInstance() => create();
  static $pb.PbList<Interruption> createRepeated() =>
      $pb.PbList<Interruption>();
  @$core.pragma('dart2js:noInline')
  static Interruption getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Interruption>(create);
  static Interruption? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get interbegints => $_getI64(0);
  @$pb.TagNumber(1)
  set interbegints($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInterbegints() => $_has(0);
  @$pb.TagNumber(1)
  void clearInterbegints() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get interendts => $_getI64(1);
  @$pb.TagNumber(2)
  set interendts($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInterendts() => $_has(1);
  @$pb.TagNumber(2)
  void clearInterendts() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get duration => $_getI64(2);
  @$pb.TagNumber(3)
  set duration($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearDuration() => clearField(3);
}

class SimpleCameraConfig extends $pb.GeneratedMessage {
  factory SimpleCameraConfig() => create();
  SimpleCameraConfig._() : super();
  factory SimpleCameraConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SimpleCameraConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SimpleCameraConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ivssapi'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'group')
    ..aOS(3, _omitFieldNames ? '' : 'location')
    ..pPS(4, _omitFieldNames ? '' : 'streams')
    ..aOS(5, _omitFieldNames ? '' : 'gateway')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SimpleCameraConfig clone() => SimpleCameraConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SimpleCameraConfig copyWith(void Function(SimpleCameraConfig) updates) =>
      super.copyWith((message) => updates(message as SimpleCameraConfig))
          as SimpleCameraConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SimpleCameraConfig create() => SimpleCameraConfig._();
  SimpleCameraConfig createEmptyInstance() => create();
  static $pb.PbList<SimpleCameraConfig> createRepeated() =>
      $pb.PbList<SimpleCameraConfig>();
  @$core.pragma('dart2js:noInline')
  static SimpleCameraConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SimpleCameraConfig>(create);
  static SimpleCameraConfig? _defaultInstance;

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
  $core.String get group => $_getSZ(1);
  @$pb.TagNumber(2)
  set group($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroup() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get location => $_getSZ(2);
  @$pb.TagNumber(3)
  set location($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLocation() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocation() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get streams => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get gateway => $_getSZ(4);
  @$pb.TagNumber(5)
  set gateway($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasGateway() => $_has(4);
  @$pb.TagNumber(5)
  void clearGateway() => clearField(5);
}

enum EnableDisableCameraReq_Cam { camkey, caminfo, notSet }

class EnableDisableCameraReq extends $pb.GeneratedMessage {
  factory EnableDisableCameraReq() => create();
  EnableDisableCameraReq._() : super();
  factory EnableDisableCameraReq.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EnableDisableCameraReq.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, EnableDisableCameraReq_Cam>
      _EnableDisableCameraReq_CamByTag = {
    1: EnableDisableCameraReq_Cam.camkey,
    2: EnableDisableCameraReq_Cam.caminfo,
    0: EnableDisableCameraReq_Cam.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnableDisableCameraReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ivssapi'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'camkey')
    ..aOM<$0.NVRCamera>(2, _omitFieldNames ? '' : 'caminfo',
        subBuilder: $0.NVRCamera.create)
    ..aOB(3, _omitFieldNames ? '' : 'enable')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EnableDisableCameraReq clone() =>
      EnableDisableCameraReq()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EnableDisableCameraReq copyWith(
          void Function(EnableDisableCameraReq) updates) =>
      super.copyWith((message) => updates(message as EnableDisableCameraReq))
          as EnableDisableCameraReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnableDisableCameraReq create() => EnableDisableCameraReq._();
  EnableDisableCameraReq createEmptyInstance() => create();
  static $pb.PbList<EnableDisableCameraReq> createRepeated() =>
      $pb.PbList<EnableDisableCameraReq>();
  @$core.pragma('dart2js:noInline')
  static EnableDisableCameraReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnableDisableCameraReq>(create);
  static EnableDisableCameraReq? _defaultInstance;

  EnableDisableCameraReq_Cam whichCam() =>
      _EnableDisableCameraReq_CamByTag[$_whichOneof(0)]!;
  void clearCam() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get camkey => $_getSZ(0);
  @$pb.TagNumber(1)
  set camkey($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCamkey() => $_has(0);
  @$pb.TagNumber(1)
  void clearCamkey() => clearField(1);

  @$pb.TagNumber(2)
  $0.NVRCamera get caminfo => $_getN(1);
  @$pb.TagNumber(2)
  set caminfo($0.NVRCamera v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCaminfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearCaminfo() => clearField(2);
  @$pb.TagNumber(2)
  $0.NVRCamera ensureCaminfo() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get enable => $_getBF(2);
  @$pb.TagNumber(3)
  set enable($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEnable() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnable() => clearField(3);
}

class EnableDisableCameraRes extends $pb.GeneratedMessage {
  factory EnableDisableCameraRes() => create();
  EnableDisableCameraRes._() : super();
  factory EnableDisableCameraRes.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EnableDisableCameraRes.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnableDisableCameraRes',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ivssapi'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EnableDisableCameraRes clone() =>
      EnableDisableCameraRes()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EnableDisableCameraRes copyWith(
          void Function(EnableDisableCameraRes) updates) =>
      super.copyWith((message) => updates(message as EnableDisableCameraRes))
          as EnableDisableCameraRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnableDisableCameraRes create() => EnableDisableCameraRes._();
  EnableDisableCameraRes createEmptyInstance() => create();
  static $pb.PbList<EnableDisableCameraRes> createRepeated() =>
      $pb.PbList<EnableDisableCameraRes>();
  @$core.pragma('dart2js:noInline')
  static EnableDisableCameraRes getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnableDisableCameraRes>(create);
  static EnableDisableCameraRes? _defaultInstance;
}

class EnableDisableGroupReq extends $pb.GeneratedMessage {
  factory EnableDisableGroupReq() => create();
  EnableDisableGroupReq._() : super();
  factory EnableDisableGroupReq.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EnableDisableGroupReq.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnableDisableGroupReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ivssapi'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupkey')
    ..aOB(2, _omitFieldNames ? '' : 'enable')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EnableDisableGroupReq clone() =>
      EnableDisableGroupReq()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EnableDisableGroupReq copyWith(
          void Function(EnableDisableGroupReq) updates) =>
      super.copyWith((message) => updates(message as EnableDisableGroupReq))
          as EnableDisableGroupReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnableDisableGroupReq create() => EnableDisableGroupReq._();
  EnableDisableGroupReq createEmptyInstance() => create();
  static $pb.PbList<EnableDisableGroupReq> createRepeated() =>
      $pb.PbList<EnableDisableGroupReq>();
  @$core.pragma('dart2js:noInline')
  static EnableDisableGroupReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnableDisableGroupReq>(create);
  static EnableDisableGroupReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupkey => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupkey($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGroupkey() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupkey() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get enable => $_getBF(1);
  @$pb.TagNumber(2)
  set enable($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEnable() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnable() => clearField(2);
}

class EnableDisableGroupRes extends $pb.GeneratedMessage {
  factory EnableDisableGroupRes() => create();
  EnableDisableGroupRes._() : super();
  factory EnableDisableGroupRes.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EnableDisableGroupRes.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnableDisableGroupRes',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ivssapi'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EnableDisableGroupRes clone() =>
      EnableDisableGroupRes()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EnableDisableGroupRes copyWith(
          void Function(EnableDisableGroupRes) updates) =>
      super.copyWith((message) => updates(message as EnableDisableGroupRes))
          as EnableDisableGroupRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnableDisableGroupRes create() => EnableDisableGroupRes._();
  EnableDisableGroupRes createEmptyInstance() => create();
  static $pb.PbList<EnableDisableGroupRes> createRepeated() =>
      $pb.PbList<EnableDisableGroupRes>();
  @$core.pragma('dart2js:noInline')
  static EnableDisableGroupRes getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnableDisableGroupRes>(create);
  static EnableDisableGroupRes? _defaultInstance;
}

class GetCameraListReq extends $pb.GeneratedMessage {
  factory GetCameraListReq() => create();
  GetCameraListReq._() : super();
  factory GetCameraListReq.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCameraListReq.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCameraListReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ivssapi'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetCameraListReq clone() => GetCameraListReq()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetCameraListReq copyWith(void Function(GetCameraListReq) updates) =>
      super.copyWith((message) => updates(message as GetCameraListReq))
          as GetCameraListReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCameraListReq create() => GetCameraListReq._();
  GetCameraListReq createEmptyInstance() => create();
  static $pb.PbList<GetCameraListReq> createRepeated() =>
      $pb.PbList<GetCameraListReq>();
  @$core.pragma('dart2js:noInline')
  static GetCameraListReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCameraListReq>(create);
  static GetCameraListReq? _defaultInstance;
}

class GetCameraListRes extends $pb.GeneratedMessage {
  factory GetCameraListRes() => create();
  GetCameraListRes._() : super();
  factory GetCameraListRes.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCameraListRes.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCameraListRes',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ivssapi'),
      createEmptyInstance: create)
    ..pc<$0.NVRCamera>(1, _omitFieldNames ? '' : 'camlist', $pb.PbFieldType.PM,
        subBuilder: $0.NVRCamera.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetCameraListRes clone() => GetCameraListRes()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetCameraListRes copyWith(void Function(GetCameraListRes) updates) =>
      super.copyWith((message) => updates(message as GetCameraListRes))
          as GetCameraListRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCameraListRes create() => GetCameraListRes._();
  GetCameraListRes createEmptyInstance() => create();
  static $pb.PbList<GetCameraListRes> createRepeated() =>
      $pb.PbList<GetCameraListRes>();
  @$core.pragma('dart2js:noInline')
  static GetCameraListRes getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCameraListRes>(create);
  static GetCameraListRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.NVRCamera> get camlist => $_getList(0);
}

class CameraKeys extends $pb.GeneratedMessage {
  factory CameraKeys() => create();
  CameraKeys._() : super();
  factory CameraKeys.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CameraKeys.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CameraKeys',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ivssapi'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'camkeys')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CameraKeys clone() => CameraKeys()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CameraKeys copyWith(void Function(CameraKeys) updates) =>
      super.copyWith((message) => updates(message as CameraKeys)) as CameraKeys;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CameraKeys create() => CameraKeys._();
  CameraKeys createEmptyInstance() => create();
  static $pb.PbList<CameraKeys> createRepeated() => $pb.PbList<CameraKeys>();
  @$core.pragma('dart2js:noInline')
  static CameraKeys getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CameraKeys>(create);
  static CameraKeys? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get camkeys => $_getList(0);
}

class CameraUuids extends $pb.GeneratedMessage {
  factory CameraUuids() => create();
  CameraUuids._() : super();
  factory CameraUuids.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CameraUuids.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CameraUuids',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ivssapi'),
      createEmptyInstance: create)
    ..pPS(2, _omitFieldNames ? '' : 'camuuids')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CameraUuids clone() => CameraUuids()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CameraUuids copyWith(void Function(CameraUuids) updates) =>
      super.copyWith((message) => updates(message as CameraUuids))
          as CameraUuids;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CameraUuids create() => CameraUuids._();
  CameraUuids createEmptyInstance() => create();
  static $pb.PbList<CameraUuids> createRepeated() => $pb.PbList<CameraUuids>();
  @$core.pragma('dart2js:noInline')
  static CameraUuids getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CameraUuids>(create);
  static CameraUuids? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<$core.String> get camuuids => $_getList(0);
}

enum DeleteCameraReq_Cam { keys, uuids, notSet }

class DeleteCameraReq extends $pb.GeneratedMessage {
  factory DeleteCameraReq() => create();
  DeleteCameraReq._() : super();
  factory DeleteCameraReq.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteCameraReq.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DeleteCameraReq_Cam>
      _DeleteCameraReq_CamByTag = {
    1: DeleteCameraReq_Cam.keys,
    2: DeleteCameraReq_Cam.uuids,
    0: DeleteCameraReq_Cam.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteCameraReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ivssapi'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<CameraKeys>(1, _omitFieldNames ? '' : 'keys',
        subBuilder: CameraKeys.create)
    ..aOM<CameraUuids>(2, _omitFieldNames ? '' : 'uuids',
        subBuilder: CameraUuids.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteCameraReq clone() => DeleteCameraReq()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteCameraReq copyWith(void Function(DeleteCameraReq) updates) =>
      super.copyWith((message) => updates(message as DeleteCameraReq))
          as DeleteCameraReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCameraReq create() => DeleteCameraReq._();
  DeleteCameraReq createEmptyInstance() => create();
  static $pb.PbList<DeleteCameraReq> createRepeated() =>
      $pb.PbList<DeleteCameraReq>();
  @$core.pragma('dart2js:noInline')
  static DeleteCameraReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteCameraReq>(create);
  static DeleteCameraReq? _defaultInstance;

  DeleteCameraReq_Cam whichCam() => _DeleteCameraReq_CamByTag[$_whichOneof(0)]!;
  void clearCam() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  CameraKeys get keys => $_getN(0);
  @$pb.TagNumber(1)
  set keys(CameraKeys v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKeys() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeys() => clearField(1);
  @$pb.TagNumber(1)
  CameraKeys ensureKeys() => $_ensure(0);

  @$pb.TagNumber(2)
  CameraUuids get uuids => $_getN(1);
  @$pb.TagNumber(2)
  set uuids(CameraUuids v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUuids() => $_has(1);
  @$pb.TagNumber(2)
  void clearUuids() => clearField(2);
  @$pb.TagNumber(2)
  CameraUuids ensureUuids() => $_ensure(1);
}

class DeleteCameraRes extends $pb.GeneratedMessage {
  factory DeleteCameraRes() => create();
  DeleteCameraRes._() : super();
  factory DeleteCameraRes.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteCameraRes.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteCameraRes',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ivssapi'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteCameraRes clone() => DeleteCameraRes()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteCameraRes copyWith(void Function(DeleteCameraRes) updates) =>
      super.copyWith((message) => updates(message as DeleteCameraRes))
          as DeleteCameraRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCameraRes create() => DeleteCameraRes._();
  DeleteCameraRes createEmptyInstance() => create();
  static $pb.PbList<DeleteCameraRes> createRepeated() =>
      $pb.PbList<DeleteCameraRes>();
  @$core.pragma('dart2js:noInline')
  static DeleteCameraRes getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteCameraRes>(create);
  static DeleteCameraRes? _defaultInstance;
}

class MultiCameraInfo extends $pb.GeneratedMessage {
  factory MultiCameraInfo() => create();
  MultiCameraInfo._() : super();
  factory MultiCameraInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MultiCameraInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MultiCameraInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ivssapi'),
      createEmptyInstance: create)
    ..pc<$0.NVRCamera>(1, _omitFieldNames ? '' : 'cams', $pb.PbFieldType.PM,
        subBuilder: $0.NVRCamera.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MultiCameraInfo clone() => MultiCameraInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MultiCameraInfo copyWith(void Function(MultiCameraInfo) updates) =>
      super.copyWith((message) => updates(message as MultiCameraInfo))
          as MultiCameraInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MultiCameraInfo create() => MultiCameraInfo._();
  MultiCameraInfo createEmptyInstance() => create();
  static $pb.PbList<MultiCameraInfo> createRepeated() =>
      $pb.PbList<MultiCameraInfo>();
  @$core.pragma('dart2js:noInline')
  static MultiCameraInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MultiCameraInfo>(create);
  static MultiCameraInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.NVRCamera> get cams => $_getList(0);
}

class MultiSimpleCameraInfo extends $pb.GeneratedMessage {
  factory MultiSimpleCameraInfo() => create();
  MultiSimpleCameraInfo._() : super();
  factory MultiSimpleCameraInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MultiSimpleCameraInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MultiSimpleCameraInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ivssapi'),
      createEmptyInstance: create)
    ..pc<SimpleCameraConfig>(
        1, _omitFieldNames ? '' : 'cams', $pb.PbFieldType.PM,
        subBuilder: SimpleCameraConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MultiSimpleCameraInfo clone() =>
      MultiSimpleCameraInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MultiSimpleCameraInfo copyWith(
          void Function(MultiSimpleCameraInfo) updates) =>
      super.copyWith((message) => updates(message as MultiSimpleCameraInfo))
          as MultiSimpleCameraInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MultiSimpleCameraInfo create() => MultiSimpleCameraInfo._();
  MultiSimpleCameraInfo createEmptyInstance() => create();
  static $pb.PbList<MultiSimpleCameraInfo> createRepeated() =>
      $pb.PbList<MultiSimpleCameraInfo>();
  @$core.pragma('dart2js:noInline')
  static MultiSimpleCameraInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MultiSimpleCameraInfo>(create);
  static MultiSimpleCameraInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SimpleCameraConfig> get cams => $_getList(0);
}

class AddCameraReq extends $pb.GeneratedMessage {
  factory AddCameraReq() => create();
  AddCameraReq._() : super();
  factory AddCameraReq.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddCameraReq.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddCameraReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ivssapi'),
      createEmptyInstance: create)
    ..aOM<MultiCameraInfo>(1, _omitFieldNames ? '' : 'caminfos',
        subBuilder: MultiCameraInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddCameraReq clone() => AddCameraReq()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddCameraReq copyWith(void Function(AddCameraReq) updates) =>
      super.copyWith((message) => updates(message as AddCameraReq))
          as AddCameraReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddCameraReq create() => AddCameraReq._();
  AddCameraReq createEmptyInstance() => create();
  static $pb.PbList<AddCameraReq> createRepeated() =>
      $pb.PbList<AddCameraReq>();
  @$core.pragma('dart2js:noInline')
  static AddCameraReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddCameraReq>(create);
  static AddCameraReq? _defaultInstance;

  @$pb.TagNumber(1)
  MultiCameraInfo get caminfos => $_getN(0);
  @$pb.TagNumber(1)
  set caminfos(MultiCameraInfo v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCaminfos() => $_has(0);
  @$pb.TagNumber(1)
  void clearCaminfos() => clearField(1);
  @$pb.TagNumber(1)
  MultiCameraInfo ensureCaminfos() => $_ensure(0);
}

class AddCameraRes extends $pb.GeneratedMessage {
  factory AddCameraRes() => create();
  AddCameraRes._() : super();
  factory AddCameraRes.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddCameraRes.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddCameraRes',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ivssapi'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddCameraRes clone() => AddCameraRes()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddCameraRes copyWith(void Function(AddCameraRes) updates) =>
      super.copyWith((message) => updates(message as AddCameraRes))
          as AddCameraRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddCameraRes create() => AddCameraRes._();
  AddCameraRes createEmptyInstance() => create();
  static $pb.PbList<AddCameraRes> createRepeated() =>
      $pb.PbList<AddCameraRes>();
  @$core.pragma('dart2js:noInline')
  static AddCameraRes getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddCameraRes>(create);
  static AddCameraRes? _defaultInstance;
}

class CameraInstanceInfo extends $pb.GeneratedMessage {
  factory CameraInstanceInfo() => create();
  CameraInstanceInfo._() : super();
  factory CameraInstanceInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CameraInstanceInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CameraInstanceInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ivssapi'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<$1.ServiceStatus>(3, _omitFieldNames ? '' : 'status',
        subBuilder: $1.ServiceStatus.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CameraInstanceInfo clone() => CameraInstanceInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CameraInstanceInfo copyWith(void Function(CameraInstanceInfo) updates) =>
      super.copyWith((message) => updates(message as CameraInstanceInfo))
          as CameraInstanceInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CameraInstanceInfo create() => CameraInstanceInfo._();
  CameraInstanceInfo createEmptyInstance() => create();
  static $pb.PbList<CameraInstanceInfo> createRepeated() =>
      $pb.PbList<CameraInstanceInfo>();
  @$core.pragma('dart2js:noInline')
  static CameraInstanceInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CameraInstanceInfo>(create);
  static CameraInstanceInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

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
  $1.ServiceStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status($1.ServiceStatus v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
  @$pb.TagNumber(3)
  $1.ServiceStatus ensureStatus() => $_ensure(2);
}

class CameraProgramInfo extends $pb.GeneratedMessage {
  factory CameraProgramInfo() => create();
  CameraProgramInfo._() : super();
  factory CameraProgramInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CameraProgramInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CameraProgramInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ivssapi'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<CameraInstanceInfo>(
        3, _omitFieldNames ? '' : 'instances', $pb.PbFieldType.PM,
        subBuilder: CameraInstanceInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CameraProgramInfo clone() => CameraProgramInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CameraProgramInfo copyWith(void Function(CameraProgramInfo) updates) =>
      super.copyWith((message) => updates(message as CameraProgramInfo))
          as CameraProgramInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CameraProgramInfo create() => CameraProgramInfo._();
  CameraProgramInfo createEmptyInstance() => create();
  static $pb.PbList<CameraProgramInfo> createRepeated() =>
      $pb.PbList<CameraProgramInfo>();
  @$core.pragma('dart2js:noInline')
  static CameraProgramInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CameraProgramInfo>(create);
  static CameraProgramInfo? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.List<CameraInstanceInfo> get instances => $_getList(1);
}

class CameraProgramsInfo extends $pb.GeneratedMessage {
  factory CameraProgramsInfo() => create();
  CameraProgramsInfo._() : super();
  factory CameraProgramsInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CameraProgramsInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CameraProgramsInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ivssapi'),
      createEmptyInstance: create)
    ..pc<CameraProgramInfo>(
        1, _omitFieldNames ? '' : 'progs', $pb.PbFieldType.PM,
        subBuilder: CameraProgramInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CameraProgramsInfo clone() => CameraProgramsInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CameraProgramsInfo copyWith(void Function(CameraProgramsInfo) updates) =>
      super.copyWith((message) => updates(message as CameraProgramsInfo))
          as CameraProgramsInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CameraProgramsInfo create() => CameraProgramsInfo._();
  CameraProgramsInfo createEmptyInstance() => create();
  static $pb.PbList<CameraProgramsInfo> createRepeated() =>
      $pb.PbList<CameraProgramsInfo>();
  @$core.pragma('dart2js:noInline')
  static CameraProgramsInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CameraProgramsInfo>(create);
  static CameraProgramsInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CameraProgramInfo> get progs => $_getList(0);
}

class GetCameraProgramsReq extends $pb.GeneratedMessage {
  factory GetCameraProgramsReq() => create();
  GetCameraProgramsReq._() : super();
  factory GetCameraProgramsReq.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCameraProgramsReq.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCameraProgramsReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ivssapi'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'uuids')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetCameraProgramsReq clone() =>
      GetCameraProgramsReq()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetCameraProgramsReq copyWith(void Function(GetCameraProgramsReq) updates) =>
      super.copyWith((message) => updates(message as GetCameraProgramsReq))
          as GetCameraProgramsReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCameraProgramsReq create() => GetCameraProgramsReq._();
  GetCameraProgramsReq createEmptyInstance() => create();
  static $pb.PbList<GetCameraProgramsReq> createRepeated() =>
      $pb.PbList<GetCameraProgramsReq>();
  @$core.pragma('dart2js:noInline')
  static GetCameraProgramsReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCameraProgramsReq>(create);
  static GetCameraProgramsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get uuids => $_getList(0);
}

class GetCameraProgramsRes extends $pb.GeneratedMessage {
  factory GetCameraProgramsRes() => create();
  GetCameraProgramsRes._() : super();
  factory GetCameraProgramsRes.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCameraProgramsRes.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCameraProgramsRes',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ivssapi'),
      createEmptyInstance: create)
    ..m<$core.String, CameraProgramsInfo>(1, _omitFieldNames ? '' : 'camProgs',
        protoName: 'camProgs',
        entryClassName: 'GetCameraProgramsRes.CamProgsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: CameraProgramsInfo.create,
        valueDefaultOrMaker: CameraProgramsInfo.getDefault,
        packageName: const $pb.PackageName('ivssapi'))
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetCameraProgramsRes clone() =>
      GetCameraProgramsRes()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetCameraProgramsRes copyWith(void Function(GetCameraProgramsRes) updates) =>
      super.copyWith((message) => updates(message as GetCameraProgramsRes))
          as GetCameraProgramsRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCameraProgramsRes create() => GetCameraProgramsRes._();
  GetCameraProgramsRes createEmptyInstance() => create();
  static $pb.PbList<GetCameraProgramsRes> createRepeated() =>
      $pb.PbList<GetCameraProgramsRes>();
  @$core.pragma('dart2js:noInline')
  static GetCameraProgramsRes getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCameraProgramsRes>(create);
  static GetCameraProgramsRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, CameraProgramsInfo> get camProgs => $_getMap(0);
}

class GetCameraHealthInfosReq extends $pb.GeneratedMessage {
  factory GetCameraHealthInfosReq() => create();
  GetCameraHealthInfosReq._() : super();
  factory GetCameraHealthInfosReq.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCameraHealthInfosReq.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCameraHealthInfosReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ivssapi'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'uuids')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetCameraHealthInfosReq clone() =>
      GetCameraHealthInfosReq()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetCameraHealthInfosReq copyWith(
          void Function(GetCameraHealthInfosReq) updates) =>
      super.copyWith((message) => updates(message as GetCameraHealthInfosReq))
          as GetCameraHealthInfosReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCameraHealthInfosReq create() => GetCameraHealthInfosReq._();
  GetCameraHealthInfosReq createEmptyInstance() => create();
  static $pb.PbList<GetCameraHealthInfosReq> createRepeated() =>
      $pb.PbList<GetCameraHealthInfosReq>();
  @$core.pragma('dart2js:noInline')
  static GetCameraHealthInfosReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCameraHealthInfosReq>(create);
  static GetCameraHealthInfosReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get uuids => $_getList(0);
}

class CameraHealthInfo extends $pb.GeneratedMessage {
  factory CameraHealthInfo() => create();
  CameraHealthInfo._() : super();
  factory CameraHealthInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CameraHealthInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CameraHealthInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ivssapi'),
      createEmptyInstance: create)
    ..e<$6.ServiceHealth>(
        1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE,
        defaultOrMaker: $6.ServiceHealth.PASSING,
        valueOf: $6.ServiceHealth.valueOf,
        enumValues: $6.ServiceHealth.values)
    ..pPS(2, _omitFieldNames ? '' : 'reasons')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'point', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CameraHealthInfo clone() => CameraHealthInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CameraHealthInfo copyWith(void Function(CameraHealthInfo) updates) =>
      super.copyWith((message) => updates(message as CameraHealthInfo))
          as CameraHealthInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CameraHealthInfo create() => CameraHealthInfo._();
  CameraHealthInfo createEmptyInstance() => create();
  static $pb.PbList<CameraHealthInfo> createRepeated() =>
      $pb.PbList<CameraHealthInfo>();
  @$core.pragma('dart2js:noInline')
  static CameraHealthInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CameraHealthInfo>(create);
  static CameraHealthInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $6.ServiceHealth get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($6.ServiceHealth v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get reasons => $_getList(1);

  @$pb.TagNumber(3)
  $core.double get point => $_getN(2);
  @$pb.TagNumber(3)
  set point($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPoint() => $_has(2);
  @$pb.TagNumber(3)
  void clearPoint() => clearField(3);
}

class CameraHealthInfos extends $pb.GeneratedMessage {
  factory CameraHealthInfos() => create();
  CameraHealthInfos._() : super();
  factory CameraHealthInfos.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CameraHealthInfos.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CameraHealthInfos',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ivssapi'),
      createEmptyInstance: create)
    ..aOM<CameraHealthInfo>(1, _omitFieldNames ? '' : 'status',
        subBuilder: CameraHealthInfo.create)
    ..aOM<CameraHealthInfo>(2, _omitFieldNames ? '' : 'recordstatus',
        subBuilder: CameraHealthInfo.create)
    ..aOM<CameraHealthInfo>(3, _omitFieldNames ? '' : 'analyticsstatus',
        subBuilder: CameraHealthInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CameraHealthInfos clone() => CameraHealthInfos()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CameraHealthInfos copyWith(void Function(CameraHealthInfos) updates) =>
      super.copyWith((message) => updates(message as CameraHealthInfos))
          as CameraHealthInfos;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CameraHealthInfos create() => CameraHealthInfos._();
  CameraHealthInfos createEmptyInstance() => create();
  static $pb.PbList<CameraHealthInfos> createRepeated() =>
      $pb.PbList<CameraHealthInfos>();
  @$core.pragma('dart2js:noInline')
  static CameraHealthInfos getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CameraHealthInfos>(create);
  static CameraHealthInfos? _defaultInstance;

  @$pb.TagNumber(1)
  CameraHealthInfo get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(CameraHealthInfo v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  CameraHealthInfo ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  CameraHealthInfo get recordstatus => $_getN(1);
  @$pb.TagNumber(2)
  set recordstatus(CameraHealthInfo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRecordstatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecordstatus() => clearField(2);
  @$pb.TagNumber(2)
  CameraHealthInfo ensureRecordstatus() => $_ensure(1);

  @$pb.TagNumber(3)
  CameraHealthInfo get analyticsstatus => $_getN(2);
  @$pb.TagNumber(3)
  set analyticsstatus(CameraHealthInfo v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAnalyticsstatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnalyticsstatus() => clearField(3);
  @$pb.TagNumber(3)
  CameraHealthInfo ensureAnalyticsstatus() => $_ensure(2);
}

class GetCameraHealthInfosRes extends $pb.GeneratedMessage {
  factory GetCameraHealthInfosRes() => create();
  GetCameraHealthInfosRes._() : super();
  factory GetCameraHealthInfosRes.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCameraHealthInfosRes.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCameraHealthInfosRes',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ivssapi'),
      createEmptyInstance: create)
    ..m<$core.String, CameraHealthInfos>(
        1, _omitFieldNames ? '' : 'camhealthinfos',
        entryClassName: 'GetCameraHealthInfosRes.CamhealthinfosEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: CameraHealthInfos.create,
        valueDefaultOrMaker: CameraHealthInfos.getDefault,
        packageName: const $pb.PackageName('ivssapi'))
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetCameraHealthInfosRes clone() =>
      GetCameraHealthInfosRes()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetCameraHealthInfosRes copyWith(
          void Function(GetCameraHealthInfosRes) updates) =>
      super.copyWith((message) => updates(message as GetCameraHealthInfosRes))
          as GetCameraHealthInfosRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCameraHealthInfosRes create() => GetCameraHealthInfosRes._();
  GetCameraHealthInfosRes createEmptyInstance() => create();
  static $pb.PbList<GetCameraHealthInfosRes> createRepeated() =>
      $pb.PbList<GetCameraHealthInfosRes>();
  @$core.pragma('dart2js:noInline')
  static GetCameraHealthInfosRes getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCameraHealthInfosRes>(create);
  static GetCameraHealthInfosRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, CameraHealthInfos> get camhealthinfos => $_getMap(0);
}

class IvssApiSettings extends $pb.GeneratedMessage {
  factory IvssApiSettings() => create();
  IvssApiSettings._() : super();
  factory IvssApiSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IvssApiSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IvssApiSettings',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'ivssapi'),
      createEmptyInstance: create)
    ..m<$core.String, $core.double>(1, _omitFieldNames ? '' : 'expectedfps',
        entryClassName: 'IvssApiSettings.ExpectedfpsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OD,
        packageName: const $pb.PackageName('ivssapi'))
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IvssApiSettings clone() => IvssApiSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IvssApiSettings copyWith(void Function(IvssApiSettings) updates) =>
      super.copyWith((message) => updates(message as IvssApiSettings))
          as IvssApiSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IvssApiSettings create() => IvssApiSettings._();
  IvssApiSettings createEmptyInstance() => create();
  static $pb.PbList<IvssApiSettings> createRepeated() =>
      $pb.PbList<IvssApiSettings>();
  @$core.pragma('dart2js:noInline')
  static IvssApiSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IvssApiSettings>(create);
  static IvssApiSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.double> get expectedfps => $_getMap(0);
}

class IvssApiServerApi {
  $pb.RpcClient _client;
  IvssApiServerApi(this._client);

  $async.Future<GetCameraListRes> getCameraList(
          $pb.ClientContext? ctx, GetCameraListReq request) =>
      _client.invoke<GetCameraListRes>(
          ctx, 'IvssApiServer', 'GetCameraList', request, GetCameraListRes());
  $async.Future<GetCameraProgramsRes> getCameraPrograms(
          $pb.ClientContext? ctx, GetCameraProgramsReq request) =>
      _client.invoke<GetCameraProgramsRes>(ctx, 'IvssApiServer',
          'GetCameraPrograms', request, GetCameraProgramsRes());
  $async.Future<GetCameraHealthInfosRes> getCameraHealthInfos(
          $pb.ClientContext? ctx, GetCameraHealthInfosReq request) =>
      _client.invoke<GetCameraHealthInfosRes>(ctx, 'IvssApiServer',
          'GetCameraHealthInfos', request, GetCameraHealthInfosRes());
  $async.Future<DeleteCameraRes> deleteCamera(
          $pb.ClientContext? ctx, DeleteCameraReq request) =>
      _client.invoke<DeleteCameraRes>(
          ctx, 'IvssApiServer', 'DeleteCamera', request, DeleteCameraRes());
  $async.Future<AddCameraRes> addCamera(
          $pb.ClientContext? ctx, AddCameraReq request) =>
      _client.invoke<AddCameraRes>(
          ctx, 'IvssApiServer', 'AddCamera', request, AddCameraRes());
  $async.Future<$0.NVRCamera> setCamera(
          $pb.ClientContext? ctx, $0.NVRCamera request) =>
      _client.invoke<$0.NVRCamera>(
          ctx, 'IvssApiServer', 'SetCamera', request, $0.NVRCamera());
  $async.Future<SetMultipleCamerasRes> setMultipleCameras(
          $pb.ClientContext? ctx, SetMultipleCamerasReq request) =>
      _client.invoke<SetMultipleCamerasRes>(ctx, 'IvssApiServer',
          'SetMultipleCameras', request, SetMultipleCamerasRes());
  $async.Future<EnableDisableCameraRes> enableDisableCamera(
          $pb.ClientContext? ctx, EnableDisableCameraReq request) =>
      _client.invoke<EnableDisableCameraRes>(ctx, 'IvssApiServer',
          'EnableDisableCamera', request, EnableDisableCameraRes());
  $async.Future<EnableDisableGroupRes> enableDisableGroup(
          $pb.ClientContext? ctx, EnableDisableGroupReq request) =>
      _client.invoke<EnableDisableGroupRes>(ctx, 'IvssApiServer',
          'EnableDisableGroup', request, EnableDisableGroupRes());
  $async.Future<RecordsRes> getRecords(
          $pb.ClientContext? ctx, RecordsReq request) =>
      _client.invoke<RecordsRes>(
          ctx, 'IvssApiServer', 'GetRecords', request, RecordsRes());
  $async.Future<$2.ListEventsResponse> listEvents(
          $pb.ClientContext? ctx, $2.ListEventsRequest request) =>
      _client.invoke<$2.ListEventsResponse>(
          ctx, 'IvssApiServer', 'ListEvents', request, $2.ListEventsResponse());
  $async.Future<Customer> setCustomer(
          $pb.ClientContext? ctx, Customer request) =>
      _client.invoke<Customer>(
          ctx, 'IvssApiServer', 'SetCustomer', request, Customer());
  $async.Future<Customers> getCustomers(
          $pb.ClientContext? ctx, $3.Empty request) =>
      _client.invoke<Customers>(
          ctx, 'IvssApiServer', 'GetCustomers', request, Customers());
  $async.Future<Customers> addCustomers(
          $pb.ClientContext? ctx, Customers request) =>
      _client.invoke<Customers>(
          ctx, 'IvssApiServer', 'AddCustomers', request, Customers());
  $async.Future<$3.Empty> deleteCustomers(
          $pb.ClientContext? ctx, Customers request) =>
      _client.invoke<$3.Empty>(
          ctx, 'IvssApiServer', 'DeleteCustomers', request, $3.Empty());
  $async.Future<$4.DeleteDirtyChunks> deleteDirtyChunks(
          $pb.ClientContext? ctx, $3.Empty request) =>
      _client.invoke<$4.DeleteDirtyChunks>(ctx, 'IvssApiServer',
          'DeleteDirtyChunks', request, $4.DeleteDirtyChunks());
  $async.Future<GetCameraResponse> getCamera(
          $pb.ClientContext? ctx, GetCameraRequest request) =>
      _client.invoke<GetCameraResponse>(
          ctx, 'IvssApiServer', 'GetCamera', request, GetCameraResponse());
  $async.Future<$5.RecordsDayOf> getInterrupts(
          $pb.ClientContext? ctx, getInterruptsRequest request) =>
      _client.invoke<$5.RecordsDayOf>(
          ctx, 'IvssApiServer', 'GetInterrupts', request, $5.RecordsDayOf());
  $async.Future<TrackCameraChangesRes> trackCameraChanges(
          $pb.ClientContext? ctx, TrackCameraChangesReq request) =>
      _client.invoke<TrackCameraChangesRes>(ctx, 'IvssApiServer',
          'TrackCameraChanges', request, TrackCameraChangesRes());
  $async.Future<GetCameraEpResponse> getCameraEp(
          $pb.ClientContext? ctx, GetCameraEpRequest request) =>
      _client.invoke<GetCameraEpResponse>(
          ctx, 'IvssApiServer', 'GetCameraEp', request, GetCameraEpResponse());
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
