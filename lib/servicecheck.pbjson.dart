//
//  Generated code. Do not modify.
//  source: servicecheck.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import 'empty.pbjson.dart' as $0;

@$core.Deprecated('Use listenServiceStateDescriptor instead')
const ListenServiceState$json = {
  '1': 'ListenServiceState',
  '2': [
    {'1': 'SERVICE_OK', '2': 0},
    {'1': 'SERVICE_FAIL', '2': 1},
  ],
};

/// Descriptor for `ListenServiceState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List listenServiceStateDescriptor = $convert.base64Decode(
    'ChJMaXN0ZW5TZXJ2aWNlU3RhdGUSDgoKU0VSVklDRV9PSxAAEhAKDFNFUlZJQ0VfRkFJTBAB');

@$core.Deprecated('Use nodeHardwareTypeDescriptor instead')
const NodeHardwareType$json = {
  '1': 'NodeHardwareType',
  '2': [
    {'1': 'STD', '2': 0},
    {'1': 'NVIDIA', '2': 1},
    {'1': 'ROCKCHIP', '2': 2},
    {'1': 'JETSON', '2': 4},
    {'1': 'HAILO', '2': 8},
  ],
};

/// Descriptor for `NodeHardwareType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List nodeHardwareTypeDescriptor = $convert.base64Decode(
    'ChBOb2RlSGFyZHdhcmVUeXBlEgcKA1NURBAAEgoKBk5WSURJQRABEgwKCFJPQ0tDSElQEAISCg'
    'oGSkVUU09OEAQSCQoFSEFJTE8QCA==');

@$core.Deprecated('Use serviceDescriptor instead')
const Service$json = {
  '1': 'Service',
  '2': [
    {'1': 'serviceUUID', '3': 1, '4': 1, '5': 9, '10': 'serviceUUID'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'endpoints',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.servicecheck.Service.EndpointsEntry',
      '10': 'endpoints'
    },
    {
      '1': 'opts',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.servicecheck.Options',
      '10': 'opts'
    },
    {
      '1': 'meta',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.servicecheck.Service.MetaEntry',
      '10': 'meta'
    },
    {'1': 'tags', '3': 6, '4': 3, '5': 9, '10': 'tags'},
    {
      '1': 'wanEndpoints',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.servicecheck.Service.WanEndpointsEntry',
      '10': 'wanEndpoints'
    },
    {
      '1': 'node',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.servicecheck.NodeQ',
      '10': 'node'
    },
    {
      '1': 'status',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.servicecheck.ServiceStatus',
      '10': 'status'
    },
  ],
  '3': [
    Service_EndpointsEntry$json,
    Service_MetaEntry$json,
    Service_WanEndpointsEntry$json
  ],
};

@$core.Deprecated('Use serviceDescriptor instead')
const Service_EndpointsEntry$json = {
  '1': 'EndpointsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.servicecheck.Endpoint',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use serviceDescriptor instead')
const Service_MetaEntry$json = {
  '1': 'MetaEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use serviceDescriptor instead')
const Service_WanEndpointsEntry$json = {
  '1': 'WanEndpointsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.servicecheck.Endpoint',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `Service`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceDescriptor = $convert.base64Decode(
    'CgdTZXJ2aWNlEiAKC3NlcnZpY2VVVUlEGAEgASgJUgtzZXJ2aWNlVVVJRBISCgRuYW1lGAIgAS'
    'gJUgRuYW1lEkIKCWVuZHBvaW50cxgDIAMoCzIkLnNlcnZpY2VjaGVjay5TZXJ2aWNlLkVuZHBv'
    'aW50c0VudHJ5UgllbmRwb2ludHMSKQoEb3B0cxgEIAEoCzIVLnNlcnZpY2VjaGVjay5PcHRpb2'
    '5zUgRvcHRzEjMKBG1ldGEYBSADKAsyHy5zZXJ2aWNlY2hlY2suU2VydmljZS5NZXRhRW50cnlS'
    'BG1ldGESEgoEdGFncxgGIAMoCVIEdGFncxJLCgx3YW5FbmRwb2ludHMYByADKAsyJy5zZXJ2aW'
    'NlY2hlY2suU2VydmljZS5XYW5FbmRwb2ludHNFbnRyeVIMd2FuRW5kcG9pbnRzEicKBG5vZGUY'
    'CCABKAsyEy5zZXJ2aWNlY2hlY2suTm9kZVFSBG5vZGUSMwoGc3RhdHVzGAkgASgLMhsuc2Vydm'
    'ljZWNoZWNrLlNlcnZpY2VTdGF0dXNSBnN0YXR1cxpUCg5FbmRwb2ludHNFbnRyeRIQCgNrZXkY'
    'ASABKAlSA2tleRIsCgV2YWx1ZRgCIAEoCzIWLnNlcnZpY2VjaGVjay5FbmRwb2ludFIFdmFsdW'
    'U6AjgBGjcKCU1ldGFFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFs'
    'dWU6AjgBGlcKEVdhbkVuZHBvaW50c0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EiwKBXZhbHVlGA'
    'IgASgLMhYuc2VydmljZWNoZWNrLkVuZHBvaW50UgV2YWx1ZToCOAE=');

@$core.Deprecated('Use nodeQDescriptor instead')
const NodeQ$json = {
  '1': 'NodeQ',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'nodeUUID', '3': 2, '4': 1, '5': 9, '10': 'nodeUUID'},
    {'1': 'isMaster', '3': 3, '4': 1, '5': 8, '10': 'isMaster'},
  ],
};

