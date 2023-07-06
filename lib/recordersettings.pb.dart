//
//  Generated code. Do not modify.
//  source: recordersettings.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'empty.pb.dart' as $0;
import 'recordersettings.pbenum.dart';

export 'recordersettings.pbenum.dart';

class AboutRecord extends $pb.GeneratedMessage {
  factory AboutRecord() => create();
  AboutRecord._() : super();
  factory AboutRecord.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AboutRecord.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AboutRecord',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vms'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'lastTotalBytes')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'totalChunks', $pb.PbFieldType.O3)
    ..a<$core.int>(
        3, _omitFieldNames ? '' : 'activeStreamCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AboutRecord clone() => AboutRecord()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AboutRecord copyWith(void Function(AboutRecord) updates) =>
      super.copyWith((message) => updates(message as AboutRecord))
          as AboutRecord;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AboutRecord create() => AboutRecord._();
  AboutRecord createEmptyInstance() => create();
  static $pb.PbList<AboutRecord> createRepeated() => $pb.PbList<AboutRecord>();
  @$core.pragma('dart2js:noInline')
  static AboutRecord getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AboutRecord>(create);
  static AboutRecord? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get lastTotalBytes => $_getI64(0);
  @$pb.TagNumber(1)
  set lastTotalBytes($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLastTotalBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearLastTotalBytes() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get totalChunks => $_getIZ(1);
  @$pb.TagNumber(2)
  set totalChunks($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTotalChunks() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalChunks() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get activeStreamCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set activeStreamCount($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasActiveStreamCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearActiveStreamCount() => clearField(3);
}

class TaskQ extends $pb.GeneratedMessage {
  factory TaskQ() => create();
  TaskQ._() : super();
  factory TaskQ.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TaskQ.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TaskQ',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vms'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'dateofExecution',
        protoName: 'dateofExecution')
    ..aOM<SelectedDates>(2, _omitFieldNames ? '' : 'selectedDates',
        protoName: 'selectedDates', subBuilder: SelectedDates.create)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..e<TaskQ_Action>(4, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE,
        defaultOrMaker: TaskQ_Action.DeleteALL,
        valueOf: TaskQ_Action.valueOf,
        enumValues: TaskQ_Action.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TaskQ clone() => TaskQ()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TaskQ copyWith(void Function(TaskQ) updates) =>
      super.copyWith((message) => updates(message as TaskQ)) as TaskQ;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaskQ create() => TaskQ._();
  TaskQ createEmptyInstance() => create();
  static $pb.PbList<TaskQ> createRepeated() => $pb.PbList<TaskQ>();
  @$core.pragma('dart2js:noInline')
  static TaskQ getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TaskQ>(create);
  static TaskQ? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get dateofExecution => $_getI64(0);
  @$pb.TagNumber(1)
  set dateofExecution($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDateofExecution() => $_has(0);
  @$pb.TagNumber(1)
  void clearDateofExecution() => clearField(1);

  @$pb.TagNumber(2)
  SelectedDates get selectedDates => $_getN(1);
  @$pb.TagNumber(2)
  set selectedDates(SelectedDates v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSelectedDates() => $_has(1);
  @$pb.TagNumber(2)
  void clearSelectedDates() => clearField(2);
  @$pb.TagNumber(2)
  SelectedDates ensureSelectedDates() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  TaskQ_Action get action => $_getN(3);
  @$pb.TagNumber(4)
  set action(TaskQ_Action v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAction() => $_has(3);
  @$pb.TagNumber(4)
  void clearAction() => clearField(4);
}

class SelectedDates extends $pb.GeneratedMessage {
  factory SelectedDates() => create();
  SelectedDates._() : super();
  factory SelectedDates.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SelectedDates.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SelectedDates',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vms'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'end')
    ..aInt64(2, _omitFieldNames ? '' : 'begin')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SelectedDates clone() => SelectedDates()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SelectedDates copyWith(void Function(SelectedDates) updates) =>
      super.copyWith((message) => updates(message as SelectedDates))
          as SelectedDates;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SelectedDates create() => SelectedDates._();
  SelectedDates createEmptyInstance() => create();
  static $pb.PbList<SelectedDates> createRepeated() =>
      $pb.PbList<SelectedDates>();
  @$core.pragma('dart2js:noInline')
  static SelectedDates getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SelectedDates>(create);
  static SelectedDates? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get end => $_getI64(0);
  @$pb.TagNumber(1)
  set end($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnd() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnd() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get begin => $_getI64(1);
  @$pb.TagNumber(2)
  set begin($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBegin() => $_has(1);
  @$pb.TagNumber(2)
  void clearBegin() => clearField(2);
}

class ConditionQ extends $pb.GeneratedMessage {
  factory ConditionQ() => create();
  ConditionQ._() : super();
  factory ConditionQ.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConditionQ.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConditionQ',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vms'),
      createEmptyInstance: create)
    ..e<ConditionQ_Type>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: ConditionQ_Type.Storage_Limit,
        valueOf: ConditionQ_Type.valueOf,
        enumValues: ConditionQ_Type.values)
    ..a<$core.int>(
        2, _omitFieldNames ? '' : 'maxRecordSizeLimit', $pb.PbFieldType.O3)
    ..a<$core.int>(
        3, _omitFieldNames ? '' : 'maxDurationLimit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConditionQ clone() => ConditionQ()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConditionQ copyWith(void Function(ConditionQ) updates) =>
      super.copyWith((message) => updates(message as ConditionQ)) as ConditionQ;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConditionQ create() => ConditionQ._();
  ConditionQ createEmptyInstance() => create();
  static $pb.PbList<ConditionQ> createRepeated() => $pb.PbList<ConditionQ>();
  @$core.pragma('dart2js:noInline')
  static ConditionQ getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConditionQ>(create);
  static ConditionQ? _defaultInstance;

  @$pb.TagNumber(1)
  ConditionQ_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ConditionQ_Type v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get maxRecordSizeLimit => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxRecordSizeLimit($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxRecordSizeLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxRecordSizeLimit() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get maxDurationLimit => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxDurationLimit($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMaxDurationLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxDurationLimit() => clearField(3);
}

class ActionQ extends $pb.GeneratedMessage {
  factory ActionQ() => create();
  ActionQ._() : super();
  factory ActionQ.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ActionQ.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ActionQ',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vms'),
      createEmptyInstance: create)
    ..e<ActionQ_Type>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: ActionQ_Type.Delete_All,
        valueOf: ActionQ_Type.valueOf,
        enumValues: ActionQ_Type.values)
    ..aInt64(2, _omitFieldNames ? '' : 'deleteFirstNBytes')
    ..a<$core.int>(
        3, _omitFieldNames ? '' : 'deleteFirstNChunks', $pb.PbFieldType.O3)
    ..aInt64(4, _omitFieldNames ? '' : 'dayTs')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ActionQ clone() => ActionQ()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ActionQ copyWith(void Function(ActionQ) updates) =>
      super.copyWith((message) => updates(message as ActionQ)) as ActionQ;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionQ create() => ActionQ._();
  ActionQ createEmptyInstance() => create();
  static $pb.PbList<ActionQ> createRepeated() => $pb.PbList<ActionQ>();
  @$core.pragma('dart2js:noInline')
  static ActionQ getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActionQ>(create);
  static ActionQ? _defaultInstance;

  @$pb.TagNumber(1)
  ActionQ_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ActionQ_Type v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get deleteFirstNBytes => $_getI64(1);
  @$pb.TagNumber(2)
  set deleteFirstNBytes($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDeleteFirstNBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeleteFirstNBytes() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get deleteFirstNChunks => $_getIZ(2);
  @$pb.TagNumber(3)
  set deleteFirstNChunks($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDeleteFirstNChunks() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeleteFirstNChunks() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get dayTs => $_getI64(3);
  @$pb.TagNumber(4)
  set dayTs($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDayTs() => $_has(3);
  @$pb.TagNumber(4)
  void clearDayTs() => clearField(4);
}

class RecordSettings extends $pb.GeneratedMessage {
  factory RecordSettings() => create();
  RecordSettings._() : super();
  factory RecordSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecordSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecordSettings',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vms'),
      createEmptyInstance: create)
    ..aOM<ActionQ>(1, _omitFieldNames ? '' : 'action',
        subBuilder: ActionQ.create)
    ..aOM<ConditionQ>(2, _omitFieldNames ? '' : 'condition',
        subBuilder: ConditionQ.create)
    ..aOS(3, _omitFieldNames ? '' : 'recordPath')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RecordSettings clone() => RecordSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RecordSettings copyWith(void Function(RecordSettings) updates) =>
      super.copyWith((message) => updates(message as RecordSettings))
          as RecordSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordSettings create() => RecordSettings._();
  RecordSettings createEmptyInstance() => create();
  static $pb.PbList<RecordSettings> createRepeated() =>
      $pb.PbList<RecordSettings>();
  @$core.pragma('dart2js:noInline')
  static RecordSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecordSettings>(create);
  static RecordSettings? _defaultInstance;

  @$pb.TagNumber(1)
  ActionQ get action => $_getN(0);
  @$pb.TagNumber(1)
  set action(ActionQ v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearAction() => clearField(1);
  @$pb.TagNumber(1)
  ActionQ ensureAction() => $_ensure(0);

  @$pb.TagNumber(2)
  ConditionQ get condition => $_getN(1);
  @$pb.TagNumber(2)
  set condition(ConditionQ v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCondition() => $_has(1);
  @$pb.TagNumber(2)
  void clearCondition() => clearField(2);
  @$pb.TagNumber(2)
  ConditionQ ensureCondition() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get recordPath => $_getSZ(2);
  @$pb.TagNumber(3)
  set recordPath($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRecordPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecordPath() => clearField(3);
}

class CameraSettings extends $pb.GeneratedMessage {
  factory CameraSettings() => create();
  CameraSettings._() : super();
  factory CameraSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CameraSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CameraSettings',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vms'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..aOM<ActionQ>(2, _omitFieldNames ? '' : 'action',
        subBuilder: ActionQ.create)
    ..aOM<ConditionQ>(3, _omitFieldNames ? '' : 'condition',
        subBuilder: ConditionQ.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CameraSettings clone() => CameraSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CameraSettings copyWith(void Function(CameraSettings) updates) =>
      super.copyWith((message) => updates(message as CameraSettings))
          as CameraSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CameraSettings create() => CameraSettings._();
  CameraSettings createEmptyInstance() => create();
  static $pb.PbList<CameraSettings> createRepeated() =>
      $pb.PbList<CameraSettings>();
  @$core.pragma('dart2js:noInline')
  static CameraSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CameraSettings>(create);
  static CameraSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);

  @$pb.TagNumber(2)
  ActionQ get action => $_getN(1);
  @$pb.TagNumber(2)
  set action(ActionQ v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearAction() => clearField(2);
  @$pb.TagNumber(2)
  ActionQ ensureAction() => $_ensure(1);

  @$pb.TagNumber(3)
  ConditionQ get condition => $_getN(2);
  @$pb.TagNumber(3)
  set condition(ConditionQ v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCondition() => $_has(2);
  @$pb.TagNumber(3)
  void clearCondition() => clearField(3);
  @$pb.TagNumber(3)
  ConditionQ ensureCondition() => $_ensure(2);
}

class DeleteDirtyChunks_Device extends $pb.GeneratedMessage {
  factory DeleteDirtyChunks_Device() => create();
  DeleteDirtyChunks_Device._() : super();
  factory DeleteDirtyChunks_Device.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteDirtyChunks_Device.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteDirtyChunks.Device',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vms'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'path')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteDirtyChunks_Device clone() =>
      DeleteDirtyChunks_Device()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteDirtyChunks_Device copyWith(
          void Function(DeleteDirtyChunks_Device) updates) =>
      super.copyWith((message) => updates(message as DeleteDirtyChunks_Device))
          as DeleteDirtyChunks_Device;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDirtyChunks_Device create() => DeleteDirtyChunks_Device._();
  DeleteDirtyChunks_Device createEmptyInstance() => create();
  static $pb.PbList<DeleteDirtyChunks_Device> createRepeated() =>
      $pb.PbList<DeleteDirtyChunks_Device>();
  @$core.pragma('dart2js:noInline')
  static DeleteDirtyChunks_Device getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteDirtyChunks_Device>(create);
  static DeleteDirtyChunks_Device? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => clearField(2);
}

class DeleteDirtyChunks extends $pb.GeneratedMessage {
  factory DeleteDirtyChunks() => create();
  DeleteDirtyChunks._() : super();
  factory DeleteDirtyChunks.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteDirtyChunks.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteDirtyChunks',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'vms'),
      createEmptyInstance: create)
    ..pc<DeleteDirtyChunks_Device>(
        1, _omitFieldNames ? '' : 'devicelist', $pb.PbFieldType.PM,
        subBuilder: DeleteDirtyChunks_Device.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteDirtyChunks clone() => DeleteDirtyChunks()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteDirtyChunks copyWith(void Function(DeleteDirtyChunks) updates) =>
      super.copyWith((message) => updates(message as DeleteDirtyChunks))
          as DeleteDirtyChunks;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDirtyChunks create() => DeleteDirtyChunks._();
  DeleteDirtyChunks createEmptyInstance() => create();
  static $pb.PbList<DeleteDirtyChunks> createRepeated() =>
      $pb.PbList<DeleteDirtyChunks>();
  @$core.pragma('dart2js:noInline')
  static DeleteDirtyChunks getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteDirtyChunks>(create);
  static DeleteDirtyChunks? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DeleteDirtyChunks_Device> get devicelist => $_getList(0);
}

class TaskServiceApi {
  $pb.RpcClient _client;
  TaskServiceApi(this._client);

  $async.Future<$0.Empty> getTasks($pb.ClientContext? ctx, $0.Empty request) =>
      _client.invoke<$0.Empty>(
          ctx, 'TaskService', 'GetTasks', request, $0.Empty());
  $async.Future<$0.Empty> setTasks($pb.ClientContext? ctx, TaskQ request) =>
      _client.invoke<$0.Empty>(
          ctx, 'TaskService', 'SetTasks', request, $0.Empty());
}

class RecordServiceApi {
  $pb.RpcClient _client;
  RecordServiceApi(this._client);

  $async.Future<AboutRecord> getRecordInformation(
          $pb.ClientContext? ctx, $0.Empty request) =>
      _client.invoke<AboutRecord>(
          ctx, 'RecordService', 'GetRecordInformation', request, AboutRecord());
  $async.Future<DeleteDirtyChunks> cleanDirtyChunks(
          $pb.ClientContext? ctx, $0.Empty request) =>
      _client.invoke<DeleteDirtyChunks>(ctx, 'RecordService',
          'CleanDirtyChunks', request, DeleteDirtyChunks());
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
