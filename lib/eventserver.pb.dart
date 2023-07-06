//
//  Generated code. Do not modify.
//  source: eventserver.proto
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

import 'eventserver.pbenum.dart';

export 'eventserver.pbenum.dart';

class Export extends $pb.GeneratedMessage {
  factory Export() => create();
  Export._() : super();
  factory Export.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Export.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Export', package: const $pb.PackageName(_omitMessageNames ? '' : 'events'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dbName', protoName: 'dbName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Export clone() => Export()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Export copyWith(void Function(Export) updates) => super.copyWith((message) => updates(message as Export)) as Export;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Export create() => Export._();
  Export createEmptyInstance() => create();
  static $pb.PbList<Export> createRepeated() => $pb.PbList<Export>();
  @$core.pragma('dart2js:noInline')
  static Export getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Export>(create);
  static Export? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dbName => $_getSZ(0);
  @$pb.TagNumber(1)
  set dbName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDbName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDbName() => clearField(1);
}

class ExportRes extends $pb.GeneratedMessage {
  factory ExportRes() => create();
  ExportRes._() : super();
  factory ExportRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'events'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'errCode', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportRes clone() => ExportRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportRes copyWith(void Function(ExportRes) updates) => super.copyWith((message) => updates(message as ExportRes)) as ExportRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportRes create() => ExportRes._();
  ExportRes createEmptyInstance() => create();
  static $pb.PbList<ExportRes> createRepeated() => $pb.PbList<ExportRes>();
  @$core.pragma('dart2js:noInline')
  static ExportRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportRes>(create);
  static ExportRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get errCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set errCode($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrCode() => clearField(1);
}

class Source extends $pb.GeneratedMessage {
  factory Source() => create();
  Source._() : super();
  factory Source.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Source.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Source', package: const $pb.PackageName(_omitMessageNames ? '' : 'events'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uuid')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'metadata', entryClassName: 'Source.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('events'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Source clone() => Source()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Source copyWith(void Function(Source) updates) => super.copyWith((message) => updates(message as Source)) as Source;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Source create() => Source._();
  Source createEmptyInstance() => create();
  static $pb.PbList<Source> createRepeated() => $pb.PbList<Source>();
  @$core.pragma('dart2js:noInline')
  static Source getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Source>(create);
  static Source? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uuid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uuid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUuid() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(2);
}

