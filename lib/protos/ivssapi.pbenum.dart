//
//  Generated code. Do not modify.
//  source: ivssapi.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class InstanceRunningStatus extends $pb.ProtobufEnum {
  static const InstanceRunningStatus RUNNING = InstanceRunningStatus._(0, _omitEnumNames ? '' : 'RUNNING');
  static const InstanceRunningStatus DISABLED = InstanceRunningStatus._(1, _omitEnumNames ? '' : 'DISABLED');
  static const InstanceRunningStatus BROKEN = InstanceRunningStatus._(2, _omitEnumNames ? '' : 'BROKEN');
  static const InstanceRunningStatus MISSING_NODE = InstanceRunningStatus._(3, _omitEnumNames ? '' : 'MISSING_NODE');
  static const InstanceRunningStatus MISSING_NODE_ROLE = InstanceRunningStatus._(4, _omitEnumNames ? '' : 'MISSING_NODE_ROLE');

  static const $core.List<InstanceRunningStatus> values = <InstanceRunningStatus> [
    RUNNING,
    DISABLED,
    BROKEN,
    MISSING_NODE,
    MISSING_NODE_ROLE,
  ];

  static final $core.Map<$core.int, InstanceRunningStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InstanceRunningStatus? valueOf($core.int value) => _byValue[value];

  const InstanceRunningStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