/// Descriptor for `NodeQ`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeQDescriptor = $convert.base64Decode(
    'CgVOb2RlURISCgRuYW1lGAEgASgJUgRuYW1lEhoKCG5vZGVVVUlEGAIgASgJUghub2RlVVVJRB'
    'IaCghpc01hc3RlchgDIAEoCFIIaXNNYXN0ZXI=');

@$core.Deprecated('Use listenQDescriptor instead')
const ListenQ$json = {
  '1': 'ListenQ',
  '2': [
    {
      '1': 'sq',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.servicecheck.ServiceQ',
      '10': 'sq'
    },
    {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.servicecheck.ServiceStatus',
      '10': 'status'
    },
    {
      '1': 'service',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.servicecheck.Service',
      '10': 'service'
    },
  ],
};

/// Descriptor for `ListenQ`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listenQDescriptor = $convert.base64Decode(
    'CgdMaXN0ZW5REiYKAnNxGAEgASgLMhYuc2VydmljZWNoZWNrLlNlcnZpY2VRUgJzcRIzCgZzdG'
    'F0dXMYAiABKAsyGy5zZXJ2aWNlY2hlY2suU2VydmljZVN0YXR1c1IGc3RhdHVzEi8KB3NlcnZp'
    'Y2UYAyABKAsyFS5zZXJ2aWNlY2hlY2suU2VydmljZVIHc2VydmljZQ==');

@$core.Deprecated('Use listenResponseDescriptor instead')
const ListenResponse$json = {
  '1': 'ListenResponse',
  '2': [
    {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.servicecheck.ListenServiceState',
      '10': 'state'
    },
  ],
};

/// Descriptor for `ListenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listenResponseDescriptor = $convert.base64Decode(
    'Cg5MaXN0ZW5SZXNwb25zZRI2CgVzdGF0ZRgBIAEoDjIgLnNlcnZpY2VjaGVjay5MaXN0ZW5TZX'
    'J2aWNlU3RhdGVSBXN0YXRl');

@$core.Deprecated('Use serviceQDescriptor instead')
const ServiceQ$json = {
  '1': 'ServiceQ',
  '2': [
    {'1': 'serviceUUID', '3': 1, '4': 1, '5': 9, '10': 'serviceUUID'},
  ],
};

/// Descriptor for `ServiceQ`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceQDescriptor = $convert.base64Decode(
    'CghTZXJ2aWNlURIgCgtzZXJ2aWNlVVVJRBgBIAEoCVILc2VydmljZVVVSUQ=');

@$core.Deprecated('Use endpointDescriptor instead')
const Endpoint$json = {
  '1': 'Endpoint',
  '2': [
    {'1': 'ipAddress', '3': 1, '4': 1, '5': 9, '10': 'ipAddress'},
    {'1': 'port', '3': 2, '4': 1, '5': 5, '10': 'port'},
  ],
};

