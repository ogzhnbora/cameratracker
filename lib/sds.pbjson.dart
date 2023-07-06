//
//  Generated code. Do not modify.
//  source: sds.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use serviceCheckTypeDescriptor instead')
const ServiceCheckType$json = {
  '1': 'ServiceCheckType',
  '2': [
    {'1': 'TTL', '2': 0},
    {'1': 'H2PING', '2': 1},
    {'1': 'GRPC', '2': 2},
    {'1': 'HTTP', '2': 3},
  ],
};

/// Descriptor for `ServiceCheckType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List serviceCheckTypeDescriptor = $convert.base64Decode(
    'ChBTZXJ2aWNlQ2hlY2tUeXBlEgcKA1RUTBAAEgoKBkgyUElORxABEggKBEdSUEMQAhIICgRIVF'
    'RQEAM=');

@$core.Deprecated('Use serviceHealthDescriptor instead')
const ServiceHealth$json = {
  '1': 'ServiceHealth',
  '2': [
    {'1': 'PASSING', '2': 0},
    {'1': 'WARNING', '2': 1},
    {'1': 'CRITICAL', '2': 2},
    {'1': 'UNKNOWN', '2': 3},
  ],
};

/// Descriptor for `ServiceHealth`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List serviceHealthDescriptor = $convert.base64Decode(
    'Cg1TZXJ2aWNlSGVhbHRoEgsKB1BBU1NJTkcQABILCgdXQVJOSU5HEAESDAoIQ1JJVElDQUwQAh'
    'ILCgdVTktOT1dOEAM=');

@$core.Deprecated('Use keyValuePairDescriptor instead')
const KeyValuePair$json = {
  '1': 'KeyValuePair',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `KeyValuePair`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyValuePairDescriptor = $convert.base64Decode(
    'CgxLZXlWYWx1ZVBhaXISEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVl');

@$core.Deprecated('Use serviceHealthObjectDescriptor instead')
const ServiceHealthObject$json = {
  '1': 'ServiceHealthObject',
  '2': [
    {'1': 'health', '3': 1, '4': 1, '5': 14, '6': '.sds.ServiceHealth', '10': 'health'},
    {'1': 'details', '3': 2, '4': 3, '5': 11, '6': '.sds.DetailedServiceHealth', '10': 'details'},
  ],
};

/// Descriptor for `ServiceHealthObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceHealthObjectDescriptor = $convert.base64Decode(
    'ChNTZXJ2aWNlSGVhbHRoT2JqZWN0EioKBmhlYWx0aBgBIAEoDjISLnNkcy5TZXJ2aWNlSGVhbH'
    'RoUgZoZWFsdGgSNAoHZGV0YWlscxgCIAMoCzIaLnNkcy5EZXRhaWxlZFNlcnZpY2VIZWFsdGhS'
    'B2RldGFpbHM=');

@$core.Deprecated('Use checkObjectDescriptor instead')
const CheckObject$json = {
  '1': 'CheckObject',
  '2': [
    {'1': 'Name', '3': 1, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'CheckID', '3': 2, '4': 1, '5': 9, '10': 'CheckID'},
    {'1': 'Interval', '3': 3, '4': 1, '5': 9, '10': 'Interval'},
    {'1': 'Notes', '3': 4, '4': 1, '5': 9, '10': 'Notes'},
    {'1': 'DeRegisterCriticalServiceAfter', '3': 5, '4': 1, '5': 9, '10': 'DeRegisterCriticalServiceAfter'},
    {'1': 'Args', '3': 6, '4': 3, '5': 9, '10': 'Args'},
    {'1': 'AliasNode', '3': 7, '4': 1, '5': 9, '10': 'AliasNode'},
    {'1': 'AliasService', '3': 8, '4': 1, '5': 9, '10': 'AliasService'},
    {'1': 'DockerContainerID', '3': 9, '4': 1, '5': 9, '10': 'DockerContainerID'},
    {'1': 'GRPC', '3': 10, '4': 1, '5': 9, '10': 'GRPC'},
    {'1': 'GRPCUseTLS', '3': 11, '4': 1, '5': 8, '10': 'GRPCUseTLS'},
    {'1': 'HTTP', '3': 12, '4': 1, '5': 9, '10': 'HTTP'},
    {'1': 'Method', '3': 13, '4': 1, '5': 9, '10': 'Method'},
    {'1': 'Body', '3': 14, '4': 1, '5': 9, '10': 'Body'},
    {'1': 'Header', '3': 15, '4': 3, '5': 11, '6': '.sds.KeyValuePair', '10': 'Header'},
    {'1': 'Timeout', '3': 16, '4': 1, '5': 9, '10': 'Timeout'},
    {'1': 'OutputMaxSize', '3': 17, '4': 1, '5': 3, '10': 'OutputMaxSize'},
    {'1': 'TLSSkipVerify', '3': 18, '4': 1, '5': 8, '10': 'TLSSkipVerify'},
    {'1': 'TCP', '3': 19, '4': 1, '5': 9, '10': 'TCP'},
    {'1': 'TTL', '3': 20, '4': 1, '5': 9, '10': 'TTL'},
    {'1': 'ServiceID', '3': 21, '4': 1, '5': 9, '10': 'ServiceID'},
    {'1': 'Status', '3': 22, '4': 1, '5': 9, '10': 'Status'},
    {'1': 'SuccessBeforePassing', '3': 23, '4': 1, '5': 5, '10': 'SuccessBeforePassing'},
    {'1': 'FailureBeforeCritical', '3': 24, '4': 1, '5': 5, '10': 'FailureBeforeCritical'},
    {'1': 'H2PING', '3': 25, '4': 1, '5': 9, '10': 'H2PING'},
    {'1': 'H2PingUseTLS', '3': 26, '4': 1, '5': 8, '10': 'H2PingUseTLS'},
  ],
};

