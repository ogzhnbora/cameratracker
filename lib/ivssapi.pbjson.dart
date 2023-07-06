//
//  Generated code. Do not modify.
//  source: ivssapi.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import 'camerainfo.pbjson.dart' as $0;
import 'eventserver.pbjson.dart' as $2;
import 'empty.pbjson.dart' as $3;
import 'recordersettings.pbjson.dart' as $4;
import 'recordinterrupts.pbjson.dart' as $5;
import 'servicecheck.pbjson.dart' as $1;

@$core.Deprecated('Use instanceRunningStatusDescriptor instead')
const InstanceRunningStatus$json = {
  '1': 'InstanceRunningStatus',
  '2': [
    {'1': 'RUNNING', '2': 0},
    {'1': 'DISABLED', '2': 1},
    {'1': 'BROKEN', '2': 2},
    {'1': 'MISSING_NODE', '2': 3},
    {'1': 'MISSING_NODE_ROLE', '2': 4},
  ],
};

/// Descriptor for `InstanceRunningStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List instanceRunningStatusDescriptor = $convert.base64Decode(
    'ChVJbnN0YW5jZVJ1bm5pbmdTdGF0dXMSCwoHUlVOTklORxAAEgwKCERJU0FCTEVEEAESCgoGQl'
    'JPS0VOEAISEAoMTUlTU0lOR19OT0RFEAMSFQoRTUlTU0lOR19OT0RFX1JPTEUQBA==');

@$core.Deprecated('Use setMultipleCamerasReqDescriptor instead')
const SetMultipleCamerasReq$json = {
  '1': 'SetMultipleCamerasReq',
  '2': [
    {
      '1': 'requestedcams',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cfg.NVRCamera',
      '10': 'requestedcams'
    },
  ],
};

/// Descriptor for `SetMultipleCamerasReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setMultipleCamerasReqDescriptor = $convert.base64Decode(
    'ChVTZXRNdWx0aXBsZUNhbWVyYXNSZXESNAoNcmVxdWVzdGVkY2FtcxgBIAMoCzIOLmNmZy5OVl'
    'JDYW1lcmFSDXJlcXVlc3RlZGNhbXM=');

@$core.Deprecated('Use setMultipleCamerasResDescriptor instead')
const SetMultipleCamerasRes$json = {
  '1': 'SetMultipleCamerasRes',
  '2': [
    {
      '1': 'camerasrenewed',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cfg.NVRCamera',
      '10': 'camerasrenewed'
    },
  ],
};

/// Descriptor for `SetMultipleCamerasRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setMultipleCamerasResDescriptor = $convert.base64Decode(
    'ChVTZXRNdWx0aXBsZUNhbWVyYXNSZXMSNgoOY2FtZXJhc3JlbmV3ZWQYASADKAsyDi5jZmcuTl'
    'ZSQ2FtZXJhUg5jYW1lcmFzcmVuZXdlZA==');

@$core.Deprecated('Use getCameraEpRequestDescriptor instead')
const GetCameraEpRequest$json = {
  '1': 'GetCameraEpRequest',
  '2': [
    {
      '1': 'cameras',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.ivssapi.CameraEpRequest',
      '10': 'cameras'
    },
  ],
};

/// Descriptor for `GetCameraEpRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCameraEpRequestDescriptor = $convert.base64Decode(
    'ChJHZXRDYW1lcmFFcFJlcXVlc3QSMgoHY2FtZXJhcxgBIAMoCzIYLml2c3NhcGkuQ2FtZXJhRX'
    'BSZXF1ZXN0UgdjYW1lcmFz');

@$core.Deprecated('Use getCameraEpResponseDescriptor instead')
const GetCameraEpResponse$json = {
  '1': 'GetCameraEpResponse',
  '2': [
    {
      '1': 'epInfo',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.ivssapi.CameraEpResponse',
      '10': 'epInfo'
    },
  ],
};

/// Descriptor for `GetCameraEpResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCameraEpResponseDescriptor = $convert.base64Decode(
    'ChNHZXRDYW1lcmFFcFJlc3BvbnNlEjEKBmVwSW5mbxgBIAMoCzIZLml2c3NhcGkuQ2FtZXJhRX'
    'BSZXNwb25zZVIGZXBJbmZv');

@$core.Deprecated('Use cameraEpResponseDescriptor instead')
const CameraEpResponse$json = {
  '1': 'CameraEpResponse',
  '2': [
    {
      '1': 'caminfo',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.ivssapi.CameraEpRequest',
      '10': 'caminfo'
    },
    {'1': 'ep', '3': 2, '4': 1, '5': 11, '6': '.ivssapi.Endpoint', '10': 'ep'},
  ],
};

/// Descriptor for `CameraEpResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cameraEpResponseDescriptor = $convert.base64Decode(
    'ChBDYW1lcmFFcFJlc3BvbnNlEjIKB2NhbWluZm8YASABKAsyGC5pdnNzYXBpLkNhbWVyYUVwUm'
    'VxdWVzdFIHY2FtaW5mbxIhCgJlcBgCIAEoCzIRLml2c3NhcGkuRW5kcG9pbnRSAmVw');

@$core.Deprecated('Use endpointDescriptor instead')
const Endpoint$json = {
  '1': 'Endpoint',
  '2': [
    {'1': 'ip', '3': 1, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'port', '3': 2, '4': 1, '5': 5, '10': 'port'},
  ],
};

/// Descriptor for `Endpoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endpointDescriptor = $convert.base64Decode(
    'CghFbmRwb2ludBIOCgJpcBgBIAEoCVICaXASEgoEcG9ydBgCIAEoBVIEcG9ydA==');

@$core.Deprecated('Use cameraEpRequestDescriptor instead')
const CameraEpRequest$json = {
  '1': 'CameraEpRequest',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'rstream', '3': 2, '4': 1, '5': 9, '10': 'rstream'},
    {'1': 'appname', '3': 3, '4': 1, '5': 9, '10': 'appname'},
  ],
};

