//
//  Generated code. Do not modify.
//  source: eventserver.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use eventTypeDescriptor instead')
const EventType$json = {
  '1': 'EventType',
  '2': [
    {'1': 'ANY', '2': 0},
    {'1': 'CREATE', '2': 1},
    {'1': 'CHANGE', '2': 2},
    {'1': 'DELETE', '2': 3},
  ],
};

/// Descriptor for `EventType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List eventTypeDescriptor = $convert.base64Decode(
    'CglFdmVudFR5cGUSBwoDQU5ZEAASCgoGQ1JFQVRFEAESCgoGQ0hBTkdFEAISCgoGREVMRVRFEA'
    'M=');

@$core.Deprecated('Use severityDescriptor instead')
const Severity$json = {
  '1': 'Severity',
  '2': [
    {'1': 'LOG', '2': 0},
    {'1': 'WARNING', '2': 1},
    {'1': 'CRITICAL', '2': 2},
  ],
};

/// Descriptor for `Severity`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List severityDescriptor = $convert.base64Decode(
    'CghTZXZlcml0eRIHCgNMT0cQABILCgdXQVJOSU5HEAESDAoIQ1JJVElDQUwQAg==');

@$core.Deprecated('Use exportDescriptor instead')
const Export$json = {
  '1': 'Export',
  '2': [
    {'1': 'dbName', '3': 1, '4': 1, '5': 9, '10': 'dbName'},
  ],
};

/// Descriptor for `Export`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportDescriptor = $convert.base64Decode(
    'CgZFeHBvcnQSFgoGZGJOYW1lGAEgASgJUgZkYk5hbWU=');

@$core.Deprecated('Use exportResDescriptor instead')
const ExportRes$json = {
  '1': 'ExportRes',
  '2': [
    {'1': 'err_code', '3': 1, '4': 1, '5': 5, '10': 'errCode'},
  ],
};

/// Descriptor for `ExportRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportResDescriptor = $convert.base64Decode(
    'CglFeHBvcnRSZXMSGQoIZXJyX2NvZGUYASABKAVSB2VyckNvZGU=');

@$core.Deprecated('Use sourceDescriptor instead')
const Source$json = {
  '1': 'Source',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'uuid', '3': 2, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'metadata', '3': 3, '4': 3, '5': 11, '6': '.events.Source.MetadataEntry', '10': 'metadata'},
  ],
  '3': [Source_MetadataEntry$json],
};

@$core.Deprecated('Use sourceDescriptor instead')
const Source_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Source`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceDescriptor = $convert.base64Decode(
    'CgZTb3VyY2USEgoEbmFtZRgBIAEoCVIEbmFtZRISCgR1dWlkGAIgASgJUgR1dWlkEjgKCG1ldG'
    'FkYXRhGAMgAygLMhwuZXZlbnRzLlNvdXJjZS5NZXRhZGF0YUVudHJ5UghtZXRhZGF0YRo7Cg1N'
    'ZXRhZGF0YUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOA'
    'E=');

@$core.Deprecated('Use eventDescriptor instead')
const Event$json = {
  '1': 'Event',
  '2': [
    {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.events.EventType', '10': 'type'},
    {'1': 'source', '3': 3, '4': 1, '5': 11, '6': '.events.Source', '10': 'source'},
    {'1': 'timestamp', '3': 4, '4': 1, '5': 4, '10': 'timestamp'},
    {'1': 'endtimestamp', '3': 5, '4': 1, '5': 4, '10': 'endtimestamp'},
    {'1': 'metadata', '3': 6, '4': 3, '5': 11, '6': '.events.Event.MetadataEntry', '10': 'metadata'},
    {'1': 'severity', '3': 7, '4': 1, '5': 14, '6': '.events.Severity', '10': 'severity'},
    {'1': 'message', '3': 8, '4': 1, '5': 9, '10': 'message'},
    {'1': 'skip_typesense', '3': 9, '4': 1, '5': 8, '10': 'skipTypesense'},
  ],
  '3': [Event_MetadataEntry$json],
};

@$core.Deprecated('Use eventDescriptor instead')
const Event_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Event`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDescriptor = $convert.base64Decode(
    'CgVFdmVudBIUCgV0b3BpYxgBIAEoCVIFdG9waWMSJQoEdHlwZRgCIAEoDjIRLmV2ZW50cy5Fdm'
    'VudFR5cGVSBHR5cGUSJgoGc291cmNlGAMgASgLMg4uZXZlbnRzLlNvdXJjZVIGc291cmNlEhwK'
    'CXRpbWVzdGFtcBgEIAEoBFIJdGltZXN0YW1wEiIKDGVuZHRpbWVzdGFtcBgFIAEoBFIMZW5kdG'
    'ltZXN0YW1wEjcKCG1ldGFkYXRhGAYgAygLMhsuZXZlbnRzLkV2ZW50Lk1ldGFkYXRhRW50cnlS'
    'CG1ldGFkYXRhEiwKCHNldmVyaXR5GAcgASgOMhAuZXZlbnRzLlNldmVyaXR5UghzZXZlcml0eR'
    'IYCgdtZXNzYWdlGAggASgJUgdtZXNzYWdlEiUKDnNraXBfdHlwZXNlbnNlGAkgASgIUg1za2lw'
    'VHlwZXNlbnNlGjsKDU1ldGFkYXRhRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAi'
    'ABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use filterDescriptor instead')