/// Descriptor for `CheckObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkObjectDescriptor = $convert.base64Decode(
    'CgtDaGVja09iamVjdBISCgROYW1lGAEgASgJUgROYW1lEhgKB0NoZWNrSUQYAiABKAlSB0NoZW'
    'NrSUQSGgoISW50ZXJ2YWwYAyABKAlSCEludGVydmFsEhQKBU5vdGVzGAQgASgJUgVOb3RlcxJG'
    'Ch5EZVJlZ2lzdGVyQ3JpdGljYWxTZXJ2aWNlQWZ0ZXIYBSABKAlSHkRlUmVnaXN0ZXJDcml0aW'
    'NhbFNlcnZpY2VBZnRlchISCgRBcmdzGAYgAygJUgRBcmdzEhwKCUFsaWFzTm9kZRgHIAEoCVIJ'
    'QWxpYXNOb2RlEiIKDEFsaWFzU2VydmljZRgIIAEoCVIMQWxpYXNTZXJ2aWNlEiwKEURvY2tlck'
    'NvbnRhaW5lcklEGAkgASgJUhFEb2NrZXJDb250YWluZXJJRBISCgRHUlBDGAogASgJUgRHUlBD'
    'Eh4KCkdSUENVc2VUTFMYCyABKAhSCkdSUENVc2VUTFMSEgoESFRUUBgMIAEoCVIESFRUUBIWCg'
    'ZNZXRob2QYDSABKAlSBk1ldGhvZBISCgRCb2R5GA4gASgJUgRCb2R5EikKBkhlYWRlchgPIAMo'
    'CzIRLnNkcy5LZXlWYWx1ZVBhaXJSBkhlYWRlchIYCgdUaW1lb3V0GBAgASgJUgdUaW1lb3V0Ei'
    'QKDU91dHB1dE1heFNpemUYESABKANSDU91dHB1dE1heFNpemUSJAoNVExTU2tpcFZlcmlmeRgS'
    'IAEoCFINVExTU2tpcFZlcmlmeRIQCgNUQ1AYEyABKAlSA1RDUBIQCgNUVEwYFCABKAlSA1RUTB'
    'IcCglTZXJ2aWNlSUQYFSABKAlSCVNlcnZpY2VJRBIWCgZTdGF0dXMYFiABKAlSBlN0YXR1cxIy'
    'ChRTdWNjZXNzQmVmb3JlUGFzc2luZxgXIAEoBVIUU3VjY2Vzc0JlZm9yZVBhc3NpbmcSNAoVRm'
    'FpbHVyZUJlZm9yZUNyaXRpY2FsGBggASgFUhVGYWlsdXJlQmVmb3JlQ3JpdGljYWwSFgoGSDJQ'
    'SU5HGBkgASgJUgZIMlBJTkcSIgoMSDJQaW5nVXNlVExTGBogASgIUgxIMlBpbmdVc2VUTFM=');

@$core.Deprecated('Use connectObjectDescriptor instead')
const ConnectObject$json = {
  '1': 'ConnectObject',
  '2': [
    {'1': 'Native', '3': 1, '4': 1, '5': 8, '10': 'Native'},
  ],
};

/// Descriptor for `ConnectObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectObjectDescriptor = $convert.base64Decode(
    'Cg1Db25uZWN0T2JqZWN0EhYKBk5hdGl2ZRgBIAEoCFIGTmF0aXZl');

@$core.Deprecated('Use consulServiceFilterObjectDescriptor instead')
const ConsulServiceFilterObject$json = {
  '1': 'ConsulServiceFilterObject',
  '2': [
    {'1': 'Selector', '3': 1, '4': 1, '5': 9, '10': 'Selector'},
    {'1': 'Operation', '3': 2, '4': 1, '5': 14, '6': '.sds.ConsulServiceFilterObject.Operations', '10': 'Operation'},
    {'1': 'Value', '3': 3, '4': 1, '5': 9, '10': 'Value'},
  ],
  '4': [ConsulServiceFilterObject_Operations$json],
};

@$core.Deprecated('Use consulServiceFilterObjectDescriptor instead')
const ConsulServiceFilterObject_Operations$json = {
  '1': 'Operations',
  '2': [
    {'1': 'EQUAL', '2': 0},
    {'1': 'NOT_EQUAL', '2': 1},
    {'1': 'EMPTY', '2': 2},
    {'1': 'NOT_EMPTY', '2': 3},
    {'1': 'IN', '2': 4},
    {'1': 'NOT_IN', '2': 5},
    {'1': 'CONTAINS', '2': 6},
    {'1': 'NOT_CONTAINS', '2': 7},
    {'1': 'MATCHES', '2': 8},
    {'1': 'NOT_MATCHES', '2': 9},
  ],
};

/// Descriptor for `ConsulServiceFilterObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consulServiceFilterObjectDescriptor = $convert.base64Decode(
    'ChlDb25zdWxTZXJ2aWNlRmlsdGVyT2JqZWN0EhoKCFNlbGVjdG9yGAEgASgJUghTZWxlY3Rvch'
    'JHCglPcGVyYXRpb24YAiABKA4yKS5zZHMuQ29uc3VsU2VydmljZUZpbHRlck9iamVjdC5PcGVy'
    'YXRpb25zUglPcGVyYXRpb24SFAoFVmFsdWUYAyABKAlSBVZhbHVlIpIBCgpPcGVyYXRpb25zEg'
    'kKBUVRVUFMEAASDQoJTk9UX0VRVUFMEAESCQoFRU1QVFkQAhINCglOT1RfRU1QVFkQAxIGCgJJ'
    'ThAEEgoKBk5PVF9JThAFEgwKCENPTlRBSU5TEAYSEAoMTk9UX0NPTlRBSU5TEAcSCwoHTUFUQ0'
    'hFUxAIEg8KC05PVF9NQVRDSEVTEAk=');

@$core.Deprecated('Use consulServiceResolverObjectDescriptor instead')
const ConsulServiceResolverObject$json = {
  '1': 'ConsulServiceResolverObject',
  '2': [
    {'1': 'Kind', '3': 1, '4': 1, '5': 9, '10': 'Kind'},
    {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'Subsets', '3': 3, '4': 3, '5': 11, '6': '.sds.ConsulServiceResolverObject.SubsetsEntry', '10': 'Subsets'},
    {'1': 'DefaultSubset', '3': 4, '4': 1, '5': 9, '10': 'DefaultSubset'},
  ],
  '3': [ConsulServiceResolverObject_ConsulServiceResolverFilter$json, ConsulServiceResolverObject_SubsetsEntry$json],
};