/// Descriptor for `CameraEpRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cameraEpRequestDescriptor = $convert.base64Decode(
    'Cg9DYW1lcmFFcFJlcXVlc3QSEgoEdXVpZBgBIAEoCVIEdXVpZBIYCgdyc3RyZWFtGAIgASgJUg'
    'dyc3RyZWFtEhgKB2FwcG5hbWUYAyABKAlSB2FwcG5hbWU=');

@$core.Deprecated('Use trackCameraChangesReqDescriptor instead')
const TrackCameraChangesReq$json = {
  '1': 'TrackCameraChangesReq',
};

/// Descriptor for `TrackCameraChangesReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trackCameraChangesReqDescriptor =
    $convert.base64Decode('ChVUcmFja0NhbWVyYUNoYW5nZXNSZXE=');

@$core.Deprecated('Use trackCameraChangesResDescriptor instead')
const TrackCameraChangesRes$json = {
  '1': 'TrackCameraChangesRes',
};

/// Descriptor for `TrackCameraChangesRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trackCameraChangesResDescriptor =
    $convert.base64Decode('ChVUcmFja0NhbWVyYUNoYW5nZXNSZXM=');

@$core.Deprecated('Use getInterruptsRequestDescriptor instead')
const getInterruptsRequest$json = {
  '1': 'getInterruptsRequest',
  '2': [
    {'1': 'streamID', '3': 1, '4': 1, '5': 9, '10': 'streamID'},
    {'1': 'begints', '3': 2, '4': 1, '5': 4, '10': 'begints'},
    {'1': 'endts', '3': 3, '4': 1, '5': 4, '10': 'endts'},
  ],
};

/// Descriptor for `getInterruptsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInterruptsRequestDescriptor = $convert.base64Decode(
    'ChRnZXRJbnRlcnJ1cHRzUmVxdWVzdBIaCghzdHJlYW1JRBgBIAEoCVIIc3RyZWFtSUQSGAoHYm'
    'VnaW50cxgCIAEoBFIHYmVnaW50cxIUCgVlbmR0cxgDIAEoBFIFZW5kdHM=');

@$core.Deprecated('Use getCameraRequestDescriptor instead')
const GetCameraRequest$json = {
  '1': 'GetCameraRequest',
  '2': [
    {'1': 'camUUIDs', '3': 1, '4': 3, '5': 9, '10': 'camUUIDs'},
  ],
};

/// Descriptor for `GetCameraRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCameraRequestDescriptor = $convert.base64Decode(
    'ChBHZXRDYW1lcmFSZXF1ZXN0EhoKCGNhbVVVSURzGAEgAygJUghjYW1VVUlEcw==');

@$core.Deprecated('Use getCameraResponseDescriptor instead')
const GetCameraResponse$json = {
  '1': 'GetCameraResponse',
  '2': [
    {
      '1': 'camInfos',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cfg.NVRCamera',
      '10': 'camInfos'
    },
  ],
};

/// Descriptor for `GetCameraResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCameraResponseDescriptor = $convert.base64Decode(
    'ChFHZXRDYW1lcmFSZXNwb25zZRIqCghjYW1JbmZvcxgBIAMoCzIOLmNmZy5OVlJDYW1lcmFSCG'
    'NhbUluZm9z');

@$core.Deprecated('Use customersDescriptor instead')
const Customers$json = {
  '1': 'Customers',
  '2': [
    {
      '1': 'customers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.ivssapi.Customer',
      '10': 'customers'
    },
  ],
};

/// Descriptor for `Customers`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customersDescriptor = $convert.base64Decode(
    'CglDdXN0b21lcnMSLwoJY3VzdG9tZXJzGAEgAygLMhEuaXZzc2FwaS5DdXN0b21lclIJY3VzdG'
    '9tZXJz');

@$core.Deprecated('Use customerDescriptor instead')
const Customer$json = {
  '1': 'Customer',
  '2': [
    {'1': 'customerid', '3': 1, '4': 1, '5': 9, '10': 'customerid'},
    {'1': 'customername', '3': 2, '4': 1, '5': 9, '10': 'customername'},
    {'1': 'servername', '3': 3, '4': 1, '5': 9, '10': 'servername'},
    {'1': 'customerhealth', '3': 4, '4': 1, '5': 9, '10': 'customerhealth'},
    {'1': 'time', '3': 5, '4': 1, '5': 4, '10': 'time'},
    {'1': 'timezone', '3': 6, '4': 1, '5': 9, '10': 'timezone'},
    {'1': 'language', '3': 7, '4': 1, '5': 9, '10': 'language'},
    {
      '1': 'customer_identifier',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'customerIdentifier'
    },
    {'1': 'producttype', '3': 9, '4': 1, '5': 9, '10': 'producttype'},
  ],
};

/// Descriptor for `Customer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerDescriptor = $convert.base64Decode(
    'CghDdXN0b21lchIeCgpjdXN0b21lcmlkGAEgASgJUgpjdXN0b21lcmlkEiIKDGN1c3RvbWVybm'
    'FtZRgCIAEoCVIMY3VzdG9tZXJuYW1lEh4KCnNlcnZlcm5hbWUYAyABKAlSCnNlcnZlcm5hbWUS'
    'JgoOY3VzdG9tZXJoZWFsdGgYBCABKAlSDmN1c3RvbWVyaGVhbHRoEhIKBHRpbWUYBSABKARSBH'
    'RpbWUSGgoIdGltZXpvbmUYBiABKAlSCHRpbWV6b25lEhoKCGxhbmd1YWdlGAcgASgJUghsYW5n'
    'dWFnZRIvChNjdXN0b21lcl9pZGVudGlmaWVyGAggASgJUhJjdXN0b21lcklkZW50aWZpZXISIA'
    'oLcHJvZHVjdHR5cGUYCSABKAlSC3Byb2R1Y3R0eXBl');

@$core.Deprecated('Use streamIDDescriptor instead')
const streamID$json = {
  '1': 'streamID',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'rstream', '3': 2, '4': 1, '5': 9, '10': 'rstream'},
  ],
};