/// Descriptor for `Endpoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endpointDescriptor = $convert.base64Decode(
    'CghFbmRwb2ludBIcCglpcEFkZHJlc3MYASABKAlSCWlwQWRkcmVzcxISCgRwb3J0GAIgASgFUg'
    'Rwb3J0');

@$core.Deprecated('Use nodeDescriptor instead')
const Node$json = {
  '1': 'Node',
  '2': [
    {'1': 'nodeID', '3': 1, '4': 1, '5': 9, '10': 'nodeID'},
    {'1': 'nodeName', '3': 2, '4': 1, '5': 9, '10': 'nodeName'},
    {
      '1': 'nodeEndpoint',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.servicecheck.Endpoint',
      '10': 'nodeEndpoint'
    },
  ],
};

/// Descriptor for `Node`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeDescriptor = $convert.base64Decode(
    'CgROb2RlEhYKBm5vZGVJRBgBIAEoCVIGbm9kZUlEEhoKCG5vZGVOYW1lGAIgASgJUghub2RlTm'
    'FtZRI6Cgxub2RlRW5kcG9pbnQYAyABKAsyFi5zZXJ2aWNlY2hlY2suRW5kcG9pbnRSDG5vZGVF'
    'bmRwb2ludA==');

@$core.Deprecated('Use registryResponseDescriptor instead')
const RegistryResponse$json = {
  '1': 'RegistryResponse',
  '2': [
    {'1': 'timeout', '3': 1, '4': 1, '5': 5, '10': 'timeout'},
    {'1': 'serviceUUID', '3': 2, '4': 1, '5': 9, '10': 'serviceUUID'},
  ],
};

/// Descriptor for `RegistryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registryResponseDescriptor = $convert.base64Decode(
    'ChBSZWdpc3RyeVJlc3BvbnNlEhgKB3RpbWVvdXQYASABKAVSB3RpbWVvdXQSIAoLc2VydmljZV'
    'VVSUQYAiABKAlSC3NlcnZpY2VVVUlE');

@$core.Deprecated('Use watchRequestDescriptor instead')
const WatchRequest$json = {
  '1': 'WatchRequest',
  '2': [
    {'1': 'serviceUUID', '3': 1, '4': 1, '5': 9, '10': 'serviceUUID'},
    {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.servicecheck.ServiceStatus',
      '10': 'status'
    },
  ],
};

/// Descriptor for `WatchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List watchRequestDescriptor = $convert.base64Decode(
    'CgxXYXRjaFJlcXVlc3QSIAoLc2VydmljZVVVSUQYASABKAlSC3NlcnZpY2VVVUlEEjMKBnN0YX'
    'R1cxgCIAEoCzIbLnNlcnZpY2VjaGVjay5TZXJ2aWNlU3RhdHVzUgZzdGF0dXM=');

@$core.Deprecated('Use serviceStatusDescriptor instead')
const ServiceStatus$json = {
  '1': 'ServiceStatus',
  '2': [
    {'1': 'errorCode', '3': 1, '4': 1, '5': 5, '10': 'errorCode'},
    {
      '1': 'metadata',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.servicecheck.ServiceStatus.MetadataEntry',
      '10': 'metadata'
    },
  ],
  '3': [ServiceStatus_MetadataEntry$json],
};

@$core.Deprecated('Use serviceStatusDescriptor instead')
const ServiceStatus_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ServiceStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceStatusDescriptor = $convert.base64Decode(
    'Cg1TZXJ2aWNlU3RhdHVzEhwKCWVycm9yQ29kZRgBIAEoBVIJZXJyb3JDb2RlEkUKCG1ldGFkYX'
    'RhGAIgAygLMikuc2VydmljZWNoZWNrLlNlcnZpY2VTdGF0dXMuTWV0YWRhdGFFbnRyeVIIbWV0'
    'YWRhdGEaOwoNTWV0YWRhdGFFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCV'
    'IFdmFsdWU6AjgB');

