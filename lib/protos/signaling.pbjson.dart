//
//  Generated code. Do not modify.
//  source: signaling.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getOfferRequestDescriptor instead')
const GetOfferRequest$json = {
  '1': 'GetOfferRequest',
  '2': [
    {'1': 'id', '3': 11, '4': 1, '5': 9, '10': 'id'},
    {'1': 'streamType', '3': 12, '4': 1, '5': 9, '10': 'streamType'},
    {'1': 'timestamp', '3': 13, '4': 1, '5': 3, '10': 'timestamp'},
  ],
};

/// Descriptor for `GetOfferRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOfferRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRPZmZlclJlcXVlc3QSDgoCaWQYCyABKAlSAmlkEh4KCnN0cmVhbVR5cGUYDCABKAlSCn'
    'N0cmVhbVR5cGUSHAoJdGltZXN0YW1wGA0gASgDUgl0aW1lc3RhbXA=');

@$core.Deprecated('Use getOfferResponeDescriptor instead')
const GetOfferRespone$json = {
  '1': 'GetOfferRespone',
  '2': [
    {'1': 'offer', '3': 1, '4': 1, '5': 9, '10': 'offer'},
    {'1': 'webrtcID', '3': 2, '4': 1, '5': 9, '10': 'webrtcID'},
  ],
};

/// Descriptor for `GetOfferRespone`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOfferResponeDescriptor = $convert.base64Decode(
    'Cg9HZXRPZmZlclJlc3BvbmUSFAoFb2ZmZXIYASABKAlSBW9mZmVyEhoKCHdlYnJ0Y0lEGAIgAS'
    'gJUgh3ZWJydGNJRA==');

@$core.Deprecated('Use setAnswerRequestDescriptor instead')
const SetAnswerRequest$json = {
  '1': 'SetAnswerRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'answer', '3': 2, '4': 1, '5': 9, '10': 'answer'},
  ],
};

/// Descriptor for `SetAnswerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAnswerRequestDescriptor = $convert.base64Decode(
    'ChBTZXRBbnN3ZXJSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBIWCgZhbnN3ZXIYAiABKAlSBmFuc3'
    'dlcg==');

@$core.Deprecated('Use closeStreamRequestDescriptor instead')
const CloseStreamRequest$json = {
  '1': 'CloseStreamRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `CloseStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List closeStreamRequestDescriptor = $convert.base64Decode(
    'ChJDbG9zZVN0cmVhbVJlcXVlc3QSDgoCaWQYASABKAlSAmlk');

@$core.Deprecated('Use setAnswerResponseDescriptor instead')
const SetAnswerResponse$json = {
  '1': 'SetAnswerResponse',
};

/// Descriptor for `SetAnswerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAnswerResponseDescriptor = $convert.base64Decode(
    'ChFTZXRBbnN3ZXJSZXNwb25zZQ==');

@$core.Deprecated('Use closeStreamResponseDescriptor instead')
const CloseStreamResponse$json = {
  '1': 'CloseStreamResponse',
  '2': [
    {'1': 'answer', '3': 1, '4': 1, '5': 9, '10': 'answer'},
  ],
};

/// Descriptor for `CloseStreamResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List closeStreamResponseDescriptor = $convert.base64Decode(
    'ChNDbG9zZVN0cmVhbVJlc3BvbnNlEhYKBmFuc3dlchgBIAEoCVIGYW5zd2Vy');

const $core.Map<$core.String, $core.dynamic> SignalingServiceBase$json = {
  '1': 'Signaling',
  '2': [
    {'1': 'GetOffer', '2': '.vms.webrtc.GetOfferRequest', '3': '.vms.webrtc.GetOfferRespone'},
    {'1': 'SetAnswer', '2': '.vms.webrtc.SetAnswerRequest', '3': '.vms.webrtc.SetAnswerResponse'},
    {'1': 'CloseStream', '2': '.vms.webrtc.CloseStreamRequest', '3': '.vms.webrtc.CloseStreamResponse'},
  ],
};

@$core.Deprecated('Use signalingServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> SignalingServiceBase$messageJson = {
  '.vms.webrtc.GetOfferRequest': GetOfferRequest$json,
  '.vms.webrtc.GetOfferRespone': GetOfferRespone$json,
  '.vms.webrtc.SetAnswerRequest': SetAnswerRequest$json,
  '.vms.webrtc.SetAnswerResponse': SetAnswerResponse$json,
  '.vms.webrtc.CloseStreamRequest': CloseStreamRequest$json,
  '.vms.webrtc.CloseStreamResponse': CloseStreamResponse$json,
};

/// Descriptor for `Signaling`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List signalingServiceDescriptor = $convert.base64Decode(
    'CglTaWduYWxpbmcSRAoIR2V0T2ZmZXISGy52bXMud2VicnRjLkdldE9mZmVyUmVxdWVzdBobLn'
    'Ztcy53ZWJydGMuR2V0T2ZmZXJSZXNwb25lEkgKCVNldEFuc3dlchIcLnZtcy53ZWJydGMuU2V0'
    'QW5zd2VyUmVxdWVzdBodLnZtcy53ZWJydGMuU2V0QW5zd2VyUmVzcG9uc2USTgoLQ2xvc2VTdH'
    'JlYW0SHi52bXMud2VicnRjLkNsb3NlU3RyZWFtUmVxdWVzdBofLnZtcy53ZWJydGMuQ2xvc2VT'
    'dHJlYW1SZXNwb25zZQ==');