/// Descriptor for `streamID`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamIDDescriptor = $convert.base64Decode(
    'CghzdHJlYW1JRBISCgR1dWlkGAEgASgJUgR1dWlkEhgKB3JzdHJlYW0YAiABKAlSB3JzdHJlYW'
    '0=');

@$core.Deprecated('Use recordsReqDescriptor instead')
const RecordsReq$json = {
  '1': 'RecordsReq',
  '2': [
    {
      '1': 'streamIDs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.ivssapi.streamID',
      '10': 'streamIDs'
    },
    {
      '1': 'get_cameras_only_with_records',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'getCamerasOnlyWithRecords'
    },
  ],
};

/// Descriptor for `RecordsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordsReqDescriptor = $convert.base64Decode(
    'CgpSZWNvcmRzUmVxEi8KCXN0cmVhbUlEcxgBIAMoCzIRLml2c3NhcGkuc3RyZWFtSURSCXN0cm'
    'VhbUlEcxJACh1nZXRfY2FtZXJhc19vbmx5X3dpdGhfcmVjb3JkcxgCIAEoCFIZZ2V0Q2FtZXJh'
    'c09ubHlXaXRoUmVjb3Jkcw==');

@$core.Deprecated('Use recordsResDescriptor instead')
const RecordsRes$json = {
  '1': 'RecordsRes',
  '2': [
    {
      '1': 'records',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.ivssapi.RecordsRes.RecordsEntry',
      '10': 'records'
    },
  ],
  '3': [RecordsRes_RecordsEntry$json],
};

@$core.Deprecated('Use recordsResDescriptor instead')
const RecordsRes_RecordsEntry$json = {
  '1': 'RecordsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.ivssapi.RecordInfo',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `RecordsRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordsResDescriptor = $convert.base64Decode(
    'CgpSZWNvcmRzUmVzEjoKB3JlY29yZHMYASADKAsyIC5pdnNzYXBpLlJlY29yZHNSZXMuUmVjb3'
    'Jkc0VudHJ5UgdyZWNvcmRzGk8KDFJlY29yZHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIpCgV2'
    'YWx1ZRgCIAEoCzITLml2c3NhcGkuUmVjb3JkSW5mb1IFdmFsdWU6AjgB');

@$core.Deprecated('Use recordInfoDescriptor instead')
const RecordInfo$json = {
  '1': 'RecordInfo',
  '2': [
    {'1': 'begints', '3': 1, '4': 1, '5': 3, '10': 'begints'},
    {'1': 'endts', '3': 2, '4': 1, '5': 3, '10': 'endts'},
  ],
};

/// Descriptor for `RecordInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordInfoDescriptor = $convert.base64Decode(
    'CgpSZWNvcmRJbmZvEhgKB2JlZ2ludHMYASABKANSB2JlZ2ludHMSFAoFZW5kdHMYAiABKANSBW'
    'VuZHRz');

@$core.Deprecated('Use interruptionDescriptor instead')
const Interruption$json = {
  '1': 'Interruption',
  '2': [
    {'1': 'interbegints', '3': 1, '4': 1, '5': 4, '10': 'interbegints'},
    {'1': 'interendts', '3': 2, '4': 1, '5': 4, '10': 'interendts'},
    {'1': 'duration', '3': 3, '4': 1, '5': 4, '10': 'duration'},
  ],
};

/// Descriptor for `Interruption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List interruptionDescriptor = $convert.base64Decode(
    'CgxJbnRlcnJ1cHRpb24SIgoMaW50ZXJiZWdpbnRzGAEgASgEUgxpbnRlcmJlZ2ludHMSHgoKaW'
    '50ZXJlbmR0cxgCIAEoBFIKaW50ZXJlbmR0cxIaCghkdXJhdGlvbhgDIAEoBFIIZHVyYXRpb24=');

@$core.Deprecated('Use simpleCameraConfigDescriptor instead')
const SimpleCameraConfig$json = {
  '1': 'SimpleCameraConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'group', '3': 2, '4': 1, '5': 9, '10': 'group'},
    {'1': 'location', '3': 3, '4': 1, '5': 9, '10': 'location'},
    {'1': 'streams', '3': 4, '4': 3, '5': 9, '10': 'streams'},
    {'1': 'gateway', '3': 5, '4': 1, '5': 9, '10': 'gateway'},
  ],
};

/// Descriptor for `SimpleCameraConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simpleCameraConfigDescriptor = $convert.base64Decode(
    'ChJTaW1wbGVDYW1lcmFDb25maWcSEgoEbmFtZRgBIAEoCVIEbmFtZRIUCgVncm91cBgCIAEoCV'
    'IFZ3JvdXASGgoIbG9jYXRpb24YAyABKAlSCGxvY2F0aW9uEhgKB3N0cmVhbXMYBCADKAlSB3N0'
    'cmVhbXMSGAoHZ2F0ZXdheRgFIAEoCVIHZ2F0ZXdheQ==');

@$core.Deprecated('Use enableDisableCameraReqDescriptor instead')
const EnableDisableCameraReq$json = {
  '1': 'EnableDisableCameraReq',
  '2': [
    {'1': 'camkey', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'camkey'},
    {
      '1': 'caminfo',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cfg.NVRCamera',
      '9': 0,
      '10': 'caminfo'
    },
    {'1': 'enable', '3': 3, '4': 1, '5': 8, '10': 'enable'},
  ],
  '8': [
    {'1': 'cam'},
  ],
};

/// Descriptor for `EnableDisableCameraReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enableDisableCameraReqDescriptor = $convert.base64Decode(
    'ChZFbmFibGVEaXNhYmxlQ2FtZXJhUmVxEhgKBmNhbWtleRgBIAEoCUgAUgZjYW1rZXkSKgoHY2'
    'FtaW5mbxgCIAEoCzIOLmNmZy5OVlJDYW1lcmFIAFIHY2FtaW5mbxIWCgZlbmFibGUYAyABKAhS'
    'BmVuYWJsZUIFCgNjYW0=');