@$core.Deprecated('Use watchResponseDescriptor instead')
const WatchResponse$json = {
  '1': 'WatchResponse',
  '2': [
    {'1': 'timestamp', '3': 1, '4': 1, '5': 3, '10': 'timestamp'},
  ],
};

/// Descriptor for `WatchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List watchResponseDescriptor = $convert.base64Decode(
    'Cg1XYXRjaFJlc3BvbnNlEhwKCXRpbWVzdGFtcBgBIAEoA1IJdGltZXN0YW1w');

@$core.Deprecated('Use optionsDescriptor instead')
const Options$json = {
  '1': 'Options',
  '2': [
    {'1': 'filter', '3': 1, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `Options`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List optionsDescriptor =
    $convert.base64Decode('CgdPcHRpb25zEhYKBmZpbHRlchgBIAEoCVIGZmlsdGVy');

@$core.Deprecated('Use nVRQueryDescriptor instead')
const NVRQuery$json = {
  '1': 'NVRQuery',
  '2': [
    {
      '1': 'c',
      '3': 101,
      '4': 1,
      '5': 11,
      '6': '.servicecheck.NVRQuery.Camera',
      '9': 0,
      '10': 'c'
    },
    {
      '1': 'customapp',
      '3': 102,
      '4': 1,
      '5': 11,
      '6': '.servicecheck.NVRQuery.CustomServices',
      '9': 0,
      '10': 'customapp'
    },
    {
      '1': 'cl',
      '3': 103,
      '4': 1,
      '5': 11,
      '6': '.servicecheck.NVRQuery.CameraLocation',
      '9': 0,
      '10': 'cl'
    },
    {
      '1': 'ss',
      '3': 104,
      '4': 1,
      '5': 11,
      '6': '.servicecheck.NVRQuery.ServiceSelector',
      '9': 0,
      '10': 'ss'
    },
    {
      '1': 'apps',
      '3': 105,
      '4': 1,
      '5': 11,
      '6': '.servicecheck.NVRQuery.Applications',
      '9': 0,
      '10': 'apps'
    },
  ],
  '3': [
    NVRQuery_Camera$json,
    NVRQuery_CameraLocation$json,
    NVRQuery_CustomServices$json,
    NVRQuery_ServiceSelector$json,
    NVRQuery_Applications$json
  ],
  '8': [
    {'1': 'query'},
  ],
};

@$core.Deprecated('Use nVRQueryDescriptor instead')
const NVRQuery_Camera$json = {
  '1': 'Camera',
  '2': [
    {'1': 'camid', '3': 1, '4': 1, '5': 9, '10': 'camid'},
    {'1': 'rstream', '3': 2, '4': 1, '5': 9, '10': 'rstream'},
    {'1': 'appname', '3': 3, '4': 1, '5': 9, '10': 'appname'},
  ],
};

@$core.Deprecated('Use nVRQueryDescriptor instead')
const NVRQuery_CameraLocation$json = {
  '1': 'CameraLocation',
  '2': [
    {'1': 'group', '3': 1, '4': 1, '5': 9, '10': 'group'},
    {'1': 'location', '3': 2, '4': 1, '5': 9, '10': 'location'},
  ],
};

@$core.Deprecated('Use nVRQueryDescriptor instead')
const NVRQuery_CustomServices$json = {
  '1': 'CustomServices',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

@$core.Deprecated('Use nVRQueryDescriptor instead')
const NVRQuery_ServiceSelector$json = {
  '1': 'ServiceSelector',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'node', '3': 2, '4': 1, '5': 9, '10': 'node'},
    {'1': 'tags', '3': 3, '4': 3, '5': 9, '10': 'tags'},
    {
      '1': 'metas',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.servicecheck.NVRQuery.ServiceSelector.MetasEntry',
      '10': 'metas'
    },
    {'1': 'id', '3': 5, '4': 1, '5': 9, '10': 'id'},
    {'1': 'anyof', '3': 6, '4': 1, '5': 8, '10': 'anyof'},
  ],
  '3': [NVRQuery_ServiceSelector_MetasEntry$json],
};

@$core.Deprecated('Use nVRQueryDescriptor instead')
const NVRQuery_ServiceSelector_MetasEntry$json = {
  '1': 'MetasEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use nVRQueryDescriptor instead')
const NVRQuery_Applications$json = {
  '1': 'Applications',
  '2': [
    {'1': 'appnames', '3': 1, '4': 3, '5': 9, '10': 'appnames'},
  ],
};

/// Descriptor for `NVRQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nVRQueryDescriptor = $convert.base64Decode(
    'CghOVlJRdWVyeRItCgFjGGUgASgLMh0uc2VydmljZWNoZWNrLk5WUlF1ZXJ5LkNhbWVyYUgAUg'
    'FjEkUKCWN1c3RvbWFwcBhmIAEoCzIlLnNlcnZpY2VjaGVjay5OVlJRdWVyeS5DdXN0b21TZXJ2'
    'aWNlc0gAUgljdXN0b21hcHASNwoCY2wYZyABKAsyJS5zZXJ2aWNlY2hlY2suTlZSUXVlcnkuQ2'
    'FtZXJhTG9jYXRpb25IAFICY2wSOAoCc3MYaCABKAsyJi5zZXJ2aWNlY2hlY2suTlZSUXVlcnku'
    'U2VydmljZVNlbGVjdG9ySABSAnNzEjkKBGFwcHMYaSABKAsyIy5zZXJ2aWNlY2hlY2suTlZSUX'
    'VlcnkuQXBwbGljYXRpb25zSABSBGFwcHMaUgoGQ2FtZXJhEhQKBWNhbWlkGAEgASgJUgVjYW1p'
    'ZBIYCgdyc3RyZWFtGAIgASgJUgdyc3RyZWFtEhgKB2FwcG5hbWUYAyABKAlSB2FwcG5hbWUaQg'
    'oOQ2FtZXJhTG9jYXRpb24SFAoFZ3JvdXAYASABKAlSBWdyb3VwEhoKCGxvY2F0aW9uGAIgASgJ'
    'Ughsb2NhdGlvbhokCg5DdXN0b21TZXJ2aWNlcxISCgRuYW1lGAEgASgJUgRuYW1lGvYBCg9TZX'
    'J2aWNlU2VsZWN0b3ISEgoEbmFtZRgBIAEoCVIEbmFtZRISCgRub2RlGAIgASgJUgRub2RlEhIK'
    'BHRhZ3MYAyADKAlSBHRhZ3MSRwoFbWV0YXMYBCADKAsyMS5zZXJ2aWNlY2hlY2suTlZSUXVlcn'
    'kuU2VydmljZVNlbGVjdG9yLk1ldGFzRW50cnlSBW1ldGFzEg4KAmlkGAUgASgJUgJpZBIUCgVh'
    'bnlvZhgGIAEoCFIFYW55b2YaOAoKTWV0YXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YW'
    'x1ZRgCIAEoCVIFdmFsdWU6AjgBGioKDEFwcGxpY2F0aW9ucxIaCghhcHBuYW1lcxgBIAMoCVII'
    'YXBwbmFtZXNCBwoFcXVlcnk=');

@$core.Deprecated('Use listRequestDescriptor instead')
const ListRequest$json = {
  '1': 'ListRequest',
  '2': [
    {'1': 'serviceUUID', '3': 1, '4': 1, '5': 9, '10': 'serviceUUID'},
    {
      '1': 'query',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.servicecheck.NVRQuery',
      '10': 'query'
    },
  ],
};

/// Descriptor for `ListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRequestDescriptor = $convert.base64Decode(
    'CgtMaXN0UmVxdWVzdBIgCgtzZXJ2aWNlVVVJRBgBIAEoCVILc2VydmljZVVVSUQSLAoFcXVlcn'
    'kYAiABKAsyFi5zZXJ2aWNlY2hlY2suTlZSUXVlcnlSBXF1ZXJ5');