class Event extends $pb.GeneratedMessage {
  factory Event() => create();
  Event._() : super();
  factory Event.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Event', package: const $pb.PackageName(_omitMessageNames ? '' : 'events'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'topic')
    ..e<EventType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: EventType.ANY, valueOf: EventType.valueOf, enumValues: EventType.values)
    ..aOM<Source>(3, _omitFieldNames ? '' : 'source', subBuilder: Source.create)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'endtimestamp', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'metadata', entryClassName: 'Event.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('events'))
    ..e<Severity>(7, _omitFieldNames ? '' : 'severity', $pb.PbFieldType.OE, defaultOrMaker: Severity.LOG, valueOf: Severity.valueOf, enumValues: Severity.values)
    ..aOS(8, _omitFieldNames ? '' : 'message')
    ..aOB(9, _omitFieldNames ? '' : 'skipTypesense')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Event clone() => Event()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Event copyWith(void Function(Event) updates) => super.copyWith((message) => updates(message as Event)) as Event;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Event create() => Event._();
  Event createEmptyInstance() => create();
  static $pb.PbList<Event> createRepeated() => $pb.PbList<Event>();
  @$core.pragma('dart2js:noInline')
  static Event getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event>(create);
  static Event? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get topic => $_getSZ(0);
  @$pb.TagNumber(1)
  set topic($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => clearField(1);

  @$pb.TagNumber(2)
  EventType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(EventType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  Source get source => $_getN(2);
  @$pb.TagNumber(3)
  set source(Source v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSource() => clearField(3);
  @$pb.TagNumber(3)
  Source ensureSource() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get timestamp => $_getI64(3);
  @$pb.TagNumber(4)
  set timestamp($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimestamp() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimestamp() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get endtimestamp => $_getI64(4);
  @$pb.TagNumber(5)
  set endtimestamp($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEndtimestamp() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndtimestamp() => clearField(5);

  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(5);

  @$pb.TagNumber(7)
  Severity get severity => $_getN(6);
  @$pb.TagNumber(7)
  set severity(Severity v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSeverity() => $_has(6);
  @$pb.TagNumber(7)
  void clearSeverity() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get message => $_getSZ(7);
  @$pb.TagNumber(8)
  set message($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMessage() => $_has(7);
  @$pb.TagNumber(8)
  void clearMessage() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get skipTypesense => $_getBF(8);
  @$pb.TagNumber(9)
  set skipTypesense($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSkipTypesense() => $_has(8);
  @$pb.TagNumber(9)
  void clearSkipTypesense() => clearField(9);
}

class Filter extends $pb.GeneratedMessage {
  factory Filter() => create();
  Filter._() : super();
  factory Filter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Filter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Filter', package: const $pb.PackageName(_omitMessageNames ? '' : 'events'), createEmptyInstance: create)
    ..e<EventType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: EventType.ANY, valueOf: EventType.valueOf, enumValues: EventType.values)
    ..aOM<Source>(2, _omitFieldNames ? '' : 'source', subBuilder: Source.create)
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'eventmetadata', entryClassName: 'Filter.EventmetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('events'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Filter clone() => Filter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Filter copyWith(void Function(Filter) updates) => super.copyWith((message) => updates(message as Filter)) as Filter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Filter create() => Filter._();
  Filter createEmptyInstance() => create();
  static $pb.PbList<Filter> createRepeated() => $pb.PbList<Filter>();
  @$core.pragma('dart2js:noInline')
  static Filter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Filter>(create);
  static Filter? _defaultInstance;

  @$pb.TagNumber(1)
  EventType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(EventType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  Source get source => $_getN(1);
  @$pb.TagNumber(2)
  set source(Source v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearSource() => clearField(2);
  @$pb.TagNumber(2)
  Source ensureSource() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get eventmetadata => $_getMap(2);
}

class PubEventRequest extends $pb.GeneratedMessage {
  factory PubEventRequest() => create();
  PubEventRequest._() : super();
  factory PubEventRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PubEventRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PubEventRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'events'), createEmptyInstance: create)
    ..pc<Event>(1, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM, subBuilder: Event.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PubEventRequest clone() => PubEventRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PubEventRequest copyWith(void Function(PubEventRequest) updates) => super.copyWith((message) => updates(message as PubEventRequest)) as PubEventRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PubEventRequest create() => PubEventRequest._();
  PubEventRequest createEmptyInstance() => create();
  static $pb.PbList<PubEventRequest> createRepeated() => $pb.PbList<PubEventRequest>();
  @$core.pragma('dart2js:noInline')
  static PubEventRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PubEventRequest>(create);
  static PubEventRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Event> get events => $_getList(0);
}

class PubEventResponse extends $pb.GeneratedMessage {
  factory PubEventResponse() => create();
  PubEventResponse._() : super();
  factory PubEventResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PubEventResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PubEventResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'events'), createEmptyInstance: create)
    ..pc<Source>(1, _omitFieldNames ? '' : 'subs', $pb.PbFieldType.PM, subBuilder: Source.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PubEventResponse clone() => PubEventResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PubEventResponse copyWith(void Function(PubEventResponse) updates) => super.copyWith((message) => updates(message as PubEventResponse)) as PubEventResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PubEventResponse create() => PubEventResponse._();
  PubEventResponse createEmptyInstance() => create();
  static $pb.PbList<PubEventResponse> createRepeated() => $pb.PbList<PubEventResponse>();
  @$core.pragma('dart2js:noInline')
  static PubEventResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PubEventResponse>(create);
  static PubEventResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Source> get subs => $_getList(0);
}

class SubEventRequest extends $pb.GeneratedMessage {
  factory SubEventRequest() => create();
  SubEventRequest._() : super();
  factory SubEventRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubEventRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubEventRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'events'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'topic')
    ..aOM<Filter>(2, _omitFieldNames ? '' : 'filter', subBuilder: Filter.create)
    ..aOM<Source>(3, _omitFieldNames ? '' : 'subsource', subBuilder: Source.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubEventRequest clone() => SubEventRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubEventRequest copyWith(void Function(SubEventRequest) updates) => super.copyWith((message) => updates(message as SubEventRequest)) as SubEventRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubEventRequest create() => SubEventRequest._();
  SubEventRequest createEmptyInstance() => create();
  static $pb.PbList<SubEventRequest> createRepeated() => $pb.PbList<SubEventRequest>();
  @$core.pragma('dart2js:noInline')
  static SubEventRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubEventRequest>(create);
  static SubEventRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get topic => $_getSZ(0);
  @$pb.TagNumber(1)
  set topic($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => clearField(1);

  @$pb.TagNumber(2)
  Filter get filter => $_getN(1);
  @$pb.TagNumber(2)
  set filter(Filter v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);
  @$pb.TagNumber(2)
  Filter ensureFilter() => $_ensure(1);

  @$pb.TagNumber(3)
  Source get subsource => $_getN(2);
  @$pb.TagNumber(3)
  set subsource(Source v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubsource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubsource() => clearField(3);
  @$pb.TagNumber(3)
  Source ensureSubsource() => $_ensure(2);
}

class SubEventResponse extends $pb.GeneratedMessage {
  factory SubEventResponse() => create();
  SubEventResponse._() : super();
  factory SubEventResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubEventResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubEventResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'events'), createEmptyInstance: create)
    ..pc<Event>(1, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM, subBuilder: Event.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubEventResponse clone() => SubEventResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubEventResponse copyWith(void Function(SubEventResponse) updates) => super.copyWith((message) => updates(message as SubEventResponse)) as SubEventResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubEventResponse create() => SubEventResponse._();
  SubEventResponse createEmptyInstance() => create();
  static $pb.PbList<SubEventResponse> createRepeated() => $pb.PbList<SubEventResponse>();
  @$core.pragma('dart2js:noInline')
  static SubEventResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubEventResponse>(create);
  static SubEventResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Event> get events => $_getList(0);
}

class ListEventsRequest extends $pb.GeneratedMessage {
  factory ListEventsRequest() => create();
  ListEventsRequest._() : super();
  factory ListEventsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEventsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEventsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'events'), createEmptyInstance: create)
    ..pc<EventQuery>(1, _omitFieldNames ? '' : 'eventQueries', $pb.PbFieldType.PM, protoName: 'eventQueries', subBuilder: EventQuery.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEventsRequest clone() => ListEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEventsRequest copyWith(void Function(ListEventsRequest) updates) => super.copyWith((message) => updates(message as ListEventsRequest)) as ListEventsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEventsRequest create() => ListEventsRequest._();
  ListEventsRequest createEmptyInstance() => create();
  static $pb.PbList<ListEventsRequest> createRepeated() => $pb.PbList<ListEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEventsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEventsRequest>(create);
  static ListEventsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<EventQuery> get eventQueries => $_getList(0);
}

class EventQuery extends $pb.GeneratedMessage {
  factory EventQuery() => create();
  EventQuery._() : super();
  factory EventQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventQuery', package: const $pb.PackageName(_omitMessageNames ? '' : 'events'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'topic')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'begints', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'endts', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventQuery clone() => EventQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventQuery copyWith(void Function(EventQuery) updates) => super.copyWith((message) => updates(message as EventQuery)) as EventQuery;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventQuery create() => EventQuery._();
  EventQuery createEmptyInstance() => create();
  static $pb.PbList<EventQuery> createRepeated() => $pb.PbList<EventQuery>();
  @$core.pragma('dart2js:noInline')
  static EventQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventQuery>(create);
  static EventQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get topic => $_getSZ(0);
  @$pb.TagNumber(1)
  set topic($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => clearField(1);

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
}

class ListEventsResponse extends $pb.GeneratedMessage {
  factory ListEventsResponse() => create();
  ListEventsResponse._() : super();
  factory ListEventsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEventsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEventsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'events'), createEmptyInstance: create)
    ..pc<Event>(1, _omitFieldNames ? '' : 'eventResponse', $pb.PbFieldType.PM, protoName: 'eventResponse', subBuilder: Event.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEventsResponse clone() => ListEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEventsResponse copyWith(void Function(ListEventsResponse) updates) => super.copyWith((message) => updates(message as ListEventsResponse)) as ListEventsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEventsResponse create() => ListEventsResponse._();
  ListEventsResponse createEmptyInstance() => create();
  static $pb.PbList<ListEventsResponse> createRepeated() => $pb.PbList<ListEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEventsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEventsResponse>(create);
  static ListEventsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Event> get eventResponse => $_getList(0);
}

class EventServerApi {
  $pb.RpcClient _client;
  EventServerApi(this._client);

  $async.Future<PubEventResponse> pubEvent($pb.ClientContext? ctx, PubEventRequest request) =>
    _client.invoke<PubEventResponse>(ctx, 'EventServer', 'PubEvent', request, PubEventResponse())
  ;
  $async.Future<SubEventResponse> subEvent($pb.ClientContext? ctx, SubEventRequest request) =>
    _client.invoke<SubEventResponse>(ctx, 'EventServer', 'SubEvent', request, SubEventResponse())
  ;
  $async.Future<ListEventsResponse> listEvents($pb.ClientContext? ctx, ListEventsRequest request) =>
    _client.invoke<ListEventsResponse>(ctx, 'EventServer', 'ListEvents', request, ListEventsResponse())
  ;
  $async.Future<ExportRes> exportDatabase($pb.ClientContext? ctx, Export request) =>
    _client.invoke<ExportRes>(ctx, 'EventServer', 'ExportDatabase', request, ExportRes())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