@$core.Deprecated('Use enableDisableCameraResDescriptor instead')
const EnableDisableCameraRes$json = {
  '1': 'EnableDisableCameraRes',
};

/// Descriptor for `EnableDisableCameraRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enableDisableCameraResDescriptor =
    $convert.base64Decode('ChZFbmFibGVEaXNhYmxlQ2FtZXJhUmVz');

@$core.Deprecated('Use enableDisableGroupReqDescriptor instead')
const EnableDisableGroupReq$json = {
  '1': 'EnableDisableGroupReq',
  '2': [
    {'1': 'groupkey', '3': 1, '4': 1, '5': 9, '10': 'groupkey'},
    {'1': 'enable', '3': 2, '4': 1, '5': 8, '10': 'enable'},
  ],
};

/// Descriptor for `EnableDisableGroupReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enableDisableGroupReqDescriptor = $convert.base64Decode(
    'ChVFbmFibGVEaXNhYmxlR3JvdXBSZXESGgoIZ3JvdXBrZXkYASABKAlSCGdyb3Vwa2V5EhYKBm'
    'VuYWJsZRgCIAEoCFIGZW5hYmxl');

@$core.Deprecated('Use enableDisableGroupResDescriptor instead')
const EnableDisableGroupRes$json = {
  '1': 'EnableDisableGroupRes',
};

/// Descriptor for `EnableDisableGroupRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enableDisableGroupResDescriptor =
    $convert.base64Decode('ChVFbmFibGVEaXNhYmxlR3JvdXBSZXM=');

@$core.Deprecated('Use getCameraListReqDescriptor instead')
const GetCameraListReq$json = {
  '1': 'GetCameraListReq',
};

/// Descriptor for `GetCameraListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCameraListReqDescriptor =
    $convert.base64Decode('ChBHZXRDYW1lcmFMaXN0UmVx');

@$core.Deprecated('Use getCameraListResDescriptor instead')
const GetCameraListRes$json = {
  '1': 'GetCameraListRes',
  '2': [
    {
      '1': 'camlist',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cfg.NVRCamera',
      '10': 'camlist'
    },
  ],
};

/// Descriptor for `GetCameraListRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCameraListResDescriptor = $convert.base64Decode(
    'ChBHZXRDYW1lcmFMaXN0UmVzEigKB2NhbWxpc3QYASADKAsyDi5jZmcuTlZSQ2FtZXJhUgdjYW'
    '1saXN0');

@$core.Deprecated('Use cameraKeysDescriptor instead')
const CameraKeys$json = {
  '1': 'CameraKeys',
  '2': [
    {'1': 'camkeys', '3': 1, '4': 3, '5': 9, '10': 'camkeys'},
  ],
};

/// Descriptor for `CameraKeys`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cameraKeysDescriptor = $convert
    .base64Decode('CgpDYW1lcmFLZXlzEhgKB2NhbWtleXMYASADKAlSB2NhbWtleXM=');

@$core.Deprecated('Use cameraUuidsDescriptor instead')
const CameraUuids$json = {
  '1': 'CameraUuids',
  '2': [
    {'1': 'camuuids', '3': 2, '4': 3, '5': 9, '10': 'camuuids'},
  ],
};

/// Descriptor for `CameraUuids`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cameraUuidsDescriptor = $convert
    .base64Decode('CgtDYW1lcmFVdWlkcxIaCghjYW11dWlkcxgCIAMoCVIIY2FtdXVpZHM=');

@$core.Deprecated('Use deleteCameraReqDescriptor instead')
const DeleteCameraReq$json = {
  '1': 'DeleteCameraReq',
  '2': [
    {
      '1': 'keys',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.ivssapi.CameraKeys',
      '9': 0,
      '10': 'keys'
    },
    {
      '1': 'uuids',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.ivssapi.CameraUuids',
      '9': 0,
      '10': 'uuids'
    },
  ],
  '8': [
    {'1': 'cam'},
  ],
};

/// Descriptor for `DeleteCameraReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCameraReqDescriptor = $convert.base64Decode(
    'Cg9EZWxldGVDYW1lcmFSZXESKQoEa2V5cxgBIAEoCzITLml2c3NhcGkuQ2FtZXJhS2V5c0gAUg'
    'RrZXlzEiwKBXV1aWRzGAIgASgLMhQuaXZzc2FwaS5DYW1lcmFVdWlkc0gAUgV1dWlkc0IFCgNj'
    'YW0=');

@$core.Deprecated('Use deleteCameraResDescriptor instead')
const DeleteCameraRes$json = {
  '1': 'DeleteCameraRes',
};

/// Descriptor for `DeleteCameraRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCameraResDescriptor =
    $convert.base64Decode('Cg9EZWxldGVDYW1lcmFSZXM=');

@$core.Deprecated('Use multiCameraInfoDescriptor instead')
const MultiCameraInfo$json = {
  '1': 'MultiCameraInfo',
  '2': [
    {'1': 'cams', '3': 1, '4': 3, '5': 11, '6': '.cfg.NVRCamera', '10': 'cams'},
  ],
};

/// Descriptor for `MultiCameraInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List multiCameraInfoDescriptor = $convert.base64Decode(
    'Cg9NdWx0aUNhbWVyYUluZm8SIgoEY2FtcxgBIAMoCzIOLmNmZy5OVlJDYW1lcmFSBGNhbXM=');

@$core.Deprecated('Use multiSimpleCameraInfoDescriptor instead')
const MultiSimpleCameraInfo$json = {
  '1': 'MultiSimpleCameraInfo',
  '2': [
    {
      '1': 'cams',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.ivssapi.SimpleCameraConfig',
      '10': 'cams'
    },
  ],
};

/// Descriptor for `MultiSimpleCameraInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List multiSimpleCameraInfoDescriptor = $convert.base64Decode(
    'ChVNdWx0aVNpbXBsZUNhbWVyYUluZm8SLwoEY2FtcxgBIAMoCzIbLml2c3NhcGkuU2ltcGxlQ2'
    'FtZXJhQ29uZmlnUgRjYW1z');