@$core.Deprecated('Use listResponseDescriptor instead')
const ListResponse$json = {
  '1': 'ListResponse',
  '2': [
    {
      '1': 'services',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.servicecheck.Service',
      '10': 'services'
    },
  ],
};

/// Descriptor for `ListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listResponseDescriptor = $convert.base64Decode(
    'CgxMaXN0UmVzcG9uc2USMQoIc2VydmljZXMYASADKAsyFS5zZXJ2aWNlY2hlY2suU2VydmljZV'
    'IIc2VydmljZXM=');

@$core.Deprecated('Use nodeRequestDescriptor instead')
const NodeRequest$json = {
  '1': 'NodeRequest',
  '2': [
    {
      '1': 'node',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.servicecheck.NodeQ',
      '10': 'node'
    },
    {
      '1': 'endpoint',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.servicecheck.Endpoint',
      '10': 'endpoint'
    },
    {
      '1': 'nodeType',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.servicecheck.NodeHardwareType',
      '10': 'nodeType'
    },
    {
      '1': 'consulinfo',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.servicecheck.ConsulNodeInfo',
      '10': 'consulinfo'
    },
  ],
};

/// Descriptor for `NodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeRequestDescriptor = $convert.base64Decode(
    'CgtOb2RlUmVxdWVzdBInCgRub2RlGAEgASgLMhMuc2VydmljZWNoZWNrLk5vZGVRUgRub2RlEj'
    'IKCGVuZHBvaW50GAIgASgLMhYuc2VydmljZWNoZWNrLkVuZHBvaW50UghlbmRwb2ludBI6Cghu'
    'b2RlVHlwZRgDIAEoDjIeLnNlcnZpY2VjaGVjay5Ob2RlSGFyZHdhcmVUeXBlUghub2RlVHlwZR'
    'I8Cgpjb25zdWxpbmZvGAQgASgLMhwuc2VydmljZWNoZWNrLkNvbnN1bE5vZGVJbmZvUgpjb25z'
    'dWxpbmZv');

