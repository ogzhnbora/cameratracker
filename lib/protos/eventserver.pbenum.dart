//
//  Generated code. Do not modify.
//  source: eventserver.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class EventType extends $pb.ProtobufEnum {
  static const EventType ANY = EventType._(0, _omitEnumNames ? '' : 'ANY');
  static const EventType CREATE = EventType._(1, _omitEnumNames ? '' : 'CREATE');
  static const EventType CHANGE = EventType._(2, _omitEnumNames ? '' : 'CHANGE');
  static const EventType DELETE = EventType._(3, _omitEnumNames ? '' : 'DELETE');

  static const $core.List<EventType> values = <EventType> [
    ANY,
    CREATE,
    CHANGE,
    DELETE,
  ];

  static final $core.Map<$core.int, EventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EventType? valueOf($core.int value) => _byValue[value];

  const EventType._($core.int v, $core.String n) : super(v, n);
}

class Severity extends $pb.ProtobufEnum {
  static const Severity LOG = Severity._(0, _omitEnumNames ? '' : 'LOG');
  static const Severity WARNING = Severity._(1, _omitEnumNames ? '' : 'WARNING');
  static const Severity CRITICAL = Severity._(2, _omitEnumNames ? '' : 'CRITICAL');

  static const $core.List<Severity> values = <Severity> [
    LOG,
    WARNING,
    CRITICAL,
  ];

  static final $core.Map<$core.int, Severity> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Severity? valueOf($core.int value) => _byValue[value];

  const Severity._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
