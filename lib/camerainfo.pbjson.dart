//
//  Generated code. Do not modify.
//  source: camerainfo.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use programHealthDescriptor instead')
const ProgramHealth$json = {
  '1': 'ProgramHealth',
  '2': [
    {'1': 'PASSING', '2': 0},
    {'1': 'WARNING', '2': 1},
    {'1': 'CRITICAL', '2': 2},
    {'1': 'UNKNOWN', '2': 3},
  ],
};

/// Descriptor for `ProgramHealth`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List programHealthDescriptor = $convert.base64Decode(
    'Cg1Qcm9ncmFtSGVhbHRoEgsKB1BBU1NJTkcQABILCgdXQVJOSU5HEAESDAoIQ1JJVElDQUwQAh'
    'ILCgdVTktOT1dOEAM=');

@$core.Deprecated('Use metricProviderTypeDescriptor instead')
const MetricProviderType$json = {
  '1': 'MetricProviderType',
  '2': [
    {'1': 'PIS', '2': 0},
    {'1': 'PROMETHEUS', '2': 1},
    {'1': 'CONSOLE', '2': 2},
    {'1': 'FAKE', '2': 3},
  ],
};

/// Descriptor for `MetricProviderType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List metricProviderTypeDescriptor = $convert.base64Decode(
    'ChJNZXRyaWNQcm92aWRlclR5cGUSBwoDUElTEAASDgoKUFJPTUVUSEVVUxABEgsKB0NPTlNPTE'
    'UQAhIICgRGQUtFEAM=');

