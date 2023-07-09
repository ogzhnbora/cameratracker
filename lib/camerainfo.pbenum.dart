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

class ProgramHealth extends $pb.ProtobufEnum {
  static const ProgramHealth PASSING = ProgramHealth._(0, _omitEnumNames ? '' : 'PASSING');
  static const ProgramHealth WARNING = ProgramHealth._(1, _omitEnumNames ? '' : 'WARNING');
  static const ProgramHealth CRITICAL = ProgramHealth._(2, _omitEnumNames ? '' : 'CRITICAL');
  static const ProgramHealth UNKNOWN = ProgramHealth._(3, _omitEnumNames ? '' : 'UNKNOWN');

  static const $core.List<ProgramHealth> values = <ProgramHealth> [
    PASSING,
    WARNING,
    CRITICAL,
    UNKNOWN,
  ];

  static final $core.Map<$core.int, ProgramHealth> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProgramHealth? valueOf($core.int value) => _byValue[value];

  const ProgramHealth._($core.int v, $core.String n) : super(v, n);
}

class MetricProviderType extends $pb.ProtobufEnum {
  static const MetricProviderType PIS = MetricProviderType._(0, _omitEnumNames ? '' : 'PIS');
  static const MetricProviderType PROMETHEUS = MetricProviderType._(1, _omitEnumNames ? '' : 'PROMETHEUS');
  static const MetricProviderType CONSOLE = MetricProviderType._(2, _omitEnumNames ? '' : 'CONSOLE');
  static const MetricProviderType FAKE = MetricProviderType._(3, _omitEnumNames ? '' : 'FAKE');

  static const $core.List<MetricProviderType> values = <MetricProviderType> [
    PIS,
    PROMETHEUS,
    CONSOLE,
    FAKE,
  ];

  static final $core.Map<$core.int, MetricProviderType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MetricProviderType? valueOf($core.int value) => _byValue[value];

  const MetricProviderType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
