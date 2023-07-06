//
//  Generated code. Do not modify.
//  source: recordersettings.proto
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

@$core.Deprecated('Use aboutRecordDescriptor instead')
const AboutRecord$json = {
  '1': 'AboutRecord',
  '2': [
    {'1': 'last_total_bytes', '3': 1, '4': 1, '5': 3, '10': 'lastTotalBytes'},
    {'1': 'total_chunks', '3': 2, '4': 1, '5': 5, '10': 'totalChunks'},
    {
      '1': 'active_stream_count',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'activeStreamCount'
    },
  ],
};

/// Descriptor for `AboutRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aboutRecordDescriptor = $convert.base64Decode(
    'CgtBYm91dFJlY29yZBIoChBsYXN0X3RvdGFsX2J5dGVzGAEgASgDUg5sYXN0VG90YWxCeXRlcx'
    'IhCgx0b3RhbF9jaHVua3MYAiABKAVSC3RvdGFsQ2h1bmtzEi4KE2FjdGl2ZV9zdHJlYW1fY291'
    'bnQYAyABKAVSEWFjdGl2ZVN0cmVhbUNvdW50');

@$core.Deprecated('Use taskQDescriptor instead')
const TaskQ$json = {
  '1': 'TaskQ',
  '2': [
    {'1': 'dateofExecution', '3': 1, '4': 1, '5': 3, '10': 'dateofExecution'},
    {
      '1': 'selectedDates',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.vms.SelectedDates',
      '10': 'selectedDates'
    },
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'action',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.vms.TaskQ.Action',
      '10': 'action'
    },
  ],
  '4': [TaskQ_Action$json],
};

@$core.Deprecated('Use taskQDescriptor instead')
const TaskQ_Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'DeleteALL', '2': 0},
    {'1': 'ExportALL', '2': 1},
    {'1': 'ExportAndDelete', '2': 2},
  ],
};

/// Descriptor for `TaskQ`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskQDescriptor = $convert.base64Decode(
    'CgVUYXNrURIoCg9kYXRlb2ZFeGVjdXRpb24YASABKANSD2RhdGVvZkV4ZWN1dGlvbhI4Cg1zZW'
    'xlY3RlZERhdGVzGAIgASgLMhIudm1zLlNlbGVjdGVkRGF0ZXNSDXNlbGVjdGVkRGF0ZXMSEgoE'
    'bmFtZRgDIAEoCVIEbmFtZRIpCgZhY3Rpb24YBCABKA4yES52bXMuVGFza1EuQWN0aW9uUgZhY3'
    'Rpb24iOwoGQWN0aW9uEg0KCURlbGV0ZUFMTBAAEg0KCUV4cG9ydEFMTBABEhMKD0V4cG9ydEFu'
    'ZERlbGV0ZRAC');

@$core.Deprecated('Use selectedDatesDescriptor instead')
const SelectedDates$json = {
  '1': 'SelectedDates',
  '2': [
    {'1': 'end', '3': 1, '4': 1, '5': 3, '10': 'end'},
    {'1': 'begin', '3': 2, '4': 1, '5': 3, '10': 'begin'},
  ],
};

/// Descriptor for `SelectedDates`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selectedDatesDescriptor = $convert.base64Decode(
    'Cg1TZWxlY3RlZERhdGVzEhAKA2VuZBgBIAEoA1IDZW5kEhQKBWJlZ2luGAIgASgDUgViZWdpbg'
    '==');

@$core.Deprecated('Use conditionQDescriptor instead')
const ConditionQ$json = {
  '1': 'ConditionQ',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.vms.ConditionQ.Type',
      '10': 'type'
    },
    {
      '1': 'max_record_size_limit',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'maxRecordSizeLimit'
    },
    {
      '1': 'max_duration_limit',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'maxDurationLimit'
    },
  ],
  '4': [ConditionQ_Type$json],
};

@$core.Deprecated('Use conditionQDescriptor instead')
const ConditionQ_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'Storage_Limit', '2': 0},
    {'1': 'Max_Record_Size', '2': 1},
    {'1': 'Max_Duration', '2': 2},
  ],
};