@$core.Deprecated('Use consulServiceResolverObjectDescriptor instead')
const ConsulServiceResolverObject_ConsulServiceResolverFilter$json = {
  '1': 'ConsulServiceResolverFilter',
  '2': [
    {'1': 'Filter', '3': 1, '4': 1, '5': 9, '10': 'Filter'},
  ],
};

@$core.Deprecated('Use consulServiceResolverObjectDescriptor instead')
const ConsulServiceResolverObject_SubsetsEntry$json = {
  '1': 'SubsetsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.sds.ConsulServiceResolverObject.ConsulServiceResolverFilter', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ConsulServiceResolverObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consulServiceResolverObjectDescriptor = $convert.base64Decode(
    'ChtDb25zdWxTZXJ2aWNlUmVzb2x2ZXJPYmplY3QSEgoES2luZBgBIAEoCVIES2luZBISCgROYW'
    '1lGAIgASgJUgROYW1lEkcKB1N1YnNldHMYAyADKAsyLS5zZHMuQ29uc3VsU2VydmljZVJlc29s'
    'dmVyT2JqZWN0LlN1YnNldHNFbnRyeVIHU3Vic2V0cxIkCg1EZWZhdWx0U3Vic2V0GAQgASgJUg'
    '1EZWZhdWx0U3Vic2V0GjUKG0NvbnN1bFNlcnZpY2VSZXNvbHZlckZpbHRlchIWCgZGaWx0ZXIY'
    'ASABKAlSBkZpbHRlchp4CgxTdWJzZXRzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSUgoFdmFsdW'
    'UYAiABKAsyPC5zZHMuQ29uc3VsU2VydmljZVJlc29sdmVyT2JqZWN0LkNvbnN1bFNlcnZpY2VS'
    'ZXNvbHZlckZpbHRlclIFdmFsdWU6AjgB');

@$core.Deprecated('Use consulServiceRouteObjectDescriptor instead')
const ConsulServiceRouteObject$json = {
  '1': 'ConsulServiceRouteObject',
  '2': [
    {'1': 'Match', '3': 1, '4': 1, '5': 11, '6': '.sds.ConsulServiceRouteObject.MatchObject', '10': 'Match'},
    {'1': 'Destination', '3': 2, '4': 1, '5': 11, '6': '.sds.ConsulServiceRouteObject.DestinationObject', '10': 'Destination'},
  ],
  '3': [ConsulServiceRouteObject_MatchObject$json, ConsulServiceRouteObject_DestinationObject$json],
};

@$core.Deprecated('Use consulServiceRouteObjectDescriptor instead')
const ConsulServiceRouteObject_MatchObject$json = {
  '1': 'MatchObject',
  '2': [
    {'1': 'HTTP', '3': 1, '4': 1, '5': 11, '6': '.sds.ConsulServiceRouteObject.MatchObject.HttpObject', '10': 'HTTP'},
  ],
  '3': [ConsulServiceRouteObject_MatchObject_HttpObject$json],
};

@$core.Deprecated('Use consulServiceRouteObjectDescriptor instead')
const ConsulServiceRouteObject_MatchObject_HttpObject$json = {
  '1': 'HttpObject',
  '2': [
    {'1': 'PathExact', '3': 1, '4': 1, '5': 9, '10': 'PathExact'},
    {'1': 'PathPrefix', '3': 2, '4': 1, '5': 9, '10': 'PathPrefix'},
    {'1': 'PathRegex', '3': 3, '4': 1, '5': 9, '10': 'PathRegex'},
    {'1': 'Methods', '3': 4, '4': 3, '5': 9, '10': 'Methods'},
    {'1': 'Header', '3': 5, '4': 3, '5': 11, '6': '.sds.ConsulServiceRouteObject.MatchObject.HttpObject.HeaderObject', '10': 'Header'},
    {'1': 'QueryParam', '3': 6, '4': 1, '5': 11, '6': '.sds.ConsulServiceRouteObject.MatchObject.HttpObject.QueryParamObject', '10': 'QueryParam'},
  ],
  '3': [ConsulServiceRouteObject_MatchObject_HttpObject_HeaderObject$json, ConsulServiceRouteObject_MatchObject_HttpObject_QueryParamObject$json],
};

@$core.Deprecated('Use consulServiceRouteObjectDescriptor instead')
const ConsulServiceRouteObject_MatchObject_HttpObject_HeaderObject$json = {
  '1': 'HeaderObject',
  '2': [
    {'1': 'Name', '3': 1, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'Present', '3': 2, '4': 1, '5': 8, '10': 'Present'},
    {'1': 'Exact', '3': 3, '4': 1, '5': 9, '10': 'Exact'},
    {'1': 'Prefix', '3': 4, '4': 1, '5': 9, '10': 'Prefix'},
    {'1': 'Suffix', '3': 5, '4': 1, '5': 9, '10': 'Suffix'},
    {'1': 'Regex', '3': 6, '4': 1, '5': 9, '10': 'Regex'},
    {'1': 'Invert', '3': 7, '4': 1, '5': 8, '10': 'Invert'},
  ],
};

@$core.Deprecated('Use consulServiceRouteObjectDescriptor instead')
const ConsulServiceRouteObject_MatchObject_HttpObject_QueryParamObject$json = {
  '1': 'QueryParamObject',
  '2': [
    {'1': 'Name', '3': 1, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'Present', '3': 2, '4': 1, '5': 8, '10': 'Present'},
    {'1': 'Exact', '3': 3, '4': 1, '5': 9, '10': 'Exact'},
    {'1': 'Regex', '3': 4, '4': 1, '5': 9, '10': 'Regex'},
  ],
};

@$core.Deprecated('Use consulServiceRouteObjectDescriptor instead')
const ConsulServiceRouteObject_DestinationObject$json = {
  '1': 'DestinationObject',
  '2': [
    {'1': 'Service', '3': 1, '4': 1, '5': 9, '10': 'Service'},
    {'1': 'ServiceSubset', '3': 2, '4': 1, '5': 9, '10': 'ServiceSubset'},
  ],
};

/// Descriptor for `ConsulServiceRouteObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consulServiceRouteObjectDescriptor = $convert.base64Decode(
    'ChhDb25zdWxTZXJ2aWNlUm91dGVPYmplY3QSPwoFTWF0Y2gYASABKAsyKS5zZHMuQ29uc3VsU2'
    'VydmljZVJvdXRlT2JqZWN0Lk1hdGNoT2JqZWN0UgVNYXRjaBJRCgtEZXN0aW5hdGlvbhgCIAEo'
    'CzIvLnNkcy5Db25zdWxTZXJ2aWNlUm91dGVPYmplY3QuRGVzdGluYXRpb25PYmplY3RSC0Rlc3'
    'RpbmF0aW9uGr8FCgtNYXRjaE9iamVjdBJICgRIVFRQGAEgASgLMjQuc2RzLkNvbnN1bFNlcnZp'
    'Y2VSb3V0ZU9iamVjdC5NYXRjaE9iamVjdC5IdHRwT2JqZWN0UgRIVFRQGuUECgpIdHRwT2JqZW'
    'N0EhwKCVBhdGhFeGFjdBgBIAEoCVIJUGF0aEV4YWN0Eh4KClBhdGhQcmVmaXgYAiABKAlSClBh'
    'dGhQcmVmaXgSHAoJUGF0aFJlZ2V4GAMgASgJUglQYXRoUmVnZXgSGAoHTWV0aG9kcxgEIAMoCV'
    'IHTWV0aG9kcxJZCgZIZWFkZXIYBSADKAsyQS5zZHMuQ29uc3VsU2VydmljZVJvdXRlT2JqZWN0'
    'Lk1hdGNoT2JqZWN0Lkh0dHBPYmplY3QuSGVhZGVyT2JqZWN0UgZIZWFkZXISZQoKUXVlcnlQYX'
    'JhbRgGIAEoCzJFLnNkcy5Db25zdWxTZXJ2aWNlUm91dGVPYmplY3QuTWF0Y2hPYmplY3QuSHR0'
    'cE9iamVjdC5RdWVyeVBhcmFtT2JqZWN0UgpRdWVyeVBhcmFtGrABCgxIZWFkZXJPYmplY3QSEg'
    'oETmFtZRgBIAEoCVIETmFtZRIYCgdQcmVzZW50GAIgASgIUgdQcmVzZW50EhQKBUV4YWN0GAMg'
    'ASgJUgVFeGFjdBIWCgZQcmVmaXgYBCABKAlSBlByZWZpeBIWCgZTdWZmaXgYBSABKAlSBlN1Zm'
    'ZpeBIUCgVSZWdleBgGIAEoCVIFUmVnZXgSFgoGSW52ZXJ0GAcgASgIUgZJbnZlcnQabAoQUXVl'
    'cnlQYXJhbU9iamVjdBISCgROYW1lGAEgASgJUgROYW1lEhgKB1ByZXNlbnQYAiABKAhSB1ByZX'
    'NlbnQSFAoFRXhhY3QYAyABKAlSBUV4YWN0EhQKBVJlZ2V4GAQgASgJUgVSZWdleBpTChFEZXN0'
    'aW5hdGlvbk9iamVjdBIYCgdTZXJ2aWNlGAEgASgJUgdTZXJ2aWNlEiQKDVNlcnZpY2VTdWJzZX'
    'QYAiABKAlSDVNlcnZpY2VTdWJzZXQ=');