const Filter$json = {
  '1': 'Filter',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.events.EventType', '10': 'type'},
    {'1': 'source', '3': 2, '4': 1, '5': 11, '6': '.events.Source', '10': 'source'},
    {'1': 'eventmetadata', '3': 3, '4': 3, '5': 11, '6': '.events.Filter.EventmetadataEntry', '10': 'eventmetadata'},
  ],
  '3': [Filter_EventmetadataEntry$json],
};

@$core.Deprecated('Use filterDescriptor instead')
const Filter_EventmetadataEntry$json = {
  '1': 'EventmetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Filter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterDescriptor = $convert.base64Decode(
    'CgZGaWx0ZXISJQoEdHlwZRgBIAEoDjIRLmV2ZW50cy5FdmVudFR5cGVSBHR5cGUSJgoGc291cm'
    'NlGAIgASgLMg4uZXZlbnRzLlNvdXJjZVIGc291cmNlEkcKDWV2ZW50bWV0YWRhdGEYAyADKAsy'
    'IS5ldmVudHMuRmlsdGVyLkV2ZW50bWV0YWRhdGFFbnRyeVINZXZlbnRtZXRhZGF0YRpAChJFdm'
    'VudG1ldGFkYXRhRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVl'
    'OgI4AQ==');

@$core.Deprecated('Use pubEventRequestDescriptor instead')
const PubEventRequest$json = {
  '1': 'PubEventRequest',
  '2': [
    {'1': 'events', '3': 1, '4': 3, '5': 11, '6': '.events.Event', '10': 'events'},
  ],
};

/// Descriptor for `PubEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pubEventRequestDescriptor = $convert.base64Decode(
    'Cg9QdWJFdmVudFJlcXVlc3QSJQoGZXZlbnRzGAEgAygLMg0uZXZlbnRzLkV2ZW50UgZldmVudH'
    'M=');

@$core.Deprecated('Use pubEventResponseDescriptor instead')
const PubEventResponse$json = {
  '1': 'PubEventResponse',
  '2': [
    {'1': 'subs', '3': 1, '4': 3, '5': 11, '6': '.events.Source', '10': 'subs'},
  ],
};

/// Descriptor for `PubEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pubEventResponseDescriptor = $convert.base64Decode(
    'ChBQdWJFdmVudFJlc3BvbnNlEiIKBHN1YnMYASADKAsyDi5ldmVudHMuU291cmNlUgRzdWJz');

@$core.Deprecated('Use subEventRequestDescriptor instead')
const SubEventRequest$json = {
  '1': 'SubEventRequest',
  '2': [
    {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
    {'1': 'filter', '3': 2, '4': 1, '5': 11, '6': '.events.Filter', '10': 'filter'},
    {'1': 'subsource', '3': 3, '4': 1, '5': 11, '6': '.events.Source', '10': 'subsource'},
  ],
};

/// Descriptor for `SubEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subEventRequestDescriptor = $convert.base64Decode(
    'Cg9TdWJFdmVudFJlcXVlc3QSFAoFdG9waWMYASABKAlSBXRvcGljEiYKBmZpbHRlchgCIAEoCz'
    'IOLmV2ZW50cy5GaWx0ZXJSBmZpbHRlchIsCglzdWJzb3VyY2UYAyABKAsyDi5ldmVudHMuU291'
    'cmNlUglzdWJzb3VyY2U=');

@$core.Deprecated('Use subEventResponseDescriptor instead')
const SubEventResponse$json = {
  '1': 'SubEventResponse',
  '2': [
    {'1': 'events', '3': 1, '4': 3, '5': 11, '6': '.events.Event', '10': 'events'},
  ],
};

/// Descriptor for `SubEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subEventResponseDescriptor = $convert.base64Decode(
    'ChBTdWJFdmVudFJlc3BvbnNlEiUKBmV2ZW50cxgBIAMoCzINLmV2ZW50cy5FdmVudFIGZXZlbn'
    'Rz');

