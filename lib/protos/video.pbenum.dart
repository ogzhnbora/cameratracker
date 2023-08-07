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

import 'package:protobuf/protobuf.dart' as $pb;

class VideoQ_Type extends $pb.ProtobufEnum {
  static const VideoQ_Type RAW = VideoQ_Type._(0, _omitEnumNames ? '' : 'RAW');
  static const VideoQ_Type H264 = VideoQ_Type._(1, _omitEnumNames ? '' : 'H264');
  static const VideoQ_Type H265 = VideoQ_Type._(2, _omitEnumNames ? '' : 'H265');
  static const VideoQ_Type JPEG = VideoQ_Type._(3, _omitEnumNames ? '' : 'JPEG');

  static const $core.List<VideoQ_Type> values = <VideoQ_Type> [
    RAW,
    H264,
    H265,
    JPEG,
  ];

  static final $core.Map<$core.int, VideoQ_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VideoQ_Type? valueOf($core.int value) => _byValue[value];

  const VideoQ_Type._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