@$core.Deprecated('Use consulServiceRouterObjectDescriptor instead')
const ConsulServiceRouterObject$json = {
  '1': 'ConsulServiceRouterObject',
  '2': [
    {'1': 'Kind', '3': 1, '4': 1, '5': 9, '10': 'Kind'},
    {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'Routes', '3': 3, '4': 3, '5': 11, '6': '.sds.ConsulServiceRouteObject', '10': 'Routes'},
  ],
};

/// Descriptor for `ConsulServiceRouterObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consulServiceRouterObjectDescriptor = $convert.base64Decode(
    'ChlDb25zdWxTZXJ2aWNlUm91dGVyT2JqZWN0EhIKBEtpbmQYASABKAlSBEtpbmQSEgoETmFtZR'
    'gCIAEoCVIETmFtZRI1CgZSb3V0ZXMYAyADKAsyHS5zZHMuQ29uc3VsU2VydmljZVJvdXRlT2Jq'
    'ZWN0UgZSb3V0ZXM=');

@$core.Deprecated('Use consulConfigObjectDescriptor instead')
const ConsulConfigObject$json = {
  '1': 'ConsulConfigObject',
  '2': [
    {'1': 'Subset', '3': 4, '4': 1, '5': 9, '10': 'Subset'},
    {'1': 'ConsulServiceRoute', '3': 5, '4': 1, '5': 11, '6': '.sds.ConsulServiceRouteObject', '10': 'ConsulServiceRoute'},
    {'1': 'ServiceFilter', '3': 6, '4': 1, '5': 9, '10': 'ServiceFilter'},
  ],
};

/// Descriptor for `ConsulConfigObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consulConfigObjectDescriptor = $convert.base64Decode(
    'ChJDb25zdWxDb25maWdPYmplY3QSFgoGU3Vic2V0GAQgASgJUgZTdWJzZXQSTQoSQ29uc3VsU2'
    'VydmljZVJvdXRlGAUgASgLMh0uc2RzLkNvbnN1bFNlcnZpY2VSb3V0ZU9iamVjdFISQ29uc3Vs'
    'U2VydmljZVJvdXRlEiQKDVNlcnZpY2VGaWx0ZXIYBiABKAlSDVNlcnZpY2VGaWx0ZXI=');