@$core.Deprecated('Use listEventsRequestDescriptor instead')
const ListEventsRequest$json = {
  '1': 'ListEventsRequest',
  '2': [
    {'1': 'eventQueries', '3': 1, '4': 3, '5': 11, '6': '.events.EventQuery', '10': 'eventQueries'},
  ],
};

/// Descriptor for `ListEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEventsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0RXZlbnRzUmVxdWVzdBI2CgxldmVudFF1ZXJpZXMYASADKAsyEi5ldmVudHMuRXZlbn'
    'RRdWVyeVIMZXZlbnRRdWVyaWVz');

@$core.Deprecated('Use eventQueryDescriptor instead')
const EventQuery$json = {
  '1': 'EventQuery',
  '2': [
    {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
    {'1': 'begints', '3': 2, '4': 1, '5': 4, '10': 'begints'},
    {'1': 'endts', '3': 3, '4': 1, '5': 4, '10': 'endts'},
  ],
};

/// Descriptor for `EventQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventQueryDescriptor = $convert.base64Decode(
    'CgpFdmVudFF1ZXJ5EhQKBXRvcGljGAEgASgJUgV0b3BpYxIYCgdiZWdpbnRzGAIgASgEUgdiZW'
    'dpbnRzEhQKBWVuZHRzGAMgASgEUgVlbmR0cw==');

@$core.Deprecated('Use listEventsResponseDescriptor instead')
const ListEventsResponse$json = {
  '1': 'ListEventsResponse',
  '2': [
    {'1': 'eventResponse', '3': 1, '4': 3, '5': 11, '6': '.events.Event', '10': 'eventResponse'},
  ],
};

/// Descriptor for `ListEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEventsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0RXZlbnRzUmVzcG9uc2USMwoNZXZlbnRSZXNwb25zZRgBIAMoCzINLmV2ZW50cy5Fdm'
    'VudFINZXZlbnRSZXNwb25zZQ==');

const $core.Map<$core.String, $core.dynamic> EventServerServiceBase$json = {
  '1': 'EventServer',
  '2': [
    {'1': 'PubEvent', '2': '.events.PubEventRequest', '3': '.events.PubEventResponse', '5': true},
    {'1': 'SubEvent', '2': '.events.SubEventRequest', '3': '.events.SubEventResponse', '6': true},
    {'1': 'ListEvents', '2': '.events.ListEventsRequest', '3': '.events.ListEventsResponse'},
    {'1': 'ExportDatabase', '2': '.events.Export', '3': '.events.ExportRes'},
  ],
};

@$core.Deprecated('Use eventServerServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> EventServerServiceBase$messageJson = {
  '.events.PubEventRequest': PubEventRequest$json,
  '.events.Event': Event$json,
  '.events.Source': Source$json,
  '.events.Source.MetadataEntry': Source_MetadataEntry$json,
  '.events.Event.MetadataEntry': Event_MetadataEntry$json,
  '.events.PubEventResponse': PubEventResponse$json,
  '.events.SubEventRequest': SubEventRequest$json,
  '.events.Filter': Filter$json,
  '.events.Filter.EventmetadataEntry': Filter_EventmetadataEntry$json,
  '.events.SubEventResponse': SubEventResponse$json,
  '.events.ListEventsRequest': ListEventsRequest$json,
  '.events.EventQuery': EventQuery$json,
  '.events.ListEventsResponse': ListEventsResponse$json,
  '.events.Export': Export$json,
  '.events.ExportRes': ExportRes$json,
};

/// Descriptor for `EventServer`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List eventServerServiceDescriptor = $convert.base64Decode(
    'CgtFdmVudFNlcnZlchI/CghQdWJFdmVudBIXLmV2ZW50cy5QdWJFdmVudFJlcXVlc3QaGC5ldm'
    'VudHMuUHViRXZlbnRSZXNwb25zZSgBEj8KCFN1YkV2ZW50EhcuZXZlbnRzLlN1YkV2ZW50UmVx'
    'dWVzdBoYLmV2ZW50cy5TdWJFdmVudFJlc3BvbnNlMAESQwoKTGlzdEV2ZW50cxIZLmV2ZW50cy'
    '5MaXN0RXZlbnRzUmVxdWVzdBoaLmV2ZW50cy5MaXN0RXZlbnRzUmVzcG9uc2USMwoORXhwb3J0'
    'RGF0YWJhc2USDi5ldmVudHMuRXhwb3J0GhEuZXZlbnRzLkV4cG9ydFJlcw==');