@$core.Deprecated('Use authorizationDescriptor instead')
const Authorization$json = {
  '1': 'Authorization',
  '2': [
    {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `Authorization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authorizationDescriptor = $convert.base64Decode(
    'Cg1BdXRob3JpemF0aW9uEhoKCHVzZXJuYW1lGAEgASgJUgh1c2VybmFtZRIaCghwYXNzd29yZB'
    'gCIAEoCVIIcGFzc3dvcmQ=');

@$core.Deprecated('Use onvifSupportDescriptor instead')
const OnvifSupport$json = {
  '1': 'OnvifSupport',
  '2': [
    {'1': 'ipAddress', '3': 1, '4': 1, '5': 9, '10': 'ipAddress'},
    {'1': 'auth', '3': 2, '4': 1, '5': 11, '6': '.cfg.Authorization', '10': 'auth'},
    {'1': 'port', '3': 3, '4': 1, '5': 5, '10': 'port'},
  ],
};

/// Descriptor for `OnvifSupport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onvifSupportDescriptor = $convert.base64Decode(
    'CgxPbnZpZlN1cHBvcnQSHAoJaXBBZGRyZXNzGAEgASgJUglpcEFkZHJlc3MSJgoEYXV0aBgCIA'
    'EoCzISLmNmZy5BdXRob3JpemF0aW9uUgRhdXRoEhIKBHBvcnQYAyABKAVSBHBvcnQ=');

@$core.Deprecated('Use brandSupportDescriptor instead')
const BrandSupport$json = {
  '1': 'BrandSupport',
  '2': [
    {'1': 'brandName', '3': 1, '4': 1, '5': 9, '10': 'brandName'},
    {'1': 'ipAddress', '3': 2, '4': 1, '5': 9, '10': 'ipAddress'},
    {'1': 'auth', '3': 3, '4': 1, '5': 11, '6': '.cfg.Authorization', '10': 'auth'},
  ],
};

/// Descriptor for `BrandSupport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List brandSupportDescriptor = $convert.base64Decode(
    'CgxCcmFuZFN1cHBvcnQSHAoJYnJhbmROYW1lGAEgASgJUglicmFuZE5hbWUSHAoJaXBBZGRyZX'
    'NzGAIgASgJUglpcEFkZHJlc3MSJgoEYXV0aBgDIAEoCzISLmNmZy5BdXRob3JpemF0aW9uUgRh'
    'dXRo');

@$core.Deprecated('Use staticUrlSupportDescriptor instead')
const StaticUrlSupport$json = {
  '1': 'StaticUrlSupport',
  '2': [
    {'1': 'url', '3': 1, '4': 3, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `StaticUrlSupport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List staticUrlSupportDescriptor = $convert.base64Decode(
    'ChBTdGF0aWNVcmxTdXBwb3J0EhAKA3VybBgBIAMoCVIDdXJs');

@$core.Deprecated('Use streamInfoDescriptor instead')
const StreamInfo$json = {
  '1': 'StreamInfo',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'streamID', '3': 2, '4': 1, '5': 9, '10': 'streamID'},
    {'1': 'url', '3': 3, '4': 1, '5': 9, '10': 'url'},
    {'1': 'expectedFps', '3': 4, '4': 1, '5': 1, '10': 'expectedFps'},
  ],
};

/// Descriptor for `StreamInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamInfoDescriptor = $convert.base64Decode(
    'CgpTdHJlYW1JbmZvEhIKBG5hbWUYASABKAlSBG5hbWUSGgoIc3RyZWFtSUQYAiABKAlSCHN0cm'
    'VhbUlEEhAKA3VybBgDIAEoCVIDdXJsEiAKC2V4cGVjdGVkRnBzGAQgASgBUgtleHBlY3RlZEZw'
    'cw==');

@$core.Deprecated('Use nVRCameraDescriptor instead')
const NVRCamera$json = {
  '1': 'NVRCamera',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'info', '3': 2, '4': 1, '5': 11, '6': '.cfg.CameraInfo', '10': 'info'},
    {'1': 'streamSettings', '3': 3, '4': 1, '5': 11, '6': '.cfg.CameraStreamSettings', '10': 'streamSettings'},
    {'1': 'recordSettings', '3': 4, '4': 3, '5': 11, '6': '.cfg.NVRCamera.RecordSettingsEntry', '10': 'recordSettings'},
  ],
  '3': [NVRCamera_RecordSettingsEntry$json],
};

@$core.Deprecated('Use nVRCameraDescriptor instead')
const NVRCamera_RecordSettingsEntry$json = {
  '1': 'RecordSettingsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.vms.RecordSettings', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `NVRCamera`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nVRCameraDescriptor = $convert.base64Decode(
    'CglOVlJDYW1lcmESEgoEdXVpZBgBIAEoCVIEdXVpZBIjCgRpbmZvGAIgASgLMg8uY2ZnLkNhbW'
    'VyYUluZm9SBGluZm8SQQoOc3RyZWFtU2V0dGluZ3MYAyABKAsyGS5jZmcuQ2FtZXJhU3RyZWFt'
    'U2V0dGluZ3NSDnN0cmVhbVNldHRpbmdzEkoKDnJlY29yZFNldHRpbmdzGAQgAygLMiIuY2ZnLk'
    '5WUkNhbWVyYS5SZWNvcmRTZXR0aW5nc0VudHJ5Ug5yZWNvcmRTZXR0aW5ncxpWChNSZWNvcmRT'
    'ZXR0aW5nc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EikKBXZhbHVlGAIgASgLMhMudm1zLlJlY2'
    '9yZFNldHRpbmdzUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use cameraInfoDescriptor instead')
const CameraInfo$json = {
  '1': 'CameraInfo',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'group', '3': 2, '4': 1, '5': 9, '10': 'group'},
    {'1': 'location', '3': 3, '4': 1, '5': 9, '10': 'location'},
    {'1': 'gateway', '3': 4, '4': 1, '5': 9, '10': 'gateway'},
    {'1': 'sites', '3': 5, '4': 1, '5': 9, '10': 'sites'},
  ],
};

/// Descriptor for `CameraInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cameraInfoDescriptor = $convert.base64Decode(
    'CgpDYW1lcmFJbmZvEhIKBG5hbWUYASABKAlSBG5hbWUSFAoFZ3JvdXAYAiABKAlSBWdyb3VwEh'
    'oKCGxvY2F0aW9uGAMgASgJUghsb2NhdGlvbhIYCgdnYXRld2F5GAQgASgJUgdnYXRld2F5EhQK'
    'BXNpdGVzGAUgASgJUgVzaXRlcw==');

@$core.Deprecated('Use cameraStreamSettingsDescriptor instead')
const CameraStreamSettings$json = {
  '1': 'CameraStreamSettings',
  '2': [
    {'1': 'onvif', '3': 1, '4': 1, '5': 11, '6': '.cfg.OnvifSupport', '9': 0, '10': 'onvif'},
    {'1': 'brand', '3': 2, '4': 1, '5': 11, '6': '.cfg.BrandSupport', '9': 0, '10': 'brand'},
    {'1': 'staticUrl', '3': 3, '4': 1, '5': 11, '6': '.cfg.StaticUrlSupport', '9': 0, '10': 'staticUrl'},
    {'1': 'streams', '3': 4, '4': 3, '5': 11, '6': '.cfg.StreamInfo', '10': 'streams'},
  ],
  '8': [
    {'1': 'AccessType'},
  ],
};

/// Descriptor for `CameraStreamSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cameraStreamSettingsDescriptor = $convert.base64Decode(
    'ChRDYW1lcmFTdHJlYW1TZXR0aW5ncxIpCgVvbnZpZhgBIAEoCzIRLmNmZy5PbnZpZlN1cHBvcn'
    'RIAFIFb252aWYSKQoFYnJhbmQYAiABKAsyES5jZmcuQnJhbmRTdXBwb3J0SABSBWJyYW5kEjUK'
    'CXN0YXRpY1VybBgDIAEoCzIVLmNmZy5TdGF0aWNVcmxTdXBwb3J0SABSCXN0YXRpY1VybBIpCg'
    'dzdHJlYW1zGAQgAygLMg8uY2ZnLlN0cmVhbUluZm9SB3N0cmVhbXNCDAoKQWNjZXNzVHlwZQ==');