@$core.Deprecated('Use taggedAddrPortObjectDescriptor instead')
const TaggedAddrPortObject$json = {
  '1': 'TaggedAddrPortObject',
  '2': [
    {'1': 'Address', '3': 1, '4': 1, '5': 9, '10': 'Address'},
    {'1': 'Port', '3': 2, '4': 1, '5': 5, '10': 'Port'},
  ],
};

/// Descriptor for `TaggedAddrPortObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taggedAddrPortObjectDescriptor = $convert.base64Decode(
    'ChRUYWdnZWRBZGRyUG9ydE9iamVjdBIYCgdBZGRyZXNzGAEgASgJUgdBZGRyZXNzEhIKBFBvcn'
    'QYAiABKAVSBFBvcnQ=');

@$core.Deprecated('Use serviceInfoDescriptor instead')
const ServiceInfo$json = {
  '1': 'ServiceInfo',
  '2': [
    {'1': 'Name', '3': 1, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'ID', '3': 2, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'Tags', '3': 3, '4': 3, '5': 9, '10': 'Tags'},
    {'1': 'Address', '3': 4, '4': 1, '5': 9, '10': 'Address'},
    {'1': 'Meta', '3': 5, '4': 3, '5': 11, '6': '.sds.ServiceInfo.MetaEntry', '10': 'Meta'},
    {'1': 'Port', '3': 6, '4': 1, '5': 5, '10': 'Port'},
    {'1': 'Check', '3': 7, '4': 1, '5': 11, '6': '.sds.CheckObject', '10': 'Check'},
    {'1': 'Weights', '3': 8, '4': 1, '5': 11, '6': '.sds.ServiceInfo.WeightsObject', '10': 'Weights'},
    {'1': 'Connect', '3': 10, '4': 1, '5': 11, '6': '.sds.ConnectObject', '10': 'Connect'},
    {'1': 'HealthObject', '3': 11, '4': 1, '5': 11, '6': '.sds.ServiceHealthObject', '10': 'HealthObject'},
    {'1': 'TaggedAddresses', '3': 12, '4': 3, '5': 11, '6': '.sds.ServiceInfo.TaggedAddressesEntry', '10': 'TaggedAddresses'},
    {'1': 'Node', '3': 13, '4': 1, '5': 9, '10': 'Node'},
  ],
  '3': [ServiceInfo_MetaEntry$json, ServiceInfo_WeightsObject$json, ServiceInfo_TaggedAddressesEntry$json],
};

@$core.Deprecated('Use serviceInfoDescriptor instead')
const ServiceInfo_MetaEntry$json = {
  '1': 'MetaEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use serviceInfoDescriptor instead')
const ServiceInfo_WeightsObject$json = {
  '1': 'WeightsObject',
  '2': [
    {'1': 'Passing', '3': 1, '4': 1, '5': 5, '10': 'Passing'},
    {'1': 'Warning', '3': 2, '4': 1, '5': 5, '10': 'Warning'},
  ],
};

@$core.Deprecated('Use serviceInfoDescriptor instead')
const ServiceInfo_TaggedAddressesEntry$json = {
  '1': 'TaggedAddressesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.sds.TaggedAddrPortObject', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ServiceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceInfoDescriptor = $convert.base64Decode(
    'CgtTZXJ2aWNlSW5mbxISCgROYW1lGAEgASgJUgROYW1lEg4KAklEGAIgASgJUgJJRBISCgRUYW'
    'dzGAMgAygJUgRUYWdzEhgKB0FkZHJlc3MYBCABKAlSB0FkZHJlc3MSLgoETWV0YRgFIAMoCzIa'
    'LnNkcy5TZXJ2aWNlSW5mby5NZXRhRW50cnlSBE1ldGESEgoEUG9ydBgGIAEoBVIEUG9ydBImCg'
    'VDaGVjaxgHIAEoCzIQLnNkcy5DaGVja09iamVjdFIFQ2hlY2sSOAoHV2VpZ2h0cxgIIAEoCzIe'
    'LnNkcy5TZXJ2aWNlSW5mby5XZWlnaHRzT2JqZWN0UgdXZWlnaHRzEiwKB0Nvbm5lY3QYCiABKA'
    'syEi5zZHMuQ29ubmVjdE9iamVjdFIHQ29ubmVjdBI8CgxIZWFsdGhPYmplY3QYCyABKAsyGC5z'
    'ZHMuU2VydmljZUhlYWx0aE9iamVjdFIMSGVhbHRoT2JqZWN0Ek8KD1RhZ2dlZEFkZHJlc3Nlcx'
    'gMIAMoCzIlLnNkcy5TZXJ2aWNlSW5mby5UYWdnZWRBZGRyZXNzZXNFbnRyeVIPVGFnZ2VkQWRk'
    'cmVzc2VzEhIKBE5vZGUYDSABKAlSBE5vZGUaNwoJTWV0YUVudHJ5EhAKA2tleRgBIAEoCVIDa2'
    'V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEaQwoNV2VpZ2h0c09iamVjdBIYCgdQYXNzaW5n'
    'GAEgASgFUgdQYXNzaW5nEhgKB1dhcm5pbmcYAiABKAVSB1dhcm5pbmcaXQoUVGFnZ2VkQWRkcm'
    'Vzc2VzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSLwoFdmFsdWUYAiABKAsyGS5zZHMuVGFnZ2Vk'
    'QWRkclBvcnRPYmplY3RSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use listServicesReqDescriptor instead')
const ListServicesReq$json = {
  '1': 'ListServicesReq',
  '2': [
    {'1': 'Filter', '3': 1, '4': 1, '5': 9, '10': 'Filter'},
    {'1': 'WithHealth', '3': 2, '4': 1, '5': 8, '10': 'WithHealth'},
    {'1': 'node', '3': 3, '4': 1, '5': 9, '10': 'node'},
  ],
};

/// Descriptor for `ListServicesReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listServicesReqDescriptor = $convert.base64Decode(
    'Cg9MaXN0U2VydmljZXNSZXESFgoGRmlsdGVyGAEgASgJUgZGaWx0ZXISHgoKV2l0aEhlYWx0aB'
    'gCIAEoCFIKV2l0aEhlYWx0aBISCgRub2RlGAMgASgJUgRub2Rl');