@$core.Deprecated('Use addCameraReqDescriptor instead')
const AddCameraReq$json = {
  '1': 'AddCameraReq',
  '2': [
    {
      '1': 'caminfos',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.ivssapi.MultiCameraInfo',
      '10': 'caminfos'
    },
  ],
};

/// Descriptor for `AddCameraReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addCameraReqDescriptor = $convert.base64Decode(
    'CgxBZGRDYW1lcmFSZXESNAoIY2FtaW5mb3MYASABKAsyGC5pdnNzYXBpLk11bHRpQ2FtZXJhSW'
    '5mb1IIY2FtaW5mb3M=');

@$core.Deprecated('Use addCameraResDescriptor instead')
const AddCameraRes$json = {
  '1': 'AddCameraRes',
};

/// Descriptor for `AddCameraRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addCameraResDescriptor =
    $convert.base64Decode('CgxBZGRDYW1lcmFSZXM=');

@$core.Deprecated('Use cameraInstanceInfoDescriptor instead')
const CameraInstanceInfo$json = {
  '1': 'CameraInstanceInfo',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.servicecheck.ServiceStatus',
      '10': 'status'
    },
  ],
};

/// Descriptor for `CameraInstanceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cameraInstanceInfoDescriptor = $convert.base64Decode(
    'ChJDYW1lcmFJbnN0YW5jZUluZm8SEAoDa2V5GAEgASgJUgNrZXkSEgoEbmFtZRgCIAEoCVIEbm'
    'FtZRIzCgZzdGF0dXMYAyABKAsyGy5zZXJ2aWNlY2hlY2suU2VydmljZVN0YXR1c1IGc3RhdHVz');

@$core.Deprecated('Use cameraProgramInfoDescriptor instead')
const CameraProgramInfo$json = {
  '1': 'CameraProgramInfo',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'instances',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.ivssapi.CameraInstanceInfo',
      '10': 'instances'
    },
  ],
};

/// Descriptor for `CameraProgramInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cameraProgramInfoDescriptor = $convert.base64Decode(
    'ChFDYW1lcmFQcm9ncmFtSW5mbxISCgRuYW1lGAEgASgJUgRuYW1lEjkKCWluc3RhbmNlcxgDIA'
    'MoCzIbLml2c3NhcGkuQ2FtZXJhSW5zdGFuY2VJbmZvUglpbnN0YW5jZXM=');

@$core.Deprecated('Use cameraProgramsInfoDescriptor instead')
const CameraProgramsInfo$json = {
  '1': 'CameraProgramsInfo',
  '2': [
    {
      '1': 'progs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.ivssapi.CameraProgramInfo',
      '10': 'progs'
    },
  ],
};

/// Descriptor for `CameraProgramsInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cameraProgramsInfoDescriptor = $convert.base64Decode(
    'ChJDYW1lcmFQcm9ncmFtc0luZm8SMAoFcHJvZ3MYASADKAsyGi5pdnNzYXBpLkNhbWVyYVByb2'
    'dyYW1JbmZvUgVwcm9ncw==');

@$core.Deprecated('Use getCameraProgramsReqDescriptor instead')
const GetCameraProgramsReq$json = {
  '1': 'GetCameraProgramsReq',
  '2': [
    {'1': 'uuids', '3': 1, '4': 3, '5': 9, '10': 'uuids'},
  ],
};

/// Descriptor for `GetCameraProgramsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCameraProgramsReqDescriptor =
    $convert.base64Decode(
        'ChRHZXRDYW1lcmFQcm9ncmFtc1JlcRIUCgV1dWlkcxgBIAMoCVIFdXVpZHM=');

@$core.Deprecated('Use getCameraProgramsResDescriptor instead')
const GetCameraProgramsRes$json = {
  '1': 'GetCameraProgramsRes',
  '2': [
    {
      '1': 'camProgs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.ivssapi.GetCameraProgramsRes.CamProgsEntry',
      '10': 'camProgs'
    },
  ],
  '3': [GetCameraProgramsRes_CamProgsEntry$json],
};

@$core.Deprecated('Use getCameraProgramsResDescriptor instead')
const GetCameraProgramsRes_CamProgsEntry$json = {
  '1': 'CamProgsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.ivssapi.CameraProgramsInfo',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `GetCameraProgramsRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCameraProgramsResDescriptor = $convert.base64Decode(
    'ChRHZXRDYW1lcmFQcm9ncmFtc1JlcxJHCghjYW1Qcm9ncxgBIAMoCzIrLml2c3NhcGkuR2V0Q2'
    'FtZXJhUHJvZ3JhbXNSZXMuQ2FtUHJvZ3NFbnRyeVIIY2FtUHJvZ3MaWAoNQ2FtUHJvZ3NFbnRy'
    'eRIQCgNrZXkYASABKAlSA2tleRIxCgV2YWx1ZRgCIAEoCzIbLml2c3NhcGkuQ2FtZXJhUHJvZ3'
    'JhbXNJbmZvUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use getCameraHealthInfosReqDescriptor instead')
const GetCameraHealthInfosReq$json = {
  '1': 'GetCameraHealthInfosReq',
  '2': [
    {'1': 'uuids', '3': 1, '4': 3, '5': 9, '10': 'uuids'},
  ],
};

/// Descriptor for `GetCameraHealthInfosReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCameraHealthInfosReqDescriptor =
    $convert.base64Decode(
        'ChdHZXRDYW1lcmFIZWFsdGhJbmZvc1JlcRIUCgV1dWlkcxgBIAMoCVIFdXVpZHM=');

@$core.Deprecated('Use cameraHealthInfoDescriptor instead')
const CameraHealthInfo$json = {
  '1': 'CameraHealthInfo',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.sds.ServiceHealth',
      '10': 'status'
    },
    {'1': 'reasons', '3': 2, '4': 3, '5': 9, '10': 'reasons'},
    {'1': 'point', '3': 3, '4': 1, '5': 1, '10': 'point'},
  ],
};

