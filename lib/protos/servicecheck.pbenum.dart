//
//  Generated code. Do not modify.
//  source: servicecheck.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ListenServiceState extends $pb.ProtobufEnum {
  static const ListenServiceState SERVICE_OK = ListenServiceState._(0, _omitEnumNames ? '' : 'SERVICE_OK');
  static const ListenServiceState SERVICE_FAIL = ListenServiceState._(1, _omitEnumNames ? '' : 'SERVICE_FAIL');

  static const $core.List<ListenServiceState> values = <ListenServiceState> [
    SERVICE_OK,
    SERVICE_FAIL,
  ];

  static final $core.Map<$core.int, ListenServiceState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListenServiceState? valueOf($core.int value) => _byValue[value];

  const ListenServiceState._($core.int v, $core.String n) : super(v, n);
}

class NodeHardwareType extends $pb.ProtobufEnum {
  static const NodeHardwareType STD = NodeHardwareType._(0, _omitEnumNames ? '' : 'STD');
  static const NodeHardwareType NVIDIA = NodeHardwareType._(1, _omitEnumNames ? '' : 'NVIDIA');
  static const NodeHardwareType ROCKCHIP = NodeHardwareType._(2, _omitEnumNames ? '' : 'ROCKCHIP');
  static const NodeHardwareType JETSON = NodeHardwareType._(4, _omitEnumNames ? '' : 'JETSON');
  static const NodeHardwareType HAILO = NodeHardwareType._(8, _omitEnumNames ? '' : 'HAILO');

  static const $core.List<NodeHardwareType> values = <NodeHardwareType> [
    STD,
    NVIDIA,
    ROCKCHIP,
    JETSON,
    HAILO,
  ];

  static final $core.Map<$core.int, NodeHardwareType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NodeHardwareType? valueOf($core.int value) => _byValue[value];

  const NodeHardwareType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