/// Descriptor for `ConditionQ`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conditionQDescriptor = $convert.base64Decode(
    'CgpDb25kaXRpb25REigKBHR5cGUYASABKA4yFC52bXMuQ29uZGl0aW9uUS5UeXBlUgR0eXBlEj'
    'EKFW1heF9yZWNvcmRfc2l6ZV9saW1pdBgCIAEoBVISbWF4UmVjb3JkU2l6ZUxpbWl0EiwKEm1h'
    'eF9kdXJhdGlvbl9saW1pdBgDIAEoBVIQbWF4RHVyYXRpb25MaW1pdCJACgRUeXBlEhEKDVN0b3'
    'JhZ2VfTGltaXQQABITCg9NYXhfUmVjb3JkX1NpemUQARIQCgxNYXhfRHVyYXRpb24QAg==');

@$core.Deprecated('Use actionQDescriptor instead')
const ActionQ$json = {
  '1': 'ActionQ',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.vms.ActionQ.Type',
      '10': 'type'
    },
    {
      '1': 'delete_first_n_bytes',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'deleteFirstNBytes'
    },
    {
      '1': 'delete_first_n_chunks',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'deleteFirstNChunks'
    },
    {'1': 'day_ts', '3': 4, '4': 1, '5': 3, '10': 'dayTs'},
  ],
  '4': [ActionQ_Type$json],
};

@$core.Deprecated('Use actionQDescriptor instead')
const ActionQ_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'Delete_All', '2': 0},
    {'1': 'Delete_First_Chunk', '2': 1},
    {'1': 'Delete_First_N_Chunk', '2': 2},
    {'1': 'Delete_First_N_Bytes', '2': 3},
    {'1': 'DO_NOT_DELETE_DATA', '2': 4},
    {'1': 'Stop_Record', '2': 5},
    {'1': 'Delete_Day_Chunk', '2': 6},
  ],
};

/// Descriptor for `ActionQ`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionQDescriptor = $convert.base64Decode(
    'CgdBY3Rpb25REiUKBHR5cGUYASABKA4yES52bXMuQWN0aW9uUS5UeXBlUgR0eXBlEi8KFGRlbG'
    'V0ZV9maXJzdF9uX2J5dGVzGAIgASgDUhFkZWxldGVGaXJzdE5CeXRlcxIxChVkZWxldGVfZmly'
    'c3Rfbl9jaHVua3MYAyABKAVSEmRlbGV0ZUZpcnN0TkNodW5rcxIVCgZkYXlfdHMYBCABKANSBW'
    'RheVRzIqEBCgRUeXBlEg4KCkRlbGV0ZV9BbGwQABIWChJEZWxldGVfRmlyc3RfQ2h1bmsQARIY'
    'ChREZWxldGVfRmlyc3RfTl9DaHVuaxACEhgKFERlbGV0ZV9GaXJzdF9OX0J5dGVzEAMSFgoSRE'
    '9fTk9UX0RFTEVURV9EQVRBEAQSDwoLU3RvcF9SZWNvcmQQBRIUChBEZWxldGVfRGF5X0NodW5r'
    'EAY=');

@$core.Deprecated('Use recordSettingsDescriptor instead')
const RecordSettings$json = {
  '1': 'RecordSettings',
  '2': [
    {
      '1': 'action',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.vms.ActionQ',
      '10': 'action'
    },
    {
      '1': 'condition',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.vms.ConditionQ',
      '10': 'condition'
    },
    {'1': 'record_path', '3': 3, '4': 1, '5': 9, '10': 'recordPath'},
  ],
};

/// Descriptor for `RecordSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordSettingsDescriptor = $convert.base64Decode(
    'Cg5SZWNvcmRTZXR0aW5ncxIkCgZhY3Rpb24YASABKAsyDC52bXMuQWN0aW9uUVIGYWN0aW9uEi'
    '0KCWNvbmRpdGlvbhgCIAEoCzIPLnZtcy5Db25kaXRpb25RUgljb25kaXRpb24SHwoLcmVjb3Jk'
    'X3BhdGgYAyABKAlSCnJlY29yZFBhdGg=');

@$core.Deprecated('Use cameraSettingsDescriptor instead')
const CameraSettings$json = {
  '1': 'CameraSettings',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    {
      '1': 'action',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.vms.ActionQ',
      '10': 'action'
    },
    {
      '1': 'condition',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.vms.ConditionQ',
      '10': 'condition'
    },
  ],
};