/// Descriptor for `CameraHealthInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cameraHealthInfoDescriptor = $convert.base64Decode(
    'ChBDYW1lcmFIZWFsdGhJbmZvEioKBnN0YXR1cxgBIAEoDjISLnNkcy5TZXJ2aWNlSGVhbHRoUg'
    'ZzdGF0dXMSGAoHcmVhc29ucxgCIAMoCVIHcmVhc29ucxIUCgVwb2ludBgDIAEoAVIFcG9pbnQ=');

@$core.Deprecated('Use cameraHealthInfosDescriptor instead')
const CameraHealthInfos$json = {
  '1': 'CameraHealthInfos',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.ivssapi.CameraHealthInfo',
      '10': 'status'
    },
    {
      '1': 'recordstatus',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.ivssapi.CameraHealthInfo',
      '10': 'recordstatus'
    },
    {
      '1': 'analyticsstatus',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.ivssapi.CameraHealthInfo',
      '10': 'analyticsstatus'
    },
  ],
};

/// Descriptor for `CameraHealthInfos`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cameraHealthInfosDescriptor = $convert.base64Decode(
    'ChFDYW1lcmFIZWFsdGhJbmZvcxIxCgZzdGF0dXMYASABKAsyGS5pdnNzYXBpLkNhbWVyYUhlYW'
    'x0aEluZm9SBnN0YXR1cxI9CgxyZWNvcmRzdGF0dXMYAiABKAsyGS5pdnNzYXBpLkNhbWVyYUhl'
    'YWx0aEluZm9SDHJlY29yZHN0YXR1cxJDCg9hbmFseXRpY3NzdGF0dXMYAyABKAsyGS5pdnNzYX'
    'BpLkNhbWVyYUhlYWx0aEluZm9SD2FuYWx5dGljc3N0YXR1cw==');

@$core.Deprecated('Use getCameraHealthInfosResDescriptor instead')
const GetCameraHealthInfosRes$json = {
  '1': 'GetCameraHealthInfosRes',
  '2': [
    {
      '1': 'camhealthinfos',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.ivssapi.GetCameraHealthInfosRes.CamhealthinfosEntry',
      '10': 'camhealthinfos'
    },
  ],
  '3': [GetCameraHealthInfosRes_CamhealthinfosEntry$json],
};

