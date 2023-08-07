//
//  Generated code. Do not modify.
//  source: video.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'bufferdetails.pb.dart' as $1;
import 'video.pbenum.dart';

export 'video.pbenum.dart';

class VideoQ extends $pb.GeneratedMessage {
  factory VideoQ() => create();
  VideoQ._() : super();
  factory VideoQ.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoQ.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VideoQ',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vms'),
      createEmptyInstance: create)
    ..e<VideoQ_Type>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: VideoQ_Type.RAW,
        valueOf: VideoQ_Type.valueOf,
        enumValues: VideoQ_Type.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VideoQ clone() => VideoQ()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VideoQ copyWith(void Function(VideoQ) updates) =>
      super.copyWith((message) => updates(message as VideoQ)) as VideoQ;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoQ create() => VideoQ._();
  VideoQ createEmptyInstance() => create();
  static $pb.PbList<VideoQ> createRepeated() => $pb.PbList<VideoQ>();
  @$core.pragma('dart2js:noInline')
  static VideoQ getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoQ>(create);
  static VideoQ? _defaultInstance;

  @$pb.TagNumber(1)
  VideoQ_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(VideoQ_Type v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

class VideoSourceInfo extends $pb.GeneratedMessage {
  factory VideoSourceInfo() => create();
  VideoSourceInfo._() : super();
  factory VideoSourceInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoSourceInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VideoSourceInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vms'),
      createEmptyInstance: create)
    ..aOM<VideoFrame>(3, _omitFieldNames ? '' : 'vframe',
        subBuilder: VideoFrame.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VideoSourceInfo clone() => VideoSourceInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VideoSourceInfo copyWith(void Function(VideoSourceInfo) updates) =>
      super.copyWith((message) => updates(message as VideoSourceInfo))
          as VideoSourceInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoSourceInfo create() => VideoSourceInfo._();
  VideoSourceInfo createEmptyInstance() => create();
  static $pb.PbList<VideoSourceInfo> createRepeated() =>
      $pb.PbList<VideoSourceInfo>();
  @$core.pragma('dart2js:noInline')
  static VideoSourceInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VideoSourceInfo>(create);
  static VideoSourceInfo? _defaultInstance;

  @$pb.TagNumber(3)
  VideoFrame get vframe => $_getN(0);
  @$pb.TagNumber(3)
  set vframe(VideoFrame v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasVframe() => $_has(0);
  @$pb.TagNumber(3)
  void clearVframe() => clearField(3);
  @$pb.TagNumber(3)
  VideoFrame ensureVframe() => $_ensure(0);
}

class VideoFrameResp extends $pb.GeneratedMessage {
  factory VideoFrameResp() => create();
  VideoFrameResp._() : super();
  factory VideoFrameResp.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoFrameResp.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VideoFrameResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vms'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VideoFrameResp clone() => VideoFrameResp()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VideoFrameResp copyWith(void Function(VideoFrameResp) updates) =>
      super.copyWith((message) => updates(message as VideoFrameResp))
          as VideoFrameResp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoFrameResp create() => VideoFrameResp._();
  VideoFrameResp createEmptyInstance() => create();
  static $pb.PbList<VideoFrameResp> createRepeated() =>
      $pb.PbList<VideoFrameResp>();
  @$core.pragma('dart2js:noInline')
  static VideoFrameResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VideoFrameResp>(create);
  static VideoFrameResp? _defaultInstance;
}

class VideoFrame extends $pb.GeneratedMessage {
  factory VideoFrame() => create();
  VideoFrame._() : super();
  factory VideoFrame.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoFrame.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VideoFrame',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vms'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'width', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'height', $pb.PbFieldType.O3)
    ..aOM<$1.Detail>(4, _omitFieldNames ? '' : 'detail',
        subBuilder: $1.Detail.create)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'bufSize', $pb.PbFieldType.O3)
    ..aInt64(6, _omitFieldNames ? '' : 'dataHandle')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VideoFrame clone() => VideoFrame()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VideoFrame copyWith(void Function(VideoFrame) updates) =>
      super.copyWith((message) => updates(message as VideoFrame)) as VideoFrame;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoFrame create() => VideoFrame._();
  VideoFrame createEmptyInstance() => create();
  static $pb.PbList<VideoFrame> createRepeated() => $pb.PbList<VideoFrame>();
  @$core.pragma('dart2js:noInline')
  static VideoFrame getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VideoFrame>(create);
  static VideoFrame? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get width => $_getIZ(1);
  @$pb.TagNumber(2)
  set width($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWidth() => $_has(1);
  @$pb.TagNumber(2)
  void clearWidth() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get height => $_getIZ(2);
  @$pb.TagNumber(3)
  set height($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeight() => clearField(3);

  @$pb.TagNumber(4)
  $1.Detail get detail => $_getN(3);
  @$pb.TagNumber(4)
  set detail($1.Detail v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDetail() => $_has(3);
  @$pb.TagNumber(4)
  void clearDetail() => clearField(4);
  @$pb.TagNumber(4)
  $1.Detail ensureDetail() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.int get bufSize => $_getIZ(4);
  @$pb.TagNumber(5)
  set bufSize($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasBufSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearBufSize() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get dataHandle => $_getI64(5);
  @$pb.TagNumber(6)
  set dataHandle($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDataHandle() => $_has(5);
  @$pb.TagNumber(6)
  void clearDataHandle() => clearField(6);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
