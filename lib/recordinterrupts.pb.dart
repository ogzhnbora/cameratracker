//
//  Generated code. Do not modify.
//  source: recordinterrupts.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class RecordsDayOf extends $pb.GeneratedMessage {
  factory RecordsDayOf() => create();
  RecordsDayOf._() : super();
  factory RecordsDayOf.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecordsDayOf.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecordsDayOf', package: const $pb.PackageName(_omitMessageNames ? '' : 'events'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'camuuid')
    ..aInt64(2, _omitFieldNames ? '' : 'begints')
    ..aInt64(3, _omitFieldNames ? '' : 'endts')
    ..pc<Interrupts>(4, _omitFieldNames ? '' : 'interrupts', $pb.PbFieldType.PM, subBuilder: Interrupts.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecordsDayOf clone() => RecordsDayOf()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecordsDayOf copyWith(void Function(RecordsDayOf) updates) => super.copyWith((message) => updates(message as RecordsDayOf)) as RecordsDayOf;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordsDayOf create() => RecordsDayOf._();
  RecordsDayOf createEmptyInstance() => create();
  static $pb.PbList<RecordsDayOf> createRepeated() => $pb.PbList<RecordsDayOf>();
  @$core.pragma('dart2js:noInline')
  static RecordsDayOf getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecordsDayOf>(create);
  static RecordsDayOf? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get camuuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set camuuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCamuuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearCamuuid() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get begints => $_getI64(1);
  @$pb.TagNumber(2)
  set begints($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBegints() => $_has(1);
  @$pb.TagNumber(2)
  void clearBegints() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get endts => $_getI64(2);
  @$pb.TagNumber(3)
  set endts($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndts() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndts() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<Interrupts> get interrupts => $_getList(3);
}

class Interrupts extends $pb.GeneratedMessage {
  factory Interrupts() => create();
  Interrupts._() : super();
  factory Interrupts.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Interrupts.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Interrupts', package: const $pb.PackageName(_omitMessageNames ? '' : 'events'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'begin')
    ..aInt64(2, _omitFieldNames ? '' : 'duration')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Interrupts clone() => Interrupts()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Interrupts copyWith(void Function(Interrupts) updates) => super.copyWith((message) => updates(message as Interrupts)) as Interrupts;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Interrupts create() => Interrupts._();
  Interrupts createEmptyInstance() => create();
  static $pb.PbList<Interrupts> createRepeated() => $pb.PbList<Interrupts>();
  @$core.pragma('dart2js:noInline')
  static Interrupts getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Interrupts>(create);
  static Interrupts? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get begin => $_getI64(0);
  @$pb.TagNumber(1)
  set begin($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBegin() => $_has(0);
  @$pb.TagNumber(1)
  void clearBegin() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get duration => $_getI64(1);
  @$pb.TagNumber(2)
  set duration($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearDuration() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