@$core.Deprecated('Use ptzInfoDescriptor instead')
const PtzInfo$json = {
  '1': 'PtzInfo',
  '2': [
    {'1': 'PanTiltSupport', '3': 1, '4': 1, '5': 8, '10': 'PanTiltSupport'},
    {'1': 'ZoomSupport', '3': 2, '4': 1, '5': 8, '10': 'ZoomSupport'},
    {'1': 'maxContZoom', '3': 3, '4': 1, '5': 2, '10': 'maxContZoom'},
    {'1': 'minContZoom', '3': 4, '4': 1, '5': 2, '10': 'minContZoom'},
    {'1': 'maxContPanTilt', '3': 5, '4': 1, '5': 2, '10': 'maxContPanTilt'},
    {'1': 'minContPanTilt', '3': 6, '4': 1, '5': 2, '10': 'minContPanTilt'},
  ],
};

/// Descriptor for `PtzInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ptzInfoDescriptor = $convert.base64Decode(
    'CgdQdHpJbmZvEiYKDlBhblRpbHRTdXBwb3J0GAEgASgIUg5QYW5UaWx0U3VwcG9ydBIgCgtab2'
    '9tU3VwcG9ydBgCIAEoCFILWm9vbVN1cHBvcnQSIAoLbWF4Q29udFpvb20YAyABKAJSC21heENv'
    'bnRab29tEiAKC21pbkNvbnRab29tGAQgASgCUgttaW5Db250Wm9vbRImCg5tYXhDb250UGFuVG'
    'lsdBgFIAEoAlIObWF4Q29udFBhblRpbHQSJgoObWluQ29udFBhblRpbHQYBiABKAJSDm1pbkNv'
    'bnRQYW5UaWx0');

@$core.Deprecated('Use programInfoDescriptor instead')
const ProgramInfo$json = {
  '1': 'ProgramInfo',
  '2': [
    {'1': 'record_settings', '3': 1, '4': 1, '5': 11, '6': '.vms.RecordSettings', '10': 'recordSettings'},
    {'1': 'consul_settings', '3': 2, '4': 1, '5': 11, '6': '.sds.ConsulRegisterSettings', '10': 'consulSettings'},
  ],
};

/// Descriptor for `ProgramInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List programInfoDescriptor = $convert.base64Decode(
    'CgtQcm9ncmFtSW5mbxI8Cg9yZWNvcmRfc2V0dGluZ3MYASABKAsyEy52bXMuUmVjb3JkU2V0dG'
    'luZ3NSDnJlY29yZFNldHRpbmdzEkQKD2NvbnN1bF9zZXR0aW5ncxgCIAEoCzIbLnNkcy5Db25z'
    'dWxSZWdpc3RlclNldHRpbmdzUg5jb25zdWxTZXR0aW5ncw==');

@$core.Deprecated('Use metricSettingsDescriptor instead')
const MetricSettings$json = {
  '1': 'MetricSettings',
  '2': [
    {'1': 'timeout', '3': 2, '4': 1, '5': 5, '10': 'timeout'},
    {'1': 'registerconsul', '3': 3, '4': 1, '5': 8, '10': 'registerconsul'},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.cfg.MetricProviderType', '10': 'type'},
  ],
};

/// Descriptor for `MetricSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metricSettingsDescriptor = $convert.base64Decode(
    'Cg5NZXRyaWNTZXR0aW5ncxIYCgd0aW1lb3V0GAIgASgFUgd0aW1lb3V0EiYKDnJlZ2lzdGVyY2'
    '9uc3VsGAMgASgIUg5yZWdpc3RlcmNvbnN1bBIrCgR0eXBlGAQgASgOMhcuY2ZnLk1ldHJpY1By'
    'b3ZpZGVyVHlwZVIEdHlwZQ==');

