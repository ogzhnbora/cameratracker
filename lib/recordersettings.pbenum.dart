//
//  Generated code. Do not modify.
//  source: recordersettings.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TaskQ_Action extends $pb.ProtobufEnum {
  static const TaskQ_Action DeleteALL = TaskQ_Action._(0, _omitEnumNames ? '' : 'DeleteALL');
  static const TaskQ_Action ExportALL = TaskQ_Action._(1, _omitEnumNames ? '' : 'ExportALL');
  static const TaskQ_Action ExportAndDelete = TaskQ_Action._(2, _omitEnumNames ? '' : 'ExportAndDelete');

  static const $core.List<TaskQ_Action> values = <TaskQ_Action> [
    DeleteALL,
    ExportALL,
    ExportAndDelete,
  ];

  static final $core.Map<$core.int, TaskQ_Action> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TaskQ_Action? valueOf($core.int value) => _byValue[value];

  const TaskQ_Action._($core.int v, $core.String n) : super(v, n);
}

class ConditionQ_Type extends $pb.ProtobufEnum {
  static const ConditionQ_Type Storage_Limit = ConditionQ_Type._(0, _omitEnumNames ? '' : 'Storage_Limit');
  static const ConditionQ_Type Max_Record_Size = ConditionQ_Type._(1, _omitEnumNames ? '' : 'Max_Record_Size');
  static const ConditionQ_Type Max_Duration = ConditionQ_Type._(2, _omitEnumNames ? '' : 'Max_Duration');

  static const $core.List<ConditionQ_Type> values = <ConditionQ_Type> [
    Storage_Limit,
    Max_Record_Size,
    Max_Duration,
  ];

  static final $core.Map<$core.int, ConditionQ_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConditionQ_Type? valueOf($core.int value) => _byValue[value];

  const ConditionQ_Type._($core.int v, $core.String n) : super(v, n);
}

class ActionQ_Type extends $pb.ProtobufEnum {
  static const ActionQ_Type Delete_All = ActionQ_Type._(0, _omitEnumNames ? '' : 'Delete_All');
  static const ActionQ_Type Delete_First_Chunk = ActionQ_Type._(1, _omitEnumNames ? '' : 'Delete_First_Chunk');
  static const ActionQ_Type Delete_First_N_Chunk = ActionQ_Type._(2, _omitEnumNames ? '' : 'Delete_First_N_Chunk');
  static const ActionQ_Type Delete_First_N_Bytes = ActionQ_Type._(3, _omitEnumNames ? '' : 'Delete_First_N_Bytes');
  static const ActionQ_Type DO_NOT_DELETE_DATA = ActionQ_Type._(4, _omitEnumNames ? '' : 'DO_NOT_DELETE_DATA');
  static const ActionQ_Type Stop_Record = ActionQ_Type._(5, _omitEnumNames ? '' : 'Stop_Record');
  static const ActionQ_Type Delete_Day_Chunk = ActionQ_Type._(6, _omitEnumNames ? '' : 'Delete_Day_Chunk');

  static const $core.List<ActionQ_Type> values = <ActionQ_Type> [
    Delete_All,
    Delete_First_Chunk,
    Delete_First_N_Chunk,
    Delete_First_N_Bytes,
    DO_NOT_DELETE_DATA,
    Stop_Record,
    Delete_Day_Chunk,
  ];

  static final $core.Map<$core.int, ActionQ_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ActionQ_Type? valueOf($core.int value) => _byValue[value];

  const ActionQ_Type._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
