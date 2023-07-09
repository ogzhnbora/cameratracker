//
//  Generated code. Do not modify.
//  source: sds.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ServiceCheckType extends $pb.ProtobufEnum {
  static const ServiceCheckType TTL = ServiceCheckType._(0, _omitEnumNames ? '' : 'TTL');
  static const ServiceCheckType H2PING = ServiceCheckType._(1, _omitEnumNames ? '' : 'H2PING');
  static const ServiceCheckType GRPC = ServiceCheckType._(2, _omitEnumNames ? '' : 'GRPC');
  static const ServiceCheckType HTTP = ServiceCheckType._(3, _omitEnumNames ? '' : 'HTTP');

  static const $core.List<ServiceCheckType> values = <ServiceCheckType> [
    TTL,
    H2PING,
    GRPC,
    HTTP,
  ];

  static final $core.Map<$core.int, ServiceCheckType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ServiceCheckType? valueOf($core.int value) => _byValue[value];

  const ServiceCheckType._($core.int v, $core.String n) : super(v, n);
}

class ServiceHealth extends $pb.ProtobufEnum {
  static const ServiceHealth PASSING = ServiceHealth._(0, _omitEnumNames ? '' : 'PASSING');
  static const ServiceHealth WARNING = ServiceHealth._(1, _omitEnumNames ? '' : 'WARNING');
  static const ServiceHealth CRITICAL = ServiceHealth._(2, _omitEnumNames ? '' : 'CRITICAL');
  static const ServiceHealth UNKNOWN = ServiceHealth._(3, _omitEnumNames ? '' : 'UNKNOWN');

  static const $core.List<ServiceHealth> values = <ServiceHealth> [
    PASSING,
    WARNING,
    CRITICAL,
    UNKNOWN,
  ];

  static final $core.Map<$core.int, ServiceHealth> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ServiceHealth? valueOf($core.int value) => _byValue[value];

  const ServiceHealth._($core.int v, $core.String n) : super(v, n);
}

class ConsulServiceFilterObject_Operations extends $pb.ProtobufEnum {
  static const ConsulServiceFilterObject_Operations EQUAL = ConsulServiceFilterObject_Operations._(0, _omitEnumNames ? '' : 'EQUAL');
  static const ConsulServiceFilterObject_Operations NOT_EQUAL = ConsulServiceFilterObject_Operations._(1, _omitEnumNames ? '' : 'NOT_EQUAL');
  static const ConsulServiceFilterObject_Operations EMPTY = ConsulServiceFilterObject_Operations._(2, _omitEnumNames ? '' : 'EMPTY');
  static const ConsulServiceFilterObject_Operations NOT_EMPTY = ConsulServiceFilterObject_Operations._(3, _omitEnumNames ? '' : 'NOT_EMPTY');
  static const ConsulServiceFilterObject_Operations IN = ConsulServiceFilterObject_Operations._(4, _omitEnumNames ? '' : 'IN');
  static const ConsulServiceFilterObject_Operations NOT_IN = ConsulServiceFilterObject_Operations._(5, _omitEnumNames ? '' : 'NOT_IN');
  static const ConsulServiceFilterObject_Operations CONTAINS = ConsulServiceFilterObject_Operations._(6, _omitEnumNames ? '' : 'CONTAINS');
  static const ConsulServiceFilterObject_Operations NOT_CONTAINS = ConsulServiceFilterObject_Operations._(7, _omitEnumNames ? '' : 'NOT_CONTAINS');
  static const ConsulServiceFilterObject_Operations MATCHES = ConsulServiceFilterObject_Operations._(8, _omitEnumNames ? '' : 'MATCHES');
  static const ConsulServiceFilterObject_Operations NOT_MATCHES = ConsulServiceFilterObject_Operations._(9, _omitEnumNames ? '' : 'NOT_MATCHES');

  static const $core.List<ConsulServiceFilterObject_Operations> values = <ConsulServiceFilterObject_Operations> [
    EQUAL,
    NOT_EQUAL,
    EMPTY,
    NOT_EMPTY,
    IN,
    NOT_IN,
    CONTAINS,
    NOT_CONTAINS,
    MATCHES,
    NOT_MATCHES,
  ];

  static final $core.Map<$core.int, ConsulServiceFilterObject_Operations> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConsulServiceFilterObject_Operations? valueOf($core.int value) => _byValue[value];

  const ConsulServiceFilterObject_Operations._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