@$core.Deprecated('Use consulNodeInfoDescriptor instead')
const ConsulNodeInfo$json = {
  '1': 'ConsulNodeInfo',
  '2': [
    {'1': 'displayname', '3': 1, '4': 1, '5': 9, '10': 'displayname'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'server', '3': 3, '4': 1, '5': 8, '10': 'server'},
    {'1': 'dcname', '3': 4, '4': 1, '5': 9, '10': 'dcname'},
    {'1': 'servername', '3': 5, '4': 1, '5': 9, '10': 'servername'},
    {'1': 'serverip', '3': 6, '4': 1, '5': 9, '10': 'serverip'},
    {'1': 'roles', '3': 7, '4': 3, '5': 9, '10': 'roles'},
    {
      '1': 'site',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.servicecheck.Site',
      '10': 'site'
    },
  ],
};

/// Descriptor for `ConsulNodeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consulNodeInfoDescriptor = $convert.base64Decode(
    'Cg5Db25zdWxOb2RlSW5mbxIgCgtkaXNwbGF5bmFtZRgBIAEoCVILZGlzcGxheW5hbWUSEgoEbm'
    'FtZRgCIAEoCVIEbmFtZRIWCgZzZXJ2ZXIYAyABKAhSBnNlcnZlchIWCgZkY25hbWUYBCABKAlS'
    'BmRjbmFtZRIeCgpzZXJ2ZXJuYW1lGAUgASgJUgpzZXJ2ZXJuYW1lEhoKCHNlcnZlcmlwGAYgAS'
    'gJUghzZXJ2ZXJpcBIUCgVyb2xlcxgHIAMoCVIFcm9sZXMSJgoEc2l0ZRgIIAEoCzISLnNlcnZp'
    'Y2VjaGVjay5TaXRlUgRzaXRl');

@$core.Deprecated('Use siteDescriptor instead')
const Site$json = {
  '1': 'Site',
  '2': [
    {'1': 'sitename', '3': 2, '4': 1, '5': 9, '10': 'sitename'},
  ],
};

/// Descriptor for `Site`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List siteDescriptor =
    $convert.base64Decode('CgRTaXRlEhoKCHNpdGVuYW1lGAIgASgJUghzaXRlbmFtZQ==');

@$core.Deprecated('Use nodeResponseDescriptor instead')
const NodeResponse$json = {
  '1': 'NodeResponse',
};

/// Descriptor for `NodeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeResponseDescriptor =
    $convert.base64Decode('CgxOb2RlUmVzcG9uc2U=');