@$core.Deprecated('Use listServicesResDescriptor instead')
const ListServicesRes$json = {
  '1': 'ListServicesRes',
  '2': [
    {'1': 'Services', '3': 1, '4': 3, '5': 11, '6': '.sds.ServiceInfo', '10': 'Services'},
  ],
};

/// Descriptor for `ListServicesRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listServicesResDescriptor = $convert.base64Decode(
    'Cg9MaXN0U2VydmljZXNSZXMSLAoIU2VydmljZXMYASADKAsyEC5zZHMuU2VydmljZUluZm9SCF'
    'NlcnZpY2Vz');

@$core.Deprecated('Use registerServiceReqDescriptor instead')
const RegisterServiceReq$json = {
  '1': 'RegisterServiceReq',
  '2': [
    {'1': 'Service', '3': 1, '4': 1, '5': 11, '6': '.sds.ServiceInfo', '10': 'Service'},
    {'1': 'ConsulConfig', '3': 2, '4': 1, '5': 11, '6': '.sds.ConsulConfigObject', '9': 0, '10': 'ConsulConfig'},
    {'1': 'RawConfig', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'RawConfig'},
  ],
  '8': [
    {'1': 'Config'},
  ],
};

/// Descriptor for `RegisterServiceReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerServiceReqDescriptor = $convert.base64Decode(
    'ChJSZWdpc3RlclNlcnZpY2VSZXESKgoHU2VydmljZRgBIAEoCzIQLnNkcy5TZXJ2aWNlSW5mb1'
    'IHU2VydmljZRI9CgxDb25zdWxDb25maWcYAiABKAsyFy5zZHMuQ29uc3VsQ29uZmlnT2JqZWN0'
    'SABSDENvbnN1bENvbmZpZxIeCglSYXdDb25maWcYAyABKAlIAFIJUmF3Q29uZmlnQggKBkNvbm'
    'ZpZw==');

@$core.Deprecated('Use registerServiceResDescriptor instead')
const RegisterServiceRes$json = {
  '1': 'RegisterServiceRes',
  '2': [
    {'1': 'Service', '3': 1, '4': 1, '5': 11, '6': '.sds.ServiceInfo', '10': 'Service'},
  ],
};

/// Descriptor for `RegisterServiceRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerServiceResDescriptor = $convert.base64Decode(
    'ChJSZWdpc3RlclNlcnZpY2VSZXMSKgoHU2VydmljZRgBIAEoCzIQLnNkcy5TZXJ2aWNlSW5mb1'
    'IHU2VydmljZQ==');

@$core.Deprecated('Use deRegisterServiceReqDescriptor instead')
const DeRegisterServiceReq$json = {
  '1': 'DeRegisterServiceReq',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
  ],
};

/// Descriptor for `DeRegisterServiceReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deRegisterServiceReqDescriptor = $convert.base64Decode(
    'ChREZVJlZ2lzdGVyU2VydmljZVJlcRIOCgJJRBgBIAEoCVICSUQ=');

@$core.Deprecated('Use deRegisterServiceResDescriptor instead')
const DeRegisterServiceRes$json = {
  '1': 'DeRegisterServiceRes',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
  ],
};

/// Descriptor for `DeRegisterServiceRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deRegisterServiceResDescriptor = $convert.base64Decode(
    'ChREZVJlZ2lzdGVyU2VydmljZVJlcxIOCgJJRBgBIAEoCVICSUQ=');

@$core.Deprecated('Use getServiceReqDescriptor instead')
const GetServiceReq$json = {
  '1': 'GetServiceReq',
  '2': [
    {'1': 'Name', '3': 1, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'ID', '3': 2, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'Tags', '3': 3, '4': 3, '5': 9, '10': 'Tags'},
    {'1': 'Metas', '3': 4, '4': 3, '5': 11, '6': '.sds.GetServiceReq.MetasEntry', '10': 'Metas'},
    {'1': 'Node', '3': 5, '4': 1, '5': 9, '10': 'Node'},
  ],
  '3': [GetServiceReq_MetasEntry$json],
};

@$core.Deprecated('Use getServiceReqDescriptor instead')
const GetServiceReq_MetasEntry$json = {
  '1': 'MetasEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `GetServiceReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServiceReqDescriptor = $convert.base64Decode(
    'Cg1HZXRTZXJ2aWNlUmVxEhIKBE5hbWUYASABKAlSBE5hbWUSDgoCSUQYAiABKAlSAklEEhIKBF'
    'RhZ3MYAyADKAlSBFRhZ3MSMwoFTWV0YXMYBCADKAsyHS5zZHMuR2V0U2VydmljZVJlcS5NZXRh'
    'c0VudHJ5UgVNZXRhcxISCgROb2RlGAUgASgJUgROb2RlGjgKCk1ldGFzRW50cnkSEAoDa2V5GA'
    'EgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use getServiceResDescriptor instead')
const GetServiceRes$json = {
  '1': 'GetServiceRes',
  '2': [
    {'1': 'Service', '3': 1, '4': 1, '5': 11, '6': '.sds.ServiceInfo', '10': 'Service'},
  ],
};

/// Descriptor for `GetServiceRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServiceResDescriptor = $convert.base64Decode(
    'Cg1HZXRTZXJ2aWNlUmVzEioKB1NlcnZpY2UYASABKAsyEC5zZHMuU2VydmljZUluZm9SB1Nlcn'
    'ZpY2U=');

@$core.Deprecated('Use serviceNotifyReqDescriptor instead')
const ServiceNotifyReq$json = {
  '1': 'ServiceNotifyReq',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'Health', '3': 2, '4': 1, '5': 14, '6': '.sds.ServiceHealth', '10': 'Health'},
    {'1': 'Output', '3': 3, '4': 1, '5': 9, '10': 'Output'},
  ],
};

