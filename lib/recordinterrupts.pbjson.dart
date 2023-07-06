//
//  Generated code. Do not modify.
//  source: recordinterrupts.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use recordsDayOfDescriptor instead')
const RecordsDayOf$json = {
  '1': 'RecordsDayOf',
  '2': [
    {'1': 'camuuid', '3': 1, '4': 1, '5': 9, '10': 'camuuid'},
    {'1': 'begints', '3': 2, '4': 1, '5': 3, '10': 'begints'},
    {'1': 'endts', '3': 3, '4': 1, '5': 3, '10': 'endts'},
    {'1': 'interrupts', '3': 4, '4': 3, '5': 11, '6': '.events.Interrupts', '10': 'interrupts'},
  ],
};

/// Descriptor for `RecordsDayOf`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordsDayOfDescriptor = $convert.base64Decode(
    'CgxSZWNvcmRzRGF5T2YSGAoHY2FtdXVpZBgBIAEoCVIHY2FtdXVpZBIYCgdiZWdpbnRzGAIgAS'
    'gDUgdiZWdpbnRzEhQKBWVuZHRzGAMgASgDUgVlbmR0cxIyCgppbnRlcnJ1cHRzGAQgAygLMhIu'
    'ZXZlbnRzLkludGVycnVwdHNSCmludGVycnVwdHM=');

@$core.Deprecated('Use interruptsDescriptor instead')
const Interrupts$json = {
  '1': 'Interrupts',
  '2': [
    {'1': 'begin', '3': 1, '4': 1, '5': 3, '10': 'begin'},
    {'1': 'duration', '3': 2, '4': 1, '5': 3, '10': 'duration'},
  ],
};

/// Descriptor for `Interrupts`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List interruptsDescriptor = $convert.base64Decode(
    'CgpJbnRlcnJ1cHRzEhQKBWJlZ2luGAEgASgDUgViZWdpbhIaCghkdXJhdGlvbhgCIAEoA1IIZH'
    'VyYXRpb24=');

