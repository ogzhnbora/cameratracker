//
//  Generated code. Do not modify.
//  source: bufferdetails.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'bufferdetails.pbenum.dart';

export 'bufferdetails.pbenum.dart';

enum Detail_Detail {
  pbufPars, 
  notSet
}

class Detail extends $pb.GeneratedMessage {
  factory Detail() => create();
  Detail._() : super();
  factory Detail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Detail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Detail_Detail> _Detail_DetailByTag = {
    1 : Detail_Detail.pbufPars,
    0 : Detail_Detail.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Detail', package: const $pb.PackageName(_omitMessageNames ? '' : 'shm'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<PBufferPars>(1, _omitFieldNames ? '' : 'pbufPars', subBuilder: PBufferPars.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Detail clone() => Detail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Detail copyWith(void Function(Detail) updates) => super.copyWith((message) => updates(message as Detail)) as Detail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Detail create() => Detail._();
  Detail createEmptyInstance() => create();
  static $pb.PbList<Detail> createRepeated() => $pb.PbList<Detail>();
  @$core.pragma('dart2js:noInline')
  static Detail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Detail>(create);
  static Detail? _defaultInstance;

  Detail_Detail whichDetail() => _Detail_DetailByTag[$_whichOneof(0)]!;
  void clearDetail() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  PBufferPars get pbufPars => $_getN(0);
  @$pb.TagNumber(1)
  set pbufPars(PBufferPars v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPbufPars() => $_has(0);
  @$pb.TagNumber(1)
  void clearPbufPars() => clearField(1);
  @$pb.TagNumber(1)
  PBufferPars ensurePbufPars() => $_ensure(0);
}

class ImageParameters extends $pb.GeneratedMessage {
  factory ImageParameters() => create();
  ImageParameters._() : super();
  factory ImageParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageParameters', package: const $pb.PackageName(_omitMessageNames ? '' : 'shm'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'width')
    ..aInt64(2, _omitFieldNames ? '' : 'height')
    ..aInt64(3, _omitFieldNames ? '' : 'fmt')
    ..aInt64(4, _omitFieldNames ? '' : 'stride')
    ..aInt64(5, _omitFieldNames ? '' : 'bpp')
    ..aOB(6, _omitFieldNames ? '' : 'keyframe')
    ..aOB(7, _omitFieldNames ? '' : 'encoded')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageParameters clone() => ImageParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageParameters copyWith(void Function(ImageParameters) updates) => super.copyWith((message) => updates(message as ImageParameters)) as ImageParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageParameters create() => ImageParameters._();
  ImageParameters createEmptyInstance() => create();
  static $pb.PbList<ImageParameters> createRepeated() => $pb.PbList<ImageParameters>();
  @$core.pragma('dart2js:noInline')
  static ImageParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageParameters>(create);
  static ImageParameters? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get width => $_getI64(0);
  @$pb.TagNumber(1)
  set width($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWidth() => $_has(0);
  @$pb.TagNumber(1)
  void clearWidth() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get height => $_getI64(1);
  @$pb.TagNumber(2)
  set height($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeight() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get fmt => $_getI64(2);
  @$pb.TagNumber(3)
  set fmt($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFmt() => $_has(2);
  @$pb.TagNumber(3)
  void clearFmt() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get stride => $_getI64(3);
  @$pb.TagNumber(4)
  set stride($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStride() => $_has(3);
  @$pb.TagNumber(4)
  void clearStride() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get bpp => $_getI64(4);
  @$pb.TagNumber(5)
  set bpp($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBpp() => $_has(4);
  @$pb.TagNumber(5)
  void clearBpp() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get keyframe => $_getBF(5);
  @$pb.TagNumber(6)
  set keyframe($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasKeyframe() => $_has(5);
  @$pb.TagNumber(6)
  void clearKeyframe() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get encoded => $_getBF(6);
  @$pb.TagNumber(7)
  set encoded($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEncoded() => $_has(6);
  @$pb.TagNumber(7)
  void clearEncoded() => clearField(7);
}

class MapPair extends $pb.GeneratedMessage {
  factory MapPair() => create();
  MapPair._() : super();
  factory MapPair.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MapPair.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MapPair', package: const $pb.PackageName(_omitMessageNames ? '' : 'shm'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'val')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MapPair clone() => MapPair()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MapPair copyWith(void Function(MapPair) updates) => super.copyWith((message) => updates(message as MapPair)) as MapPair;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MapPair create() => MapPair._();
  MapPair createEmptyInstance() => create();
  static $pb.PbList<MapPair> createRepeated() => $pb.PbList<MapPair>();
  @$core.pragma('dart2js:noInline')
  static MapPair getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MapPair>(create);
  static MapPair? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get val => $_getSZ(1);
  @$pb.TagNumber(2)
  set val($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVal() => $_has(1);
  @$pb.TagNumber(2)
  void clearVal() => clearField(2);
}

enum PBufferPars_CustomParameters {
  image, 
  notSet
}

class PBufferPars extends $pb.GeneratedMessage {
  factory PBufferPars() => create();
  PBufferPars._() : super();
  factory PBufferPars.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PBufferPars.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PBufferPars_CustomParameters> _PBufferPars_CustomParametersByTag = {
    9 : PBufferPars_CustomParameters.image,
    0 : PBufferPars_CustomParameters.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PBufferPars', package: const $pb.PackageName(_omitMessageNames ? '' : 'shm'), createEmptyInstance: create)
    ..oo(0, [9])
    ..aInt64(1, _omitFieldNames ? '' : 'streamBufferNo', protoName: 'streamBufferNo')
    ..aInt64(2, _omitFieldNames ? '' : 'uniqueNo', protoName: 'uniqueNo')
    ..aInt64(3, _omitFieldNames ? '' : 'duration')
    ..aInt64(4, _omitFieldNames ? '' : 'pts')
    ..e<PBufferPars_ClockType>(5, _omitFieldNames ? '' : 'ptsType', $pb.PbFieldType.OE, protoName: 'ptsType', defaultOrMaker: PBufferPars_ClockType.CLOCK_90KHZ, valueOf: PBufferPars_ClockType.valueOf, enumValues: PBufferPars_ClockType.values)
    ..aInt64(6, _omitFieldNames ? '' : 'ptsw')
    ..e<PBufferPars_BufferType>(7, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: PBufferPars_BufferType.BUFFER_INVALID, valueOf: PBufferPars_BufferType.valueOf, enumValues: PBufferPars_BufferType.values)
    ..pc<MapPair>(8, _omitFieldNames ? '' : 'meta', $pb.PbFieldType.PM, subBuilder: MapPair.create)
    ..aOM<ImageParameters>(9, _omitFieldNames ? '' : 'image', subBuilder: ImageParameters.create)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'codecID', $pb.PbFieldType.O3, protoName: 'codecID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PBufferPars clone() => PBufferPars()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PBufferPars copyWith(void Function(PBufferPars) updates) => super.copyWith((message) => updates(message as PBufferPars)) as PBufferPars;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PBufferPars create() => PBufferPars._();
  PBufferPars createEmptyInstance() => create();
  static $pb.PbList<PBufferPars> createRepeated() => $pb.PbList<PBufferPars>();
  @$core.pragma('dart2js:noInline')
  static PBufferPars getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PBufferPars>(create);
  static PBufferPars? _defaultInstance;

  PBufferPars_CustomParameters whichCustomParameters() => _PBufferPars_CustomParametersByTag[$_whichOneof(0)]!;
  void clearCustomParameters() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $fixnum.Int64 get streamBufferNo => $_getI64(0);
  @$pb.TagNumber(1)
  set streamBufferNo($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStreamBufferNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearStreamBufferNo() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get uniqueNo => $_getI64(1);
  @$pb.TagNumber(2)
  set uniqueNo($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUniqueNo() => $_has(1);
  @$pb.TagNumber(2)
  void clearUniqueNo() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get duration => $_getI64(2);
  @$pb.TagNumber(3)
  set duration($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearDuration() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get pts => $_getI64(3);
  @$pb.TagNumber(4)
  set pts($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPts() => $_has(3);
  @$pb.TagNumber(4)
  void clearPts() => clearField(4);

  @$pb.TagNumber(5)
  PBufferPars_ClockType get ptsType => $_getN(4);
  @$pb.TagNumber(5)
  set ptsType(PBufferPars_ClockType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPtsType() => $_has(4);
  @$pb.TagNumber(5)
  void clearPtsType() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get ptsw => $_getI64(5);
  @$pb.TagNumber(6)
  set ptsw($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPtsw() => $_has(5);
  @$pb.TagNumber(6)
  void clearPtsw() => clearField(6);

  @$pb.TagNumber(7)
  PBufferPars_BufferType get type => $_getN(6);
  @$pb.TagNumber(7)
  set type(PBufferPars_BufferType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasType() => $_has(6);
  @$pb.TagNumber(7)
  void clearType() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<MapPair> get meta => $_getList(7);

  @$pb.TagNumber(9)
  ImageParameters get image => $_getN(8);
  @$pb.TagNumber(9)
  set image(ImageParameters v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasImage() => $_has(8);
  @$pb.TagNumber(9)
  void clearImage() => clearField(9);
  @$pb.TagNumber(9)
  ImageParameters ensureImage() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.int get codecID => $_getIZ(9);
  @$pb.TagNumber(10)
  set codecID($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCodecID() => $_has(9);
  @$pb.TagNumber(10)
  void clearCodecID() => clearField(10);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