/// Descriptor for `ServiceNotifyReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceNotifyReqDescriptor = $convert.base64Decode(
    'ChBTZXJ2aWNlTm90aWZ5UmVxEg4KAklEGAEgASgJUgJJRBIqCgZIZWFsdGgYAiABKA4yEi5zZH'
    'MuU2VydmljZUhlYWx0aFIGSGVhbHRoEhYKBk91dHB1dBgDIAEoCVIGT3V0cHV0');

@$core.Deprecated('Use serviceNotifyResDescriptor instead')
const ServiceNotifyRes$json = {
  '1': 'ServiceNotifyRes',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
  ],
};

/// Descriptor for `ServiceNotifyRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceNotifyResDescriptor = $convert.base64Decode(
    'ChBTZXJ2aWNlTm90aWZ5UmVzEg4KAklEGAEgASgJUgJJRA==');

@$core.Deprecated('Use getServiceHealthReqDescriptor instead')
const GetServiceHealthReq$json = {
  '1': 'GetServiceHealthReq',
  '2': [
    {'1': 'ServiceID', '3': 1, '4': 1, '5': 9, '10': 'ServiceID'},
  ],
};

/// Descriptor for `GetServiceHealthReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServiceHealthReqDescriptor = $convert.base64Decode(
    'ChNHZXRTZXJ2aWNlSGVhbHRoUmVxEhwKCVNlcnZpY2VJRBgBIAEoCVIJU2VydmljZUlE');

@$core.Deprecated('Use detailedServiceHealthDescriptor instead')
const DetailedServiceHealth$json = {
  '1': 'DetailedServiceHealth',
  '2': [
    {'1': 'Status', '3': 1, '4': 1, '5': 14, '6': '.sds.ServiceHealth', '10': 'Status'},
    {'1': 'Notes', '3': 2, '4': 1, '5': 9, '10': 'Notes'},
    {'1': 'Output', '3': 3, '4': 1, '5': 9, '10': 'Output'},
    {'1': 'ServiceName', '3': 4, '4': 1, '5': 9, '10': 'ServiceName'},
    {'1': 'CheckID', '3': 5, '4': 1, '5': 9, '10': 'CheckID'},
  ],
};

/// Descriptor for `DetailedServiceHealth`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detailedServiceHealthDescriptor = $convert.base64Decode(
    'ChVEZXRhaWxlZFNlcnZpY2VIZWFsdGgSKgoGU3RhdHVzGAEgASgOMhIuc2RzLlNlcnZpY2VIZW'
    'FsdGhSBlN0YXR1cxIUCgVOb3RlcxgCIAEoCVIFTm90ZXMSFgoGT3V0cHV0GAMgASgJUgZPdXRw'
    'dXQSIAoLU2VydmljZU5hbWUYBCABKAlSC1NlcnZpY2VOYW1lEhgKB0NoZWNrSUQYBSABKAlSB0'
    'NoZWNrSUQ=');

@$core.Deprecated('Use getServiceHealthResDescriptor instead')
const GetServiceHealthRes$json = {
  '1': 'GetServiceHealthRes',
  '2': [
    {'1': 'health', '3': 1, '4': 1, '5': 11, '6': '.sds.ServiceHealthObject', '10': 'health'},
  ],
};

/// Descriptor for `GetServiceHealthRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServiceHealthResDescriptor = $convert.base64Decode(
    'ChNHZXRTZXJ2aWNlSGVhbHRoUmVzEjAKBmhlYWx0aBgBIAEoCzIYLnNkcy5TZXJ2aWNlSGVhbH'
    'RoT2JqZWN0UgZoZWFsdGg=');

@$core.Deprecated('Use getIngressConnectionInfoReqDescriptor instead')
const GetIngressConnectionInfoReq$json = {
  '1': 'GetIngressConnectionInfoReq',
  '2': [
    {'1': 'ServiceName', '3': 1, '4': 1, '5': 9, '10': 'ServiceName'},
  ],
};

/// Descriptor for `GetIngressConnectionInfoReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIngressConnectionInfoReqDescriptor = $convert.base64Decode(
    'ChtHZXRJbmdyZXNzQ29ubmVjdGlvbkluZm9SZXESIAoLU2VydmljZU5hbWUYASABKAlSC1Nlcn'
    'ZpY2VOYW1l');

@$core.Deprecated('Use getIngressConnectionInfoResDescriptor instead')
const GetIngressConnectionInfoRes$json = {
  '1': 'GetIngressConnectionInfoRes',
  '2': [
    {'1': 'Ip', '3': 1, '4': 1, '5': 9, '10': 'Ip'},
    {'1': 'Port', '3': 2, '4': 1, '5': 5, '10': 'Port'},
  ],
};

/// Descriptor for `GetIngressConnectionInfoRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIngressConnectionInfoResDescriptor = $convert.base64Decode(
    'ChtHZXRJbmdyZXNzQ29ubmVjdGlvbkluZm9SZXMSDgoCSXAYASABKAlSAklwEhIKBFBvcnQYAi'
    'ABKAVSBFBvcnQ=');

@$core.Deprecated('Use consulRegisterSettingsDescriptor instead')
const ConsulRegisterSettings$json = {
  '1': 'ConsulRegisterSettings',
  '2': [
    {'1': 'register_type', '3': 1, '4': 1, '5': 14, '6': '.sds.ServiceCheckType', '10': 'registerType'},
    {'1': 'interval', '3': 2, '4': 1, '5': 5, '10': 'interval'},
    {'1': 'deregisterafterfail', '3': 3, '4': 1, '5': 5, '10': 'deregisterafterfail'},
  ],
};

/// Descriptor for `ConsulRegisterSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consulRegisterSettingsDescriptor = $convert.base64Decode(
    'ChZDb25zdWxSZWdpc3RlclNldHRpbmdzEjoKDXJlZ2lzdGVyX3R5cGUYASABKA4yFS5zZHMuU2'
    'VydmljZUNoZWNrVHlwZVIMcmVnaXN0ZXJUeXBlEhoKCGludGVydmFsGAIgASgFUghpbnRlcnZh'
    'bBIwChNkZXJlZ2lzdGVyYWZ0ZXJmYWlsGAMgASgFUhNkZXJlZ2lzdGVyYWZ0ZXJmYWls');

