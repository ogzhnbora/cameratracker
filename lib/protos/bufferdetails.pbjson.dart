//
//  Generated code. Do not modify.
//  source: bufferdetails.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use detailDescriptor instead')
const Detail$json = {
  '1': 'Detail',
  '2': [
    {'1': 'pbuf_pars', '3': 1, '4': 1, '5': 11, '6': '.shm.PBufferPars', '9': 0, '10': 'pbufPars'},
  ],
  '8': [
    {'1': 'detail'},
  ],
};

/// Descriptor for `Detail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detailDescriptor = $convert.base64Decode(
    'CgZEZXRhaWwSLwoJcGJ1Zl9wYXJzGAEgASgLMhAuc2htLlBCdWZmZXJQYXJzSABSCHBidWZQYX'
    'JzQggKBmRldGFpbA==');

@$core.Deprecated('Use imageParametersDescriptor instead')
const ImageParameters$json = {
  '1': 'ImageParameters',
  '2': [
    {'1': 'width', '3': 1, '4': 1, '5': 3, '10': 'width'},
    {'1': 'height', '3': 2, '4': 1, '5': 3, '10': 'height'},
    {'1': 'fmt', '3': 3, '4': 1, '5': 3, '10': 'fmt'},
    {'1': 'stride', '3': 4, '4': 1, '5': 3, '10': 'stride'},
    {'1': 'bpp', '3': 5, '4': 1, '5': 3, '10': 'bpp'},
    {'1': 'keyframe', '3': 6, '4': 1, '5': 8, '10': 'keyframe'},
    {'1': 'encoded', '3': 7, '4': 1, '5': 8, '10': 'encoded'},
  ],
};

/// Descriptor for `ImageParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageParametersDescriptor = $convert.base64Decode(
    'Cg9JbWFnZVBhcmFtZXRlcnMSFAoFd2lkdGgYASABKANSBXdpZHRoEhYKBmhlaWdodBgCIAEoA1'
    'IGaGVpZ2h0EhAKA2ZtdBgDIAEoA1IDZm10EhYKBnN0cmlkZRgEIAEoA1IGc3RyaWRlEhAKA2Jw'
    'cBgFIAEoA1IDYnBwEhoKCGtleWZyYW1lGAYgASgIUghrZXlmcmFtZRIYCgdlbmNvZGVkGAcgAS'
    'gIUgdlbmNvZGVk');

@$core.Deprecated('Use mapPairDescriptor instead')
const MapPair$json = {
  '1': 'MapPair',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'val', '3': 2, '4': 1, '5': 9, '10': 'val'},
  ],
};

/// Descriptor for `MapPair`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapPairDescriptor = $convert.base64Decode(
    'CgdNYXBQYWlyEhAKA2tleRgBIAEoCVIDa2V5EhAKA3ZhbBgCIAEoCVIDdmFs');

@$core.Deprecated('Use pBufferParsDescriptor instead')
const PBufferPars$json = {
  '1': 'PBufferPars',
  '2': [
    {'1': 'streamBufferNo', '3': 1, '4': 1, '5': 3, '10': 'streamBufferNo'},
    {'1': 'uniqueNo', '3': 2, '4': 1, '5': 3, '10': 'uniqueNo'},
    {'1': 'duration', '3': 3, '4': 1, '5': 3, '10': 'duration'},
    {'1': 'pts', '3': 4, '4': 1, '5': 3, '10': 'pts'},
    {'1': 'ptsType', '3': 5, '4': 1, '5': 14, '6': '.shm.PBufferPars.ClockType', '10': 'ptsType'},
    {'1': 'ptsw', '3': 6, '4': 1, '5': 3, '10': 'ptsw'},
    {'1': 'type', '3': 7, '4': 1, '5': 14, '6': '.shm.PBufferPars.BufferType', '10': 'type'},
    {'1': 'image', '3': 9, '4': 1, '5': 11, '6': '.shm.ImageParameters', '9': 0, '10': 'image'},
    {'1': 'meta', '3': 8, '4': 3, '5': 11, '6': '.shm.MapPair', '10': 'meta'},
    {'1': 'codecID', '3': 10, '4': 1, '5': 5, '10': 'codecID'},
  ],
  '4': [PBufferPars_BufferType$json, PBufferPars_ClockType$json],
  '8': [
    {'1': 'CustomParameters'},
  ],
};

@$core.Deprecated('Use pBufferParsDescriptor instead')
const PBufferPars_BufferType$json = {
  '1': 'BufferType',
  '2': [
    {'1': 'BUFFER_INVALID', '2': 0},
    {'1': 'BUFFER_IMAGE', '2': 1},
    {'1': 'BUFFER_DATA', '2': 2},
    {'1': 'BUFFER_CV', '2': 3},
    {'1': 'BUFFER_FFMPEG', '2': 4},
    {'1': 'BUFFER_IPCBUFFER', '2': 5},
  ],
};

@$core.Deprecated('Use pBufferParsDescriptor instead')
const PBufferPars_ClockType$json = {
  '1': 'ClockType',
  '2': [
    {'1': 'CLOCK_90KHZ', '2': 0},
    {'1': 'CLOCK_SECONDS', '2': 1},
    {'1': 'CLOCK_MILLISECONDS', '2': 2},
  ],
};

/// Descriptor for `PBufferPars`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pBufferParsDescriptor = $convert.base64Decode(
    'CgtQQnVmZmVyUGFycxImCg5zdHJlYW1CdWZmZXJObxgBIAEoA1IOc3RyZWFtQnVmZmVyTm8SGg'
    'oIdW5pcXVlTm8YAiABKANSCHVuaXF1ZU5vEhoKCGR1cmF0aW9uGAMgASgDUghkdXJhdGlvbhIQ'
    'CgNwdHMYBCABKANSA3B0cxI0CgdwdHNUeXBlGAUgASgOMhouc2htLlBCdWZmZXJQYXJzLkNsb2'
    'NrVHlwZVIHcHRzVHlwZRISCgRwdHN3GAYgASgDUgRwdHN3Ei8KBHR5cGUYByABKA4yGy5zaG0u'
    'UEJ1ZmZlclBhcnMuQnVmZmVyVHlwZVIEdHlwZRIsCgVpbWFnZRgJIAEoCzIULnNobS5JbWFnZV'
    'BhcmFtZXRlcnNIAFIFaW1hZ2USIAoEbWV0YRgIIAMoCzIMLnNobS5NYXBQYWlyUgRtZXRhEhgK'
    'B2NvZGVjSUQYCiABKAVSB2NvZGVjSUQiewoKQnVmZmVyVHlwZRISCg5CVUZGRVJfSU5WQUxJRB'
    'AAEhAKDEJVRkZFUl9JTUFHRRABEg8KC0JVRkZFUl9EQVRBEAISDQoJQlVGRkVSX0NWEAMSEQoN'
    'QlVGRkVSX0ZGTVBFRxAEEhQKEEJVRkZFUl9JUENCVUZGRVIQBSJHCglDbG9ja1R5cGUSDwoLQ0'
    'xPQ0tfOTBLSFoQABIRCg1DTE9DS19TRUNPTkRTEAESFgoSQ0xPQ0tfTUlMTElTRUNPTkRTEAJC'
    'EgoQQ3VzdG9tUGFyYW1ldGVycw==');

