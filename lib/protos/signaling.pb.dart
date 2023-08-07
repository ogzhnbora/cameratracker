//
//  Generated code. Do not modify.
//  source: signaling.proto
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

class GetOfferRequest extends $pb.GeneratedMessage {
  factory GetOfferRequest() => create();
  GetOfferRequest._() : super();
  factory GetOfferRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOfferRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOfferRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'vms.webrtc'), createEmptyInstance: create)
    ..aOS(11, _omitFieldNames ? '' : 'id')
    ..aOS(12, _omitFieldNames ? '' : 'streamType', protoName: 'streamType')
    ..aInt64(13, _omitFieldNames ? '' : 'timestamp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOfferRequest clone() => GetOfferRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOfferRequest copyWith(void Function(GetOfferRequest) updates) => super.copyWith((message) => updates(message as GetOfferRequest)) as GetOfferRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOfferRequest create() => GetOfferRequest._();
  GetOfferRequest createEmptyInstance() => create();
  static $pb.PbList<GetOfferRequest> createRepeated() => $pb.PbList<GetOfferRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOfferRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOfferRequest>(create);
  static GetOfferRequest? _defaultInstance;

  @$pb.TagNumber(11)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(11)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(11)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(11)
  void clearId() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get streamType => $_getSZ(1);
  @$pb.TagNumber(12)
  set streamType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(12)
  $core.bool hasStreamType() => $_has(1);
  @$pb.TagNumber(12)
  void clearStreamType() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get timestamp => $_getI64(2);
  @$pb.TagNumber(13)
  set timestamp($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(13)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(13)
  void clearTimestamp() => clearField(13);
}

class GetOfferRespone extends $pb.GeneratedMessage {
  factory GetOfferRespone() => create();
  GetOfferRespone._() : super();
  factory GetOfferRespone.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOfferRespone.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOfferRespone', package: const $pb.PackageName(_omitMessageNames ? '' : 'vms.webrtc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'offer')
    ..aOS(2, _omitFieldNames ? '' : 'webrtcID', protoName: 'webrtcID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOfferRespone clone() => GetOfferRespone()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOfferRespone copyWith(void Function(GetOfferRespone) updates) => super.copyWith((message) => updates(message as GetOfferRespone)) as GetOfferRespone;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOfferRespone create() => GetOfferRespone._();
  GetOfferRespone createEmptyInstance() => create();
  static $pb.PbList<GetOfferRespone> createRepeated() => $pb.PbList<GetOfferRespone>();
  @$core.pragma('dart2js:noInline')
  static GetOfferRespone getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOfferRespone>(create);
  static GetOfferRespone? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get offer => $_getSZ(0);
  @$pb.TagNumber(1)
  set offer($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOffer() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffer() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get webrtcID => $_getSZ(1);
  @$pb.TagNumber(2)
  set webrtcID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWebrtcID() => $_has(1);
  @$pb.TagNumber(2)
  void clearWebrtcID() => clearField(2);
}

class SetAnswerRequest extends $pb.GeneratedMessage {
  factory SetAnswerRequest() => create();
  SetAnswerRequest._() : super();
  factory SetAnswerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetAnswerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetAnswerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'vms.webrtc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'answer')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetAnswerRequest clone() => SetAnswerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetAnswerRequest copyWith(void Function(SetAnswerRequest) updates) => super.copyWith((message) => updates(message as SetAnswerRequest)) as SetAnswerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetAnswerRequest create() => SetAnswerRequest._();
  SetAnswerRequest createEmptyInstance() => create();
  static $pb.PbList<SetAnswerRequest> createRepeated() => $pb.PbList<SetAnswerRequest>();
  @$core.pragma('dart2js:noInline')
  static SetAnswerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetAnswerRequest>(create);
  static SetAnswerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get answer => $_getSZ(1);
  @$pb.TagNumber(2)
  set answer($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnswer() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnswer() => clearField(2);
}

class CloseStreamRequest extends $pb.GeneratedMessage {
  factory CloseStreamRequest() => create();
  CloseStreamRequest._() : super();
  factory CloseStreamRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloseStreamRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloseStreamRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'vms.webrtc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloseStreamRequest clone() => CloseStreamRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloseStreamRequest copyWith(void Function(CloseStreamRequest) updates) => super.copyWith((message) => updates(message as CloseStreamRequest)) as CloseStreamRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloseStreamRequest create() => CloseStreamRequest._();
  CloseStreamRequest createEmptyInstance() => create();
  static $pb.PbList<CloseStreamRequest> createRepeated() => $pb.PbList<CloseStreamRequest>();
  @$core.pragma('dart2js:noInline')
  static CloseStreamRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloseStreamRequest>(create);
  static CloseStreamRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class SetAnswerResponse extends $pb.GeneratedMessage {
  factory SetAnswerResponse() => create();
  SetAnswerResponse._() : super();
  factory SetAnswerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetAnswerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetAnswerResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'vms.webrtc'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetAnswerResponse clone() => SetAnswerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetAnswerResponse copyWith(void Function(SetAnswerResponse) updates) => super.copyWith((message) => updates(message as SetAnswerResponse)) as SetAnswerResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetAnswerResponse create() => SetAnswerResponse._();
  SetAnswerResponse createEmptyInstance() => create();
  static $pb.PbList<SetAnswerResponse> createRepeated() => $pb.PbList<SetAnswerResponse>();
  @$core.pragma('dart2js:noInline')
  static SetAnswerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetAnswerResponse>(create);
  static SetAnswerResponse? _defaultInstance;
}

class CloseStreamResponse extends $pb.GeneratedMessage {
  factory CloseStreamResponse() => create();
  CloseStreamResponse._() : super();
  factory CloseStreamResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloseStreamResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloseStreamResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'vms.webrtc'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'answer')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloseStreamResponse clone() => CloseStreamResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloseStreamResponse copyWith(void Function(CloseStreamResponse) updates) => super.copyWith((message) => updates(message as CloseStreamResponse)) as CloseStreamResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloseStreamResponse create() => CloseStreamResponse._();
  CloseStreamResponse createEmptyInstance() => create();
  static $pb.PbList<CloseStreamResponse> createRepeated() => $pb.PbList<CloseStreamResponse>();
  @$core.pragma('dart2js:noInline')
  static CloseStreamResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloseStreamResponse>(create);
  static CloseStreamResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get answer => $_getSZ(0);
  @$pb.TagNumber(1)
  set answer($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnswer() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnswer() => clearField(1);
}

class SignalingApi {
  $pb.RpcClient _client;
  SignalingApi(this._client);

  $async.Future<GetOfferRespone> getOffer($pb.ClientContext? ctx, GetOfferRequest request) =>
    _client.invoke<GetOfferRespone>(ctx, 'Signaling', 'GetOffer', request, GetOfferRespone())
  ;
  $async.Future<SetAnswerResponse> setAnswer($pb.ClientContext? ctx, SetAnswerRequest request) =>
    _client.invoke<SetAnswerResponse>(ctx, 'Signaling', 'SetAnswer', request, SetAnswerResponse())
  ;
  $async.Future<CloseStreamResponse> closeStream($pb.ClientContext? ctx, CloseStreamRequest request) =>
    _client.invoke<CloseStreamResponse>(ctx, 'Signaling', 'CloseStream', request, CloseStreamResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
