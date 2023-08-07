//
//  Generated code. Do not modify.
//  source: video.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use videoQDescriptor instead')
const VideoQ$json = {
  '1': 'VideoQ',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.vms.VideoQ.Type', '10': 'type'},
  ],
  '4': [VideoQ_Type$json],
};

@$core.Deprecated('Use videoQDescriptor instead')
const VideoQ_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'RAW', '2': 0},
    {'1': 'H264', '2': 1},
    {'1': 'H265', '2': 2},
    {'1': 'JPEG', '2': 3},
  ],
};

/// Descriptor for `VideoQ`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoQDescriptor = $convert.base64Decode(
    'CgZWaWRlb1ESJAoEdHlwZRgBIAEoDjIQLnZtcy5WaWRlb1EuVHlwZVIEdHlwZSItCgRUeXBlEg'
    'cKA1JBVxAAEggKBEgyNjQQARIICgRIMjY1EAISCAoESlBFRxAD');

@$core.Deprecated('Use videoSourceInfoDescriptor instead')
const VideoSourceInfo$json = {
  '1': 'VideoSourceInfo',
  '2': [
    {'1': 'vframe', '3': 3, '4': 1, '5': 11, '6': '.vms.VideoFrame', '10': 'vframe'},
  ],
};

/// Descriptor for `VideoSourceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoSourceInfoDescriptor = $convert.base64Decode(
    'Cg9WaWRlb1NvdXJjZUluZm8SJwoGdmZyYW1lGAMgASgLMg8udm1zLlZpZGVvRnJhbWVSBnZmcm'
    'FtZQ==');

@$core.Deprecated('Use videoFrameRespDescriptor instead')
const VideoFrameResp$json = {
  '1': 'VideoFrameResp',
};

/// Descriptor for `VideoFrameResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoFrameRespDescriptor = $convert.base64Decode(
    'Cg5WaWRlb0ZyYW1lUmVzcA==');

@$core.Deprecated('Use videoFrameDescriptor instead')
const VideoFrame$json = {
  '1': 'VideoFrame',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
    {'1': 'width', '3': 2, '4': 1, '5': 5, '10': 'width'},
    {'1': 'height', '3': 3, '4': 1, '5': 5, '10': 'height'},
    {'1': 'detail', '3': 4, '4': 1, '5': 11, '6': '.shm.Detail', '10': 'detail'},
    {'1': 'buf_size', '3': 5, '4': 1, '5': 5, '10': 'bufSize'},
    {'1': 'data_handle', '3': 6, '4': 1, '5': 3, '10': 'dataHandle'},
  ],
};

/// Descriptor for `VideoFrame`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoFrameDescriptor = $convert.base64Decode(
    'CgpWaWRlb0ZyYW1lEhIKBGRhdGEYASABKAxSBGRhdGESFAoFd2lkdGgYAiABKAVSBXdpZHRoEh'
    'YKBmhlaWdodBgDIAEoBVIGaGVpZ2h0EiMKBmRldGFpbBgEIAEoCzILLnNobS5EZXRhaWxSBmRl'
    'dGFpbBIZCghidWZfc2l6ZRgFIAEoBVIHYnVmU2l6ZRIfCgtkYXRhX2hhbmRsZRgGIAEoA1IKZG'
    'F0YUhhbmRsZQ==');