/// Descriptor for `CameraSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cameraSettingsDescriptor = $convert.base64Decode(
    'Cg5DYW1lcmFTZXR0aW5ncxISCgR1dWlkGAEgASgJUgR1dWlkEiQKBmFjdGlvbhgCIAEoCzIMLn'
    'Ztcy5BY3Rpb25RUgZhY3Rpb24SLQoJY29uZGl0aW9uGAMgASgLMg8udm1zLkNvbmRpdGlvblFS'
    'CWNvbmRpdGlvbg==');

@$core.Deprecated('Use deleteDirtyChunksDescriptor instead')
const DeleteDirtyChunks$json = {
  '1': 'DeleteDirtyChunks',
  '2': [
    {
      '1': 'devicelist',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.vms.DeleteDirtyChunks.Device',
      '10': 'devicelist'
    },
  ],
  '3': [DeleteDirtyChunks_Device$json],
};

@$core.Deprecated('Use deleteDirtyChunksDescriptor instead')
const DeleteDirtyChunks_Device$json = {
  '1': 'Device',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'path', '3': 2, '4': 1, '5': 9, '10': 'path'},
  ],
};

/// Descriptor for `DeleteDirtyChunks`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDirtyChunksDescriptor = $convert.base64Decode(
    'ChFEZWxldGVEaXJ0eUNodW5rcxI9CgpkZXZpY2VsaXN0GAEgAygLMh0udm1zLkRlbGV0ZURpcn'
    'R5Q2h1bmtzLkRldmljZVIKZGV2aWNlbGlzdBowCgZEZXZpY2USEgoEbmFtZRgBIAEoCVIEbmFt'
    'ZRISCgRwYXRoGAIgASgJUgRwYXRo');

const $core.Map<$core.String, $core.dynamic> TaskServiceBase$json = {
  '1': 'TaskService',
  '2': [
    {
      '1': 'GetTasks',
      '2': '.google.protobuf.Empty',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'SetTasks',
      '2': '.vms.TaskQ',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
  ],
};

@$core.Deprecated('Use taskServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    TaskServiceBase$messageJson = {
  '.google.protobuf.Empty': $0.Empty$json,
  '.vms.TaskQ': TaskQ$json,
  '.vms.SelectedDates': SelectedDates$json,
};

/// Descriptor for `TaskService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List taskServiceDescriptor = $convert.base64Decode(
    'CgtUYXNrU2VydmljZRI8CghHZXRUYXNrcxIWLmdvb2dsZS5wcm90b2J1Zi5FbXB0eRoWLmdvb2'
    'dsZS5wcm90b2J1Zi5FbXB0eSIAEjAKCFNldFRhc2tzEgoudm1zLlRhc2tRGhYuZ29vZ2xlLnBy'
    'b3RvYnVmLkVtcHR5IgA=');

const $core.Map<$core.String, $core.dynamic> RecordServiceBase$json = {
  '1': 'RecordService',
  '2': [
    {
      '1': 'GetRecordInformation',
      '2': '.google.protobuf.Empty',
      '3': '.vms.AboutRecord',
      '4': {}
    },
    {
      '1': 'CleanDirtyChunks',
      '2': '.google.protobuf.Empty',
      '3': '.vms.DeleteDirtyChunks',
      '4': {}
    },
  ],
};

@$core.Deprecated('Use recordServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    RecordServiceBase$messageJson = {
  '.google.protobuf.Empty': $0.Empty$json,
  '.vms.AboutRecord': AboutRecord$json,
  '.vms.DeleteDirtyChunks': DeleteDirtyChunks$json,
  '.vms.DeleteDirtyChunks.Device': DeleteDirtyChunks_Device$json,
};

/// Descriptor for `RecordService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List recordServiceDescriptor = $convert.base64Decode(
    'Cg1SZWNvcmRTZXJ2aWNlEkIKFEdldFJlY29yZEluZm9ybWF0aW9uEhYuZ29vZ2xlLnByb3RvYn'
    'VmLkVtcHR5GhAudm1zLkFib3V0UmVjb3JkIgASRAoQQ2xlYW5EaXJ0eUNodW5rcxIWLmdvb2ds'
    'ZS5wcm90b2J1Zi5FbXB0eRoWLnZtcy5EZWxldGVEaXJ0eUNodW5rcyIA');
