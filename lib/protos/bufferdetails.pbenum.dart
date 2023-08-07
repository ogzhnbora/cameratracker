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

import 'package:protobuf/protobuf.dart' as $pb;

class PBufferPars_BufferType extends $pb.ProtobufEnum {
  static const PBufferPars_BufferType BUFFER_INVALID = PBufferPars_BufferType._(0, _omitEnumNames ? '' : 'BUFFER_INVALID');
  static const PBufferPars_BufferType BUFFER_IMAGE = PBufferPars_BufferType._(1, _omitEnumNames ? '' : 'BUFFER_IMAGE');
  static const PBufferPars_BufferType BUFFER_DATA = PBufferPars_BufferType._(2, _omitEnumNames ? '' : 'BUFFER_DATA');
  static const PBufferPars_BufferType BUFFER_CV = PBufferPars_BufferType._(3, _omitEnumNames ? '' : 'BUFFER_CV');
  static const PBufferPars_BufferType BUFFER_FFMPEG = PBufferPars_BufferType._(4, _omitEnumNames ? '' : 'BUFFER_FFMPEG');
  static const PBufferPars_BufferType BUFFER_IPCBUFFER = PBufferPars_BufferType._(5, _omitEnumNames ? '' : 'BUFFER_IPCBUFFER');

  static const $core.List<PBufferPars_BufferType> values = <PBufferPars_BufferType> [
    BUFFER_INVALID,
    BUFFER_IMAGE,
    BUFFER_DATA,
    BUFFER_CV,
    BUFFER_FFMPEG,
    BUFFER_IPCBUFFER,
  ];

  static final $core.Map<$core.int, PBufferPars_BufferType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PBufferPars_BufferType? valueOf($core.int value) => _byValue[value];

  const PBufferPars_BufferType._($core.int v, $core.String n) : super(v, n);
}

class PBufferPars_ClockType extends $pb.ProtobufEnum {
  static const PBufferPars_ClockType CLOCK_90KHZ = PBufferPars_ClockType._(0, _omitEnumNames ? '' : 'CLOCK_90KHZ');
  static const PBufferPars_ClockType CLOCK_SECONDS = PBufferPars_ClockType._(1, _omitEnumNames ? '' : 'CLOCK_SECONDS');
  static const PBufferPars_ClockType CLOCK_MILLISECONDS = PBufferPars_ClockType._(2, _omitEnumNames ? '' : 'CLOCK_MILLISECONDS');

  static const $core.List<PBufferPars_ClockType> values = <PBufferPars_ClockType> [
    CLOCK_90KHZ,
    CLOCK_SECONDS,
    CLOCK_MILLISECONDS,
  ];

  static final $core.Map<$core.int, PBufferPars_ClockType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PBufferPars_ClockType? valueOf($core.int value) => _byValue[value];

  const PBufferPars_ClockType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