@$core.Deprecated('Use listNodesResponseDescriptor instead')
const ListNodesResponse$json = {
  '1': 'ListNodesResponse',
  '2': [
    {
      '1': 'nodes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.servicecheck.NodeRequest',
      '10': 'nodes'
    },
  ],
};

/// Descriptor for `ListNodesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNodesResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0Tm9kZXNSZXNwb25zZRIvCgVub2RlcxgBIAMoCzIZLnNlcnZpY2VjaGVjay5Ob2RlUm'
    'VxdWVzdFIFbm9kZXM=');

@$core.Deprecated('Use nodeInfoDescriptor instead')
const NodeInfo$json = {
  '1': 'NodeInfo',
  '2': [
    {
      '1': 'services',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.servicecheck.Service',
      '10': 'services'
    },
    {
      '1': 'node',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.servicecheck.NodeQ',
      '10': 'node'
    },
  ],
};

/// Descriptor for `NodeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeInfoDescriptor = $convert.base64Decode(
    'CghOb2RlSW5mbxIxCghzZXJ2aWNlcxgBIAMoCzIVLnNlcnZpY2VjaGVjay5TZXJ2aWNlUghzZX'
    'J2aWNlcxInCgRub2RlGAIgASgLMhMuc2VydmljZWNoZWNrLk5vZGVRUgRub2Rl');

@$core.Deprecated('Use changeSiteNameRequestDescriptor instead')
const ChangeSiteNameRequest$json = {
  '1': 'ChangeSiteNameRequest',
  '2': [
    {'1': 'oldsitename', '3': 1, '4': 1, '5': 9, '10': 'oldsitename'},
    {'1': 'newsitename', '3': 2, '4': 1, '5': 9, '10': 'newsitename'},
  ],
};

/// Descriptor for `ChangeSiteNameRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeSiteNameRequestDescriptor = $convert.base64Decode(
    'ChVDaGFuZ2VTaXRlTmFtZVJlcXVlc3QSIAoLb2xkc2l0ZW5hbWUYASABKAlSC29sZHNpdGVuYW'
    '1lEiAKC25ld3NpdGVuYW1lGAIgASgJUgtuZXdzaXRlbmFtZQ==');

const $core.Map<$core.String, $core.dynamic> RegistryServiceBase$json = {
  '1': 'Registry',
  '2': [
    {
      '1': 'Register',
      '2': '.servicecheck.Service',
      '3': '.servicecheck.RegistryResponse',
      '4': {}
    },
    {
      '1': 'Deregister',
      '2': '.servicecheck.ServiceQ',
      '3': '.servicecheck.RegistryResponse',
      '4': {}
    },
    {
      '1': 'ListServices',
      '2': '.servicecheck.ListRequest',
      '3': '.servicecheck.ListResponse',
      '4': {}
    },
    {
      '1': 'ListenService',
      '2': '.servicecheck.ListenQ',
      '3': '.servicecheck.ListenResponse',
      '4': {}
    },
    {
      '1': 'AddNode',
      '2': '.servicecheck.NodeRequest',
      '3': '.servicecheck.NodeResponse',
      '4': {}
    },
    {
      '1': 'ListNodes',
      '2': '.google.protobuf.Empty',
      '3': '.servicecheck.ListNodesResponse',
      '4': {}
    },
    {
      '1': 'WatchNode',
      '2': '.servicecheck.NodeInfo',
      '3': '.servicecheck.NodeInfo',
      '4': {},
      '5': true,
      '6': true
    },
    {
      '1': 'ChangeSiteName',
      '2': '.servicecheck.ChangeSiteNameRequest',
      '3': '.servicecheck.ListNodesResponse',
      '4': {}
    },
  ],
};

