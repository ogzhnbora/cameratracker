//
//  Generated code. Do not modify.
//  source: camerainfo.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'camerainfo.pbenum.dart';
import 'recordersettings.pb.dart' as $1;
import 'sds.pb.dart' as $2;

export 'camerainfo.pbenum.dart';

class Authorization extends $pb.GeneratedMessage {
  factory Authorization() => create();
  Authorization._() : super();
  factory Authorization.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Authorization.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Authorization', package: const $pb.PackageName(_omitMessageNames ? '' : 'cfg'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'username')
    ..aOS(2, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Authorization clone() => Authorization()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Authorization copyWith(void Function(Authorization) updates) => super.copyWith((message) => updates(message as Authorization)) as Authorization;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Authorization create() => Authorization._();
  Authorization createEmptyInstance() => create();
  static $pb.PbList<Authorization> createRepeated() => $pb.PbList<Authorization>();
  @$core.pragma('dart2js:noInline')
  static Authorization getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Authorization>(create);
  static Authorization? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);
}

class OnvifSupport extends $pb.GeneratedMessage {
  factory OnvifSupport() => create();
  OnvifSupport._() : super();
  factory OnvifSupport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OnvifSupport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OnvifSupport', package: const $pb.PackageName(_omitMessageNames ? '' : 'cfg'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ipAddress', protoName: 'ipAddress')
    ..aOM<Authorization>(2, _omitFieldNames ? '' : 'auth', subBuilder: Authorization.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'port', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OnvifSupport clone() => OnvifSupport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OnvifSupport copyWith(void Function(OnvifSupport) updates) => super.copyWith((message) => updates(message as OnvifSupport)) as OnvifSupport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OnvifSupport create() => OnvifSupport._();
  OnvifSupport createEmptyInstance() => create();
  static $pb.PbList<OnvifSupport> createRepeated() => $pb.PbList<OnvifSupport>();
  @$core.pragma('dart2js:noInline')
  static OnvifSupport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OnvifSupport>(create);
  static OnvifSupport? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ipAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set ipAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIpAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearIpAddress() => clearField(1);

  @$pb.TagNumber(2)
  Authorization get auth => $_getN(1);
  @$pb.TagNumber(2)
  set auth(Authorization v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuth() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuth() => clearField(2);
  @$pb.TagNumber(2)
  Authorization ensureAuth() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get port => $_getIZ(2);
  @$pb.TagNumber(3)
  set port($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPort() => $_has(2);
  @$pb.TagNumber(3)
  void clearPort() => clearField(3);
}

class BrandSupport extends $pb.GeneratedMessage {
  factory BrandSupport() => create();
  BrandSupport._() : super();
  factory BrandSupport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BrandSupport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BrandSupport', package: const $pb.PackageName(_omitMessageNames ? '' : 'cfg'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'brandName', protoName: 'brandName')
    ..aOS(2, _omitFieldNames ? '' : 'ipAddress', protoName: 'ipAddress')
    ..aOM<Authorization>(3, _omitFieldNames ? '' : 'auth', subBuilder: Authorization.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BrandSupport clone() => BrandSupport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BrandSupport copyWith(void Function(BrandSupport) updates) => super.copyWith((message) => updates(message as BrandSupport)) as BrandSupport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BrandSupport create() => BrandSupport._();
  BrandSupport createEmptyInstance() => create();
  static $pb.PbList<BrandSupport> createRepeated() => $pb.PbList<BrandSupport>();
  @$core.pragma('dart2js:noInline')
  static BrandSupport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BrandSupport>(create);
  static BrandSupport? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get brandName => $_getSZ(0);
  @$pb.TagNumber(1)
  set brandName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBrandName() => $_has(0);
  @$pb.TagNumber(1)
  void clearBrandName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ipAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set ipAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIpAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearIpAddress() => clearField(2);

  @$pb.TagNumber(3)
  Authorization get auth => $_getN(2);
  @$pb.TagNumber(3)
  set auth(Authorization v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAuth() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuth() => clearField(3);
  @$pb.TagNumber(3)
  Authorization ensureAuth() => $_ensure(2);
}

class StaticUrlSupport extends $pb.GeneratedMessage {
  factory StaticUrlSupport() => create();
  StaticUrlSupport._() : super();
  factory StaticUrlSupport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StaticUrlSupport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StaticUrlSupport', package: const $pb.PackageName(_omitMessageNames ? '' : 'cfg'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StaticUrlSupport clone() => StaticUrlSupport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StaticUrlSupport copyWith(void Function(StaticUrlSupport) updates) => super.copyWith((message) => updates(message as StaticUrlSupport)) as StaticUrlSupport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StaticUrlSupport create() => StaticUrlSupport._();
  StaticUrlSupport createEmptyInstance() => create();
  static $pb.PbList<StaticUrlSupport> createRepeated() => $pb.PbList<StaticUrlSupport>();
  @$core.pragma('dart2js:noInline')
  static StaticUrlSupport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StaticUrlSupport>(create);
  static StaticUrlSupport? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get url => $_getList(0);
}

class StreamInfo extends $pb.GeneratedMessage {
  factory StreamInfo() => create();
  StreamInfo._() : super();
  factory StreamInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'cfg'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'streamID', protoName: 'streamID')
    ..aOS(3, _omitFieldNames ? '' : 'url')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'expectedFps', $pb.PbFieldType.OD, protoName: 'expectedFps')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamInfo clone() => StreamInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamInfo copyWith(void Function(StreamInfo) updates) => super.copyWith((message) => updates(message as StreamInfo)) as StreamInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamInfo create() => StreamInfo._();
  StreamInfo createEmptyInstance() => create();
  static $pb.PbList<StreamInfo> createRepeated() => $pb.PbList<StreamInfo>();
  @$core.pragma('dart2js:noInline')
  static StreamInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamInfo>(create);
  static StreamInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get streamID => $_getSZ(1);
  @$pb.TagNumber(2)
  set streamID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStreamID() => $_has(1);
  @$pb.TagNumber(2)
  void clearStreamID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get url => $_getSZ(2);
  @$pb.TagNumber(3)
  set url($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get expectedFps => $_getN(3);
  @$pb.TagNumber(4)
  set expectedFps($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExpectedFps() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpectedFps() => clearField(4);
}

class NVRCamera extends $pb.GeneratedMessage {
  factory NVRCamera() => create();
  NVRCamera._() : super();
  factory NVRCamera.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NVRCamera.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NVRCamera', package: const $pb.PackageName(_omitMessageNames ? '' : 'cfg'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..aOM<CameraInfo>(2, _omitFieldNames ? '' : 'info', subBuilder: CameraInfo.create)
    ..aOM<CameraStreamSettings>(3, _omitFieldNames ? '' : 'streamSettings', protoName: 'streamSettings', subBuilder: CameraStreamSettings.create)
    ..m<$core.String, $1.RecordSettings>(4, _omitFieldNames ? '' : 'recordSettings', protoName: 'recordSettings', entryClassName: 'NVRCamera.RecordSettingsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $1.RecordSettings.create, valueDefaultOrMaker: $1.RecordSettings.getDefault, packageName: const $pb.PackageName('cfg'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NVRCamera clone() => NVRCamera()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NVRCamera copyWith(void Function(NVRCamera) updates) => super.copyWith((message) => updates(message as NVRCamera)) as NVRCamera;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NVRCamera create() => NVRCamera._();
  NVRCamera createEmptyInstance() => create();
  static $pb.PbList<NVRCamera> createRepeated() => $pb.PbList<NVRCamera>();
  @$core.pragma('dart2js:noInline')
  static NVRCamera getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NVRCamera>(create);
  static NVRCamera? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);

  @$pb.TagNumber(2)
  CameraInfo get info => $_getN(1);
  @$pb.TagNumber(2)
  set info(CameraInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearInfo() => clearField(2);
  @$pb.TagNumber(2)
  CameraInfo ensureInfo() => $_ensure(1);

  @$pb.TagNumber(3)
  CameraStreamSettings get streamSettings => $_getN(2);
  @$pb.TagNumber(3)
  set streamSettings(CameraStreamSettings v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStreamSettings() => $_has(2);
  @$pb.TagNumber(3)
  void clearStreamSettings() => clearField(3);
  @$pb.TagNumber(3)
  CameraStreamSettings ensureStreamSettings() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $1.RecordSettings> get recordSettings => $_getMap(3);
}

class CameraInfo extends $pb.GeneratedMessage {
  factory CameraInfo() => create();
  CameraInfo._() : super();
  factory CameraInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CameraInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CameraInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'cfg'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'group')
    ..aOS(3, _omitFieldNames ? '' : 'location')
    ..aOS(4, _omitFieldNames ? '' : 'gateway')
    ..aOS(5, _omitFieldNames ? '' : 'sites')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CameraInfo clone() => CameraInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CameraInfo copyWith(void Function(CameraInfo) updates) => super.copyWith((message) => updates(message as CameraInfo)) as CameraInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CameraInfo create() => CameraInfo._();
  CameraInfo createEmptyInstance() => create();
  static $pb.PbList<CameraInfo> createRepeated() => $pb.PbList<CameraInfo>();
  @$core.pragma('dart2js:noInline')
  static CameraInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CameraInfo>(create);
  static CameraInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get group => $_getSZ(1);
  @$pb.TagNumber(2)
  set group($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroup() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get location => $_getSZ(2);
  @$pb.TagNumber(3)
  set location($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLocation() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocation() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get gateway => $_getSZ(3);
  @$pb.TagNumber(4)
  set gateway($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGateway() => $_has(3);
  @$pb.TagNumber(4)
  void clearGateway() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get sites => $_getSZ(4);
  @$pb.TagNumber(5)
  set sites($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSites() => $_has(4);
  @$pb.TagNumber(5)
  void clearSites() => clearField(5);
}

enum CameraStreamSettings_AccessType {
  onvif, 
  brand, 
  staticUrl, 
  notSet
}

class CameraStreamSettings extends $pb.GeneratedMessage {
  factory CameraStreamSettings() => create();
  CameraStreamSettings._() : super();
  factory CameraStreamSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CameraStreamSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CameraStreamSettings_AccessType> _CameraStreamSettings_AccessTypeByTag = {
    1 : CameraStreamSettings_AccessType.onvif,
    2 : CameraStreamSettings_AccessType.brand,
    3 : CameraStreamSettings_AccessType.staticUrl,
    0 : CameraStreamSettings_AccessType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CameraStreamSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'cfg'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<OnvifSupport>(1, _omitFieldNames ? '' : 'onvif', subBuilder: OnvifSupport.create)
    ..aOM<BrandSupport>(2, _omitFieldNames ? '' : 'brand', subBuilder: BrandSupport.create)
    ..aOM<StaticUrlSupport>(3, _omitFieldNames ? '' : 'staticUrl', protoName: 'staticUrl', subBuilder: StaticUrlSupport.create)
    ..pc<StreamInfo>(4, _omitFieldNames ? '' : 'streams', $pb.PbFieldType.PM, subBuilder: StreamInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CameraStreamSettings clone() => CameraStreamSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CameraStreamSettings copyWith(void Function(CameraStreamSettings) updates) => super.copyWith((message) => updates(message as CameraStreamSettings)) as CameraStreamSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CameraStreamSettings create() => CameraStreamSettings._();
  CameraStreamSettings createEmptyInstance() => create();
  static $pb.PbList<CameraStreamSettings> createRepeated() => $pb.PbList<CameraStreamSettings>();
  @$core.pragma('dart2js:noInline')
  static CameraStreamSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CameraStreamSettings>(create);
  static CameraStreamSettings? _defaultInstance;

  CameraStreamSettings_AccessType whichAccessType() => _CameraStreamSettings_AccessTypeByTag[$_whichOneof(0)]!;
  void clearAccessType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  OnvifSupport get onvif => $_getN(0);
  @$pb.TagNumber(1)
  set onvif(OnvifSupport v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOnvif() => $_has(0);
  @$pb.TagNumber(1)
  void clearOnvif() => clearField(1);
  @$pb.TagNumber(1)
  OnvifSupport ensureOnvif() => $_ensure(0);

  @$pb.TagNumber(2)
  BrandSupport get brand => $_getN(1);
  @$pb.TagNumber(2)
  set brand(BrandSupport v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBrand() => $_has(1);
  @$pb.TagNumber(2)
  void clearBrand() => clearField(2);
  @$pb.TagNumber(2)
  BrandSupport ensureBrand() => $_ensure(1);

  @$pb.TagNumber(3)
  StaticUrlSupport get staticUrl => $_getN(2);
  @$pb.TagNumber(3)
  set staticUrl(StaticUrlSupport v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStaticUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearStaticUrl() => clearField(3);
  @$pb.TagNumber(3)
  StaticUrlSupport ensureStaticUrl() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<StreamInfo> get streams => $_getList(3);
}

class PtzInfo extends $pb.GeneratedMessage {
  factory PtzInfo() => create();
  PtzInfo._() : super();
  factory PtzInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PtzInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PtzInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'cfg'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'PanTiltSupport', protoName: 'PanTiltSupport')
    ..aOB(2, _omitFieldNames ? '' : 'ZoomSupport', protoName: 'ZoomSupport')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'maxContZoom', $pb.PbFieldType.OF, protoName: 'maxContZoom')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'minContZoom', $pb.PbFieldType.OF, protoName: 'minContZoom')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'maxContPanTilt', $pb.PbFieldType.OF, protoName: 'maxContPanTilt')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'minContPanTilt', $pb.PbFieldType.OF, protoName: 'minContPanTilt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PtzInfo clone() => PtzInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PtzInfo copyWith(void Function(PtzInfo) updates) => super.copyWith((message) => updates(message as PtzInfo)) as PtzInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PtzInfo create() => PtzInfo._();
  PtzInfo createEmptyInstance() => create();
  static $pb.PbList<PtzInfo> createRepeated() => $pb.PbList<PtzInfo>();
  @$core.pragma('dart2js:noInline')
  static PtzInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PtzInfo>(create);
  static PtzInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get panTiltSupport => $_getBF(0);
  @$pb.TagNumber(1)
  set panTiltSupport($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPanTiltSupport() => $_has(0);
  @$pb.TagNumber(1)
  void clearPanTiltSupport() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get zoomSupport => $_getBF(1);
  @$pb.TagNumber(2)
  set zoomSupport($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasZoomSupport() => $_has(1);
  @$pb.TagNumber(2)
  void clearZoomSupport() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get maxContZoom => $_getN(2);
  @$pb.TagNumber(3)
  set maxContZoom($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxContZoom() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxContZoom() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get minContZoom => $_getN(3);
  @$pb.TagNumber(4)
  set minContZoom($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMinContZoom() => $_has(3);
  @$pb.TagNumber(4)
  void clearMinContZoom() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get maxContPanTilt => $_getN(4);
  @$pb.TagNumber(5)
  set maxContPanTilt($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaxContPanTilt() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxContPanTilt() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get minContPanTilt => $_getN(5);
  @$pb.TagNumber(6)
  set minContPanTilt($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMinContPanTilt() => $_has(5);
  @$pb.TagNumber(6)
  void clearMinContPanTilt() => clearField(6);
}

class ProgramInfo extends $pb.GeneratedMessage {
  factory ProgramInfo() => create();
  ProgramInfo._() : super();
  factory ProgramInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProgramInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProgramInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'cfg'), createEmptyInstance: create)
    ..aOM<$1.RecordSettings>(1, _omitFieldNames ? '' : 'recordSettings', subBuilder: $1.RecordSettings.create)
    ..aOM<$2.ConsulRegisterSettings>(2, _omitFieldNames ? '' : 'consulSettings', subBuilder: $2.ConsulRegisterSettings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProgramInfo clone() => ProgramInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProgramInfo copyWith(void Function(ProgramInfo) updates) => super.copyWith((message) => updates(message as ProgramInfo)) as ProgramInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProgramInfo create() => ProgramInfo._();
  ProgramInfo createEmptyInstance() => create();
  static $pb.PbList<ProgramInfo> createRepeated() => $pb.PbList<ProgramInfo>();
  @$core.pragma('dart2js:noInline')
  static ProgramInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProgramInfo>(create);
  static ProgramInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $1.RecordSettings get recordSettings => $_getN(0);
  @$pb.TagNumber(1)
  set recordSettings($1.RecordSettings v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRecordSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecordSettings() => clearField(1);
  @$pb.TagNumber(1)
  $1.RecordSettings ensureRecordSettings() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.ConsulRegisterSettings get consulSettings => $_getN(1);
  @$pb.TagNumber(2)
  set consulSettings($2.ConsulRegisterSettings v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConsulSettings() => $_has(1);
  @$pb.TagNumber(2)
  void clearConsulSettings() => clearField(2);
  @$pb.TagNumber(2)
  $2.ConsulRegisterSettings ensureConsulSettings() => $_ensure(1);
}

class MetricSettings extends $pb.GeneratedMessage {
  factory MetricSettings() => create();
  MetricSettings._() : super();
  factory MetricSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MetricSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MetricSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'cfg'), createEmptyInstance: create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'timeout', $pb.PbFieldType.O3)
    ..aOB(3, _omitFieldNames ? '' : 'registerconsul')
    ..e<MetricProviderType>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: MetricProviderType.PIS, valueOf: MetricProviderType.valueOf, enumValues: MetricProviderType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MetricSettings clone() => MetricSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MetricSettings copyWith(void Function(MetricSettings) updates) => super.copyWith((message) => updates(message as MetricSettings)) as MetricSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetricSettings create() => MetricSettings._();
  MetricSettings createEmptyInstance() => create();
  static $pb.PbList<MetricSettings> createRepeated() => $pb.PbList<MetricSettings>();
  @$core.pragma('dart2js:noInline')
  static MetricSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MetricSettings>(create);
  static MetricSettings? _defaultInstance;

  @$pb.TagNumber(2)
  $core.int get timeout => $_getIZ(0);
  @$pb.TagNumber(2)
  set timeout($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimeout() => $_has(0);
  @$pb.TagNumber(2)
  void clearTimeout() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get registerconsul => $_getBF(1);
  @$pb.TagNumber(3)
  set registerconsul($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasRegisterconsul() => $_has(1);
  @$pb.TagNumber(3)
  void clearRegisterconsul() => clearField(3);

  @$pb.TagNumber(4)
  MetricProviderType get type => $_getN(2);
  @$pb.TagNumber(4)
  set type(MetricProviderType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