@$core.Deprecated('Use getCameraHealthInfosResDescriptor instead')
const GetCameraHealthInfosRes_CamhealthinfosEntry$json = {
  '1': 'CamhealthinfosEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.ivssapi.CameraHealthInfos',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `GetCameraHealthInfosRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCameraHealthInfosResDescriptor = $convert.base64Decode(
    'ChdHZXRDYW1lcmFIZWFsdGhJbmZvc1JlcxJcCg5jYW1oZWFsdGhpbmZvcxgBIAMoCzI0Lml2c3'
    'NhcGkuR2V0Q2FtZXJhSGVhbHRoSW5mb3NSZXMuQ2FtaGVhbHRoaW5mb3NFbnRyeVIOY2FtaGVh'
    'bHRoaW5mb3MaXQoTQ2FtaGVhbHRoaW5mb3NFbnRyeRIQCgNrZXkYASABKAlSA2tleRIwCgV2YW'
    'x1ZRgCIAEoCzIaLml2c3NhcGkuQ2FtZXJhSGVhbHRoSW5mb3NSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use ivssApiSettingsDescriptor instead')
const IvssApiSettings$json = {
  '1': 'IvssApiSettings',
  '2': [
    {
      '1': 'expectedfps',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.ivssapi.IvssApiSettings.ExpectedfpsEntry',
      '10': 'expectedfps'
    },
  ],
  '3': [IvssApiSettings_ExpectedfpsEntry$json],
};

@$core.Deprecated('Use ivssApiSettingsDescriptor instead')
const IvssApiSettings_ExpectedfpsEntry$json = {
  '1': 'ExpectedfpsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `IvssApiSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ivssApiSettingsDescriptor = $convert.base64Decode(
    'Cg9JdnNzQXBpU2V0dGluZ3MSSwoLZXhwZWN0ZWRmcHMYASADKAsyKS5pdnNzYXBpLkl2c3NBcG'
    'lTZXR0aW5ncy5FeHBlY3RlZGZwc0VudHJ5UgtleHBlY3RlZGZwcxo+ChBFeHBlY3RlZGZwc0Vu'
    'dHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgBUgV2YWx1ZToCOAE=');

const $core.Map<$core.String, $core.dynamic> IvssApiServerServiceBase$json = {
  '1': 'IvssApiServer',
  '2': [
    {
      '1': 'GetCameraList',
      '2': '.ivssapi.GetCameraListReq',
      '3': '.ivssapi.GetCameraListRes'
    },
    {
      '1': 'GetCameraPrograms',
      '2': '.ivssapi.GetCameraProgramsReq',
      '3': '.ivssapi.GetCameraProgramsRes'
    },
    {
      '1': 'GetCameraHealthInfos',
      '2': '.ivssapi.GetCameraHealthInfosReq',
      '3': '.ivssapi.GetCameraHealthInfosRes'
    },
    {
      '1': 'DeleteCamera',
      '2': '.ivssapi.DeleteCameraReq',
      '3': '.ivssapi.DeleteCameraRes'
    },
    {
      '1': 'AddCamera',
      '2': '.ivssapi.AddCameraReq',
      '3': '.ivssapi.AddCameraRes'
    },
    {'1': 'SetCamera', '2': '.cfg.NVRCamera', '3': '.cfg.NVRCamera'},
    {
      '1': 'SetMultipleCameras',
      '2': '.ivssapi.SetMultipleCamerasReq',
      '3': '.ivssapi.SetMultipleCamerasRes'
    },
    {
      '1': 'EnableDisableCamera',
      '2': '.ivssapi.EnableDisableCameraReq',
      '3': '.ivssapi.EnableDisableCameraRes'
    },
    {
      '1': 'EnableDisableGroup',
      '2': '.ivssapi.EnableDisableGroupReq',
      '3': '.ivssapi.EnableDisableGroupRes'
    },
    {'1': 'GetRecords', '2': '.ivssapi.RecordsReq', '3': '.ivssapi.RecordsRes'},
    {
      '1': 'ListEvents',
      '2': '.events.ListEventsRequest',
      '3': '.events.ListEventsResponse'
    },
    {'1': 'SetCustomer', '2': '.ivssapi.Customer', '3': '.ivssapi.Customer'},
    {
      '1': 'GetCustomers',
      '2': '.google.protobuf.Empty',
      '3': '.ivssapi.Customers'
    },
    {'1': 'AddCustomers', '2': '.ivssapi.Customers', '3': '.ivssapi.Customers'},
    {
      '1': 'DeleteCustomers',
      '2': '.ivssapi.Customers',
      '3': '.google.protobuf.Empty'
    },
    {
      '1': 'DeleteDirtyChunks',
      '2': '.google.protobuf.Empty',
      '3': '.vms.DeleteDirtyChunks'
    },
    {
      '1': 'GetCamera',
      '2': '.ivssapi.GetCameraRequest',
      '3': '.ivssapi.GetCameraResponse'
    },
    {
      '1': 'GetInterrupts',
      '2': '.ivssapi.getInterruptsRequest',
      '3': '.events.RecordsDayOf'
    },
    {
      '1': 'TrackCameraChanges',
      '2': '.ivssapi.TrackCameraChangesReq',
      '3': '.ivssapi.TrackCameraChangesRes',
      '6': true
    },
    {
      '1': 'GetCameraEp',
      '2': '.ivssapi.GetCameraEpRequest',
      '3': '.ivssapi.GetCameraEpResponse'
    },
  ],
};

@$core.Deprecated('Use ivssApiServerServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    IvssApiServerServiceBase$messageJson = {
  '.ivssapi.GetCameraListReq': GetCameraListReq$json,
  '.ivssapi.GetCameraListRes': GetCameraListRes$json,
  '.cfg.NVRCamera': $0.NVRCamera$json,
  '.cfg.CameraInfo': $0.CameraInfo$json,
  '.cfg.CameraStreamSettings': $0.CameraStreamSettings$json,
  '.cfg.OnvifSupport': $0.OnvifSupport$json,
  '.cfg.Authorization': $0.Authorization$json,
  '.cfg.BrandSupport': $0.BrandSupport$json,
  '.cfg.StaticUrlSupport': $0.StaticUrlSupport$json,
  '.cfg.StreamInfo': $0.StreamInfo$json,
  '.cfg.NVRCamera.RecordSettingsEntry': $0.NVRCamera_RecordSettingsEntry$json,
  '.vms.RecordSettings': $4.RecordSettings$json,
  '.vms.ActionQ': $4.ActionQ$json,
  '.vms.ConditionQ': $4.ConditionQ$json,
  '.ivssapi.GetCameraProgramsReq': GetCameraProgramsReq$json,
  '.ivssapi.GetCameraProgramsRes': GetCameraProgramsRes$json,
  '.ivssapi.GetCameraProgramsRes.CamProgsEntry':
      GetCameraProgramsRes_CamProgsEntry$json,
  '.ivssapi.CameraProgramsInfo': CameraProgramsInfo$json,
  '.ivssapi.CameraProgramInfo': CameraProgramInfo$json,
  '.ivssapi.CameraInstanceInfo': CameraInstanceInfo$json,
  '.servicecheck.ServiceStatus': $1.ServiceStatus$json,
  '.servicecheck.ServiceStatus.MetadataEntry':
      $1.ServiceStatus_MetadataEntry$json,
  '.ivssapi.GetCameraHealthInfosReq': GetCameraHealthInfosReq$json,
  '.ivssapi.GetCameraHealthInfosRes': GetCameraHealthInfosRes$json,
  '.ivssapi.GetCameraHealthInfosRes.CamhealthinfosEntry':
      GetCameraHealthInfosRes_CamhealthinfosEntry$json,
  '.ivssapi.CameraHealthInfos': CameraHealthInfos$json,
  '.ivssapi.CameraHealthInfo': CameraHealthInfo$json,
  '.ivssapi.DeleteCameraReq': DeleteCameraReq$json,
  '.ivssapi.CameraKeys': CameraKeys$json,
  '.ivssapi.CameraUuids': CameraUuids$json,
  '.ivssapi.DeleteCameraRes': DeleteCameraRes$json,
  '.ivssapi.AddCameraReq': AddCameraReq$json,
  '.ivssapi.MultiCameraInfo': MultiCameraInfo$json,
  '.ivssapi.AddCameraRes': AddCameraRes$json,
  '.ivssapi.SetMultipleCamerasReq': SetMultipleCamerasReq$json,
  '.ivssapi.SetMultipleCamerasRes': SetMultipleCamerasRes$json,
  '.ivssapi.EnableDisableCameraReq': EnableDisableCameraReq$json,
  '.ivssapi.EnableDisableCameraRes': EnableDisableCameraRes$json,
  '.ivssapi.EnableDisableGroupReq': EnableDisableGroupReq$json,
  '.ivssapi.EnableDisableGroupRes': EnableDisableGroupRes$json,
  '.ivssapi.RecordsReq': RecordsReq$json,
  '.ivssapi.streamID': streamID$json,
  '.ivssapi.RecordsRes': RecordsRes$json,
  '.ivssapi.RecordsRes.RecordsEntry': RecordsRes_RecordsEntry$json,
  '.ivssapi.RecordInfo': RecordInfo$json,
  '.events.ListEventsRequest': $2.ListEventsRequest$json,
  '.events.EventQuery': $2.EventQuery$json,
  '.events.ListEventsResponse': $2.ListEventsResponse$json,
  '.events.Event': $2.Event$json,
  '.events.Source': $2.Source$json,
  '.events.Source.MetadataEntry': $2.Source_MetadataEntry$json,
  '.events.Event.MetadataEntry': $2.Event_MetadataEntry$json,
  '.ivssapi.Customer': Customer$json,
  '.google.protobuf.Empty': $3.Empty$json,
  '.ivssapi.Customers': Customers$json,
  '.vms.DeleteDirtyChunks': $4.DeleteDirtyChunks$json,
  '.vms.DeleteDirtyChunks.Device': $4.DeleteDirtyChunks_Device$json,
  '.ivssapi.GetCameraRequest': GetCameraRequest$json,
  '.ivssapi.GetCameraResponse': GetCameraResponse$json,
  '.ivssapi.getInterruptsRequest': getInterruptsRequest$json,
  '.events.RecordsDayOf': $5.RecordsDayOf$json,
  '.events.Interrupts': $5.Interrupts$json,
  '.ivssapi.TrackCameraChangesReq': TrackCameraChangesReq$json,
  '.ivssapi.TrackCameraChangesRes': TrackCameraChangesRes$json,
  '.ivssapi.GetCameraEpRequest': GetCameraEpRequest$json,
  '.ivssapi.CameraEpRequest': CameraEpRequest$json,
  '.ivssapi.GetCameraEpResponse': GetCameraEpResponse$json,
  '.ivssapi.CameraEpResponse': CameraEpResponse$json,
  '.ivssapi.Endpoint': Endpoint$json,
};

/// Descriptor for `IvssApiServer`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List ivssApiServerServiceDescriptor = $convert.base64Decode(
    'Cg1JdnNzQXBpU2VydmVyEkUKDUdldENhbWVyYUxpc3QSGS5pdnNzYXBpLkdldENhbWVyYUxpc3'
    'RSZXEaGS5pdnNzYXBpLkdldENhbWVyYUxpc3RSZXMSUQoRR2V0Q2FtZXJhUHJvZ3JhbXMSHS5p'
    'dnNzYXBpLkdldENhbWVyYVByb2dyYW1zUmVxGh0uaXZzc2FwaS5HZXRDYW1lcmFQcm9ncmFtc1'
    'JlcxJaChRHZXRDYW1lcmFIZWFsdGhJbmZvcxIgLml2c3NhcGkuR2V0Q2FtZXJhSGVhbHRoSW5m'
    'b3NSZXEaIC5pdnNzYXBpLkdldENhbWVyYUhlYWx0aEluZm9zUmVzEkIKDERlbGV0ZUNhbWVyYR'
    'IYLml2c3NhcGkuRGVsZXRlQ2FtZXJhUmVxGhguaXZzc2FwaS5EZWxldGVDYW1lcmFSZXMSOQoJ'
    'QWRkQ2FtZXJhEhUuaXZzc2FwaS5BZGRDYW1lcmFSZXEaFS5pdnNzYXBpLkFkZENhbWVyYVJlcx'
    'IrCglTZXRDYW1lcmESDi5jZmcuTlZSQ2FtZXJhGg4uY2ZnLk5WUkNhbWVyYRJUChJTZXRNdWx0'
    'aXBsZUNhbWVyYXMSHi5pdnNzYXBpLlNldE11bHRpcGxlQ2FtZXJhc1JlcRoeLml2c3NhcGkuU2'
    'V0TXVsdGlwbGVDYW1lcmFzUmVzElcKE0VuYWJsZURpc2FibGVDYW1lcmESHy5pdnNzYXBpLkVu'
    'YWJsZURpc2FibGVDYW1lcmFSZXEaHy5pdnNzYXBpLkVuYWJsZURpc2FibGVDYW1lcmFSZXMSVA'
    'oSRW5hYmxlRGlzYWJsZUdyb3VwEh4uaXZzc2FwaS5FbmFibGVEaXNhYmxlR3JvdXBSZXEaHi5p'
    'dnNzYXBpLkVuYWJsZURpc2FibGVHcm91cFJlcxI2CgpHZXRSZWNvcmRzEhMuaXZzc2FwaS5SZW'
    'NvcmRzUmVxGhMuaXZzc2FwaS5SZWNvcmRzUmVzEkMKCkxpc3RFdmVudHMSGS5ldmVudHMuTGlz'
    'dEV2ZW50c1JlcXVlc3QaGi5ldmVudHMuTGlzdEV2ZW50c1Jlc3BvbnNlEjMKC1NldEN1c3RvbW'
    'VyEhEuaXZzc2FwaS5DdXN0b21lchoRLml2c3NhcGkuQ3VzdG9tZXISOgoMR2V0Q3VzdG9tZXJz'
    'EhYuZ29vZ2xlLnByb3RvYnVmLkVtcHR5GhIuaXZzc2FwaS5DdXN0b21lcnMSNgoMQWRkQ3VzdG'
    '9tZXJzEhIuaXZzc2FwaS5DdXN0b21lcnMaEi5pdnNzYXBpLkN1c3RvbWVycxI9Cg9EZWxldGVD'
    'dXN0b21lcnMSEi5pdnNzYXBpLkN1c3RvbWVycxoWLmdvb2dsZS5wcm90b2J1Zi5FbXB0eRJDCh'
    'FEZWxldGVEaXJ0eUNodW5rcxIWLmdvb2dsZS5wcm90b2J1Zi5FbXB0eRoWLnZtcy5EZWxldGVE'
    'aXJ0eUNodW5rcxJCCglHZXRDYW1lcmESGS5pdnNzYXBpLkdldENhbWVyYVJlcXVlc3QaGi5pdn'
    'NzYXBpLkdldENhbWVyYVJlc3BvbnNlEkQKDUdldEludGVycnVwdHMSHS5pdnNzYXBpLmdldElu'
    'dGVycnVwdHNSZXF1ZXN0GhQuZXZlbnRzLlJlY29yZHNEYXlPZhJWChJUcmFja0NhbWVyYUNoYW'
    '5nZXMSHi5pdnNzYXBpLlRyYWNrQ2FtZXJhQ2hhbmdlc1JlcRoeLml2c3NhcGkuVHJhY2tDYW1l'
    'cmFDaGFuZ2VzUmVzMAESSAoLR2V0Q2FtZXJhRXASGy5pdnNzYXBpLkdldENhbWVyYUVwUmVxdW'
    'VzdBocLml2c3NhcGkuR2V0Q2FtZXJhRXBSZXNwb25zZQ==');