@$core.Deprecated('Use registryServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    RegistryServiceBase$messageJson = {
  '.servicecheck.Service': Service$json,
  '.servicecheck.Service.EndpointsEntry': Service_EndpointsEntry$json,
  '.servicecheck.Endpoint': Endpoint$json,
  '.servicecheck.Options': Options$json,
  '.servicecheck.Service.MetaEntry': Service_MetaEntry$json,
  '.servicecheck.Service.WanEndpointsEntry': Service_WanEndpointsEntry$json,
  '.servicecheck.NodeQ': NodeQ$json,
  '.servicecheck.ServiceStatus': ServiceStatus$json,
  '.servicecheck.ServiceStatus.MetadataEntry': ServiceStatus_MetadataEntry$json,
  '.servicecheck.RegistryResponse': RegistryResponse$json,
  '.servicecheck.ServiceQ': ServiceQ$json,
  '.servicecheck.ListRequest': ListRequest$json,
  '.servicecheck.NVRQuery': NVRQuery$json,
  '.servicecheck.NVRQuery.Camera': NVRQuery_Camera$json,
  '.servicecheck.NVRQuery.CustomServices': NVRQuery_CustomServices$json,
  '.servicecheck.NVRQuery.CameraLocation': NVRQuery_CameraLocation$json,
  '.servicecheck.NVRQuery.ServiceSelector': NVRQuery_ServiceSelector$json,
  '.servicecheck.NVRQuery.ServiceSelector.MetasEntry':
      NVRQuery_ServiceSelector_MetasEntry$json,
  '.servicecheck.NVRQuery.Applications': NVRQuery_Applications$json,
  '.servicecheck.ListResponse': ListResponse$json,
  '.servicecheck.ListenQ': ListenQ$json,
  '.servicecheck.ListenResponse': ListenResponse$json,
  '.servicecheck.NodeRequest': NodeRequest$json,
  '.servicecheck.ConsulNodeInfo': ConsulNodeInfo$json,
  '.servicecheck.Site': Site$json,
  '.servicecheck.NodeResponse': NodeResponse$json,
  '.google.protobuf.Empty': $0.Empty$json,
  '.servicecheck.ListNodesResponse': ListNodesResponse$json,
  '.servicecheck.NodeInfo': NodeInfo$json,
  '.servicecheck.ChangeSiteNameRequest': ChangeSiteNameRequest$json,
};

/// Descriptor for `Registry`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List registryServiceDescriptor = $convert.base64Decode(
    'CghSZWdpc3RyeRJDCghSZWdpc3RlchIVLnNlcnZpY2VjaGVjay5TZXJ2aWNlGh4uc2VydmljZW'
    'NoZWNrLlJlZ2lzdHJ5UmVzcG9uc2UiABJGCgpEZXJlZ2lzdGVyEhYuc2VydmljZWNoZWNrLlNl'
    'cnZpY2VRGh4uc2VydmljZWNoZWNrLlJlZ2lzdHJ5UmVzcG9uc2UiABJHCgxMaXN0U2VydmljZX'
    'MSGS5zZXJ2aWNlY2hlY2suTGlzdFJlcXVlc3QaGi5zZXJ2aWNlY2hlY2suTGlzdFJlc3BvbnNl'
    'IgASRgoNTGlzdGVuU2VydmljZRIVLnNlcnZpY2VjaGVjay5MaXN0ZW5RGhwuc2VydmljZWNoZW'
    'NrLkxpc3RlblJlc3BvbnNlIgASQgoHQWRkTm9kZRIZLnNlcnZpY2VjaGVjay5Ob2RlUmVxdWVz'
    'dBoaLnNlcnZpY2VjaGVjay5Ob2RlUmVzcG9uc2UiABJGCglMaXN0Tm9kZXMSFi5nb29nbGUucH'
    'JvdG9idWYuRW1wdHkaHy5zZXJ2aWNlY2hlY2suTGlzdE5vZGVzUmVzcG9uc2UiABJBCglXYXRj'
    'aE5vZGUSFi5zZXJ2aWNlY2hlY2suTm9kZUluZm8aFi5zZXJ2aWNlY2hlY2suTm9kZUluZm8iAC'
    'gBMAESWAoOQ2hhbmdlU2l0ZU5hbWUSIy5zZXJ2aWNlY2hlY2suQ2hhbmdlU2l0ZU5hbWVSZXF1'
    'ZXN0Gh8uc2VydmljZWNoZWNrLkxpc3ROb2Rlc1Jlc3BvbnNlIgA=');