const $core.Map<$core.String, $core.dynamic> ServiceDiscoveryServiceBase$json = {
  '1': 'ServiceDiscovery',
  '2': [
    {'1': 'ListServices', '2': '.sds.ListServicesReq', '3': '.sds.ListServicesRes'},
    {'1': 'RegisterService', '2': '.sds.RegisterServiceReq', '3': '.sds.RegisterServiceRes'},
    {'1': 'DeRegisterService', '2': '.sds.DeRegisterServiceReq', '3': '.sds.DeRegisterServiceRes'},
    {'1': 'GetService', '2': '.sds.GetServiceReq', '3': '.sds.GetServiceRes'},
    {'1': 'ServiceNotify', '2': '.sds.ServiceNotifyReq', '3': '.sds.ServiceNotifyRes'},
    {'1': 'GetServiceHealth', '2': '.sds.GetServiceHealthReq', '3': '.sds.GetServiceHealthRes'},
    {'1': 'GetIngressConnectionInfo', '2': '.sds.GetIngressConnectionInfoReq', '3': '.sds.GetIngressConnectionInfoRes'},
  ],
};

@$core.Deprecated('Use serviceDiscoveryServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ServiceDiscoveryServiceBase$messageJson = {
  '.sds.ListServicesReq': ListServicesReq$json,
  '.sds.ListServicesRes': ListServicesRes$json,
  '.sds.ServiceInfo': ServiceInfo$json,
  '.sds.ServiceInfo.MetaEntry': ServiceInfo_MetaEntry$json,
  '.sds.CheckObject': CheckObject$json,
  '.sds.KeyValuePair': KeyValuePair$json,
  '.sds.ServiceInfo.WeightsObject': ServiceInfo_WeightsObject$json,
  '.sds.ConnectObject': ConnectObject$json,
  '.sds.ServiceHealthObject': ServiceHealthObject$json,
  '.sds.DetailedServiceHealth': DetailedServiceHealth$json,
  '.sds.ServiceInfo.TaggedAddressesEntry': ServiceInfo_TaggedAddressesEntry$json,
  '.sds.TaggedAddrPortObject': TaggedAddrPortObject$json,
  '.sds.RegisterServiceReq': RegisterServiceReq$json,
  '.sds.ConsulConfigObject': ConsulConfigObject$json,
  '.sds.ConsulServiceRouteObject': ConsulServiceRouteObject$json,
  '.sds.ConsulServiceRouteObject.MatchObject': ConsulServiceRouteObject_MatchObject$json,
  '.sds.ConsulServiceRouteObject.MatchObject.HttpObject': ConsulServiceRouteObject_MatchObject_HttpObject$json,
  '.sds.ConsulServiceRouteObject.MatchObject.HttpObject.HeaderObject': ConsulServiceRouteObject_MatchObject_HttpObject_HeaderObject$json,
  '.sds.ConsulServiceRouteObject.MatchObject.HttpObject.QueryParamObject': ConsulServiceRouteObject_MatchObject_HttpObject_QueryParamObject$json,
  '.sds.ConsulServiceRouteObject.DestinationObject': ConsulServiceRouteObject_DestinationObject$json,
  '.sds.RegisterServiceRes': RegisterServiceRes$json,
  '.sds.DeRegisterServiceReq': DeRegisterServiceReq$json,
  '.sds.DeRegisterServiceRes': DeRegisterServiceRes$json,
  '.sds.GetServiceReq': GetServiceReq$json,
  '.sds.GetServiceReq.MetasEntry': GetServiceReq_MetasEntry$json,
  '.sds.GetServiceRes': GetServiceRes$json,
  '.sds.ServiceNotifyReq': ServiceNotifyReq$json,
  '.sds.ServiceNotifyRes': ServiceNotifyRes$json,
  '.sds.GetServiceHealthReq': GetServiceHealthReq$json,
  '.sds.GetServiceHealthRes': GetServiceHealthRes$json,
  '.sds.GetIngressConnectionInfoReq': GetIngressConnectionInfoReq$json,
  '.sds.GetIngressConnectionInfoRes': GetIngressConnectionInfoRes$json,
};

/// Descriptor for `ServiceDiscovery`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List serviceDiscoveryServiceDescriptor = $convert.base64Decode(
    'ChBTZXJ2aWNlRGlzY292ZXJ5EjoKDExpc3RTZXJ2aWNlcxIULnNkcy5MaXN0U2VydmljZXNSZX'
    'EaFC5zZHMuTGlzdFNlcnZpY2VzUmVzEkMKD1JlZ2lzdGVyU2VydmljZRIXLnNkcy5SZWdpc3Rl'
    'clNlcnZpY2VSZXEaFy5zZHMuUmVnaXN0ZXJTZXJ2aWNlUmVzEkkKEURlUmVnaXN0ZXJTZXJ2aW'
    'NlEhkuc2RzLkRlUmVnaXN0ZXJTZXJ2aWNlUmVxGhkuc2RzLkRlUmVnaXN0ZXJTZXJ2aWNlUmVz'
    'EjQKCkdldFNlcnZpY2USEi5zZHMuR2V0U2VydmljZVJlcRoSLnNkcy5HZXRTZXJ2aWNlUmVzEj'
    '0KDVNlcnZpY2VOb3RpZnkSFS5zZHMuU2VydmljZU5vdGlmeVJlcRoVLnNkcy5TZXJ2aWNlTm90'
    'aWZ5UmVzEkYKEEdldFNlcnZpY2VIZWFsdGgSGC5zZHMuR2V0U2VydmljZUhlYWx0aFJlcRoYLn'
    'Nkcy5HZXRTZXJ2aWNlSGVhbHRoUmVzEl4KGEdldEluZ3Jlc3NDb25uZWN0aW9uSW5mbxIgLnNk'
    'cy5HZXRJbmdyZXNzQ29ubmVjdGlvbkluZm9SZXEaIC5zZHMuR2V0SW5ncmVzc0Nvbm5lY3Rpb2'
    '5JbmZvUmVz');

