///
//  Generated code. Do not modify.
//  source: subscription_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'subscription_service.pbenum.dart';

export 'subscription_service.pbenum.dart';

class Subscription extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Subscription', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmosgov_grpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayName')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isSubscribed')
    ..hasRequiredFields = false
  ;

  Subscription._() : super();
  factory Subscription({
    $core.String? name,
    $core.String? displayName,
    $core.bool? isSubscribed,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (isSubscribed != null) {
      _result.isSubscribed = isSubscribed;
    }
    return _result;
  }
  factory Subscription.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Subscription.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Subscription clone() => Subscription()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Subscription copyWith(void Function(Subscription) updates) => super.copyWith((message) => updates(message as Subscription)) as Subscription; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Subscription create() => Subscription._();
  Subscription createEmptyInstance() => create();
  static $pb.PbList<Subscription> createRepeated() => $pb.PbList<Subscription>();
  @$core.pragma('dart2js:noInline')
  static Subscription getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Subscription>(create);
  static Subscription? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isSubscribed => $_getBF(2);
  @$pb.TagNumber(3)
  set isSubscribed($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsSubscribed() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsSubscribed() => clearField(3);
}

class ChatRoom extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChatRoom', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmosgov_grpc'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..e<ChatRoom_Type>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TYPE', $pb.PbFieldType.OE, protoName: 'TYPE', defaultOrMaker: ChatRoom_Type.TELEGRAM, valueOf: ChatRoom_Type.valueOf, enumValues: ChatRoom_Type.values)
    ..pc<Subscription>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subscriptions', $pb.PbFieldType.PM, subBuilder: Subscription.create)
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wantsDraftProposals', protoName: 'wantsDraftProposals')
    ..hasRequiredFields = false
  ;

  ChatRoom._() : super();
  factory ChatRoom({
    $fixnum.Int64? id,
    $core.String? name,
    ChatRoom_Type? tYPE,
    $core.Iterable<Subscription>? subscriptions,
    $core.bool? wantsDraftProposals,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (tYPE != null) {
      _result.tYPE = tYPE;
    }
    if (subscriptions != null) {
      _result.subscriptions.addAll(subscriptions);
    }
    if (wantsDraftProposals != null) {
      _result.wantsDraftProposals = wantsDraftProposals;
    }
    return _result;
  }
  factory ChatRoom.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatRoom.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChatRoom clone() => ChatRoom()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChatRoom copyWith(void Function(ChatRoom) updates) => super.copyWith((message) => updates(message as ChatRoom)) as ChatRoom; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChatRoom create() => ChatRoom._();
  ChatRoom createEmptyInstance() => create();
  static $pb.PbList<ChatRoom> createRepeated() => $pb.PbList<ChatRoom>();
  @$core.pragma('dart2js:noInline')
  static ChatRoom getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatRoom>(create);
  static ChatRoom? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  ChatRoom_Type get tYPE => $_getN(2);
  @$pb.TagNumber(3)
  set tYPE(ChatRoom_Type v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTYPE() => $_has(2);
  @$pb.TagNumber(3)
  void clearTYPE() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<Subscription> get subscriptions => $_getList(3);

  @$pb.TagNumber(5)
  $core.bool get wantsDraftProposals => $_getBF(4);
  @$pb.TagNumber(5)
  set wantsDraftProposals($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasWantsDraftProposals() => $_has(4);
  @$pb.TagNumber(5)
  void clearWantsDraftProposals() => clearField(5);
}

class GetSubscriptionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetSubscriptionsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmosgov_grpc'), createEmptyInstance: create)
    ..pc<ChatRoom>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chatRooms', $pb.PbFieldType.PM, subBuilder: ChatRoom.create)
    ..hasRequiredFields = false
  ;

  GetSubscriptionsResponse._() : super();
  factory GetSubscriptionsResponse({
    $core.Iterable<ChatRoom>? chatRooms,
  }) {
    final _result = create();
    if (chatRooms != null) {
      _result.chatRooms.addAll(chatRooms);
    }
    return _result;
  }
  factory GetSubscriptionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSubscriptionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSubscriptionsResponse clone() => GetSubscriptionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSubscriptionsResponse copyWith(void Function(GetSubscriptionsResponse) updates) => super.copyWith((message) => updates(message as GetSubscriptionsResponse)) as GetSubscriptionsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSubscriptionsResponse create() => GetSubscriptionsResponse._();
  GetSubscriptionsResponse createEmptyInstance() => create();
  static $pb.PbList<GetSubscriptionsResponse> createRepeated() => $pb.PbList<GetSubscriptionsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSubscriptionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSubscriptionsResponse>(create);
  static GetSubscriptionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ChatRoom> get chatRooms => $_getList(0);
}

class ToggleSubscriptionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ToggleSubscriptionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmosgov_grpc'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chatRoomId', protoName: 'chatRoomId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  ToggleSubscriptionRequest._() : super();
  factory ToggleSubscriptionRequest({
    $fixnum.Int64? chatRoomId,
    $core.String? name,
  }) {
    final _result = create();
    if (chatRoomId != null) {
      _result.chatRoomId = chatRoomId;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory ToggleSubscriptionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ToggleSubscriptionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ToggleSubscriptionRequest clone() => ToggleSubscriptionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ToggleSubscriptionRequest copyWith(void Function(ToggleSubscriptionRequest) updates) => super.copyWith((message) => updates(message as ToggleSubscriptionRequest)) as ToggleSubscriptionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ToggleSubscriptionRequest create() => ToggleSubscriptionRequest._();
  ToggleSubscriptionRequest createEmptyInstance() => create();
  static $pb.PbList<ToggleSubscriptionRequest> createRepeated() => $pb.PbList<ToggleSubscriptionRequest>();
  @$core.pragma('dart2js:noInline')
  static ToggleSubscriptionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ToggleSubscriptionRequest>(create);
  static ToggleSubscriptionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get chatRoomId => $_getI64(0);
  @$pb.TagNumber(1)
  set chatRoomId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChatRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChatRoomId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class ToggleSubscriptionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ToggleSubscriptionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmosgov_grpc'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isSubscribed', protoName: 'isSubscribed')
    ..hasRequiredFields = false
  ;

  ToggleSubscriptionResponse._() : super();
  factory ToggleSubscriptionResponse({
    $core.bool? isSubscribed,
  }) {
    final _result = create();
    if (isSubscribed != null) {
      _result.isSubscribed = isSubscribed;
    }
    return _result;
  }
  factory ToggleSubscriptionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ToggleSubscriptionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ToggleSubscriptionResponse clone() => ToggleSubscriptionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ToggleSubscriptionResponse copyWith(void Function(ToggleSubscriptionResponse) updates) => super.copyWith((message) => updates(message as ToggleSubscriptionResponse)) as ToggleSubscriptionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ToggleSubscriptionResponse create() => ToggleSubscriptionResponse._();
  ToggleSubscriptionResponse createEmptyInstance() => create();
  static $pb.PbList<ToggleSubscriptionResponse> createRepeated() => $pb.PbList<ToggleSubscriptionResponse>();
  @$core.pragma('dart2js:noInline')
  static ToggleSubscriptionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ToggleSubscriptionResponse>(create);
  static ToggleSubscriptionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isSubscribed => $_getBF(0);
  @$pb.TagNumber(1)
  set isSubscribed($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsSubscribed() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsSubscribed() => clearField(1);
}

class UpdateSettingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateSettingsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmosgov_grpc'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chatRoomId', protoName: 'chatRoomId')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wantsDraftProposals', protoName: 'wantsDraftProposals')
    ..hasRequiredFields = false
  ;

  UpdateSettingsRequest._() : super();
  factory UpdateSettingsRequest({
    $fixnum.Int64? chatRoomId,
    $core.bool? wantsDraftProposals,
  }) {
    final _result = create();
    if (chatRoomId != null) {
      _result.chatRoomId = chatRoomId;
    }
    if (wantsDraftProposals != null) {
      _result.wantsDraftProposals = wantsDraftProposals;
    }
    return _result;
  }
  factory UpdateSettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSettingsRequest clone() => UpdateSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSettingsRequest copyWith(void Function(UpdateSettingsRequest) updates) => super.copyWith((message) => updates(message as UpdateSettingsRequest)) as UpdateSettingsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateSettingsRequest create() => UpdateSettingsRequest._();
  UpdateSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSettingsRequest> createRepeated() => $pb.PbList<UpdateSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSettingsRequest>(create);
  static UpdateSettingsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get chatRoomId => $_getI64(0);
  @$pb.TagNumber(1)
  set chatRoomId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChatRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChatRoomId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get wantsDraftProposals => $_getBF(1);
  @$pb.TagNumber(2)
  set wantsDraftProposals($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWantsDraftProposals() => $_has(1);
  @$pb.TagNumber(2)
  void clearWantsDraftProposals() => clearField(2);
}

class SettingsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SettingsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmosgov_grpc'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chatRoomId', protoName: 'chatRoomId')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wantsDraftProposals', protoName: 'wantsDraftProposals')
    ..hasRequiredFields = false
  ;

  SettingsResponse._() : super();
  factory SettingsResponse({
    $fixnum.Int64? chatRoomId,
    $core.bool? wantsDraftProposals,
  }) {
    final _result = create();
    if (chatRoomId != null) {
      _result.chatRoomId = chatRoomId;
    }
    if (wantsDraftProposals != null) {
      _result.wantsDraftProposals = wantsDraftProposals;
    }
    return _result;
  }
  factory SettingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SettingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SettingsResponse clone() => SettingsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SettingsResponse copyWith(void Function(SettingsResponse) updates) => super.copyWith((message) => updates(message as SettingsResponse)) as SettingsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SettingsResponse create() => SettingsResponse._();
  SettingsResponse createEmptyInstance() => create();
  static $pb.PbList<SettingsResponse> createRepeated() => $pb.PbList<SettingsResponse>();
  @$core.pragma('dart2js:noInline')
  static SettingsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SettingsResponse>(create);
  static SettingsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get chatRoomId => $_getI64(0);
  @$pb.TagNumber(1)
  set chatRoomId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChatRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChatRoomId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get wantsDraftProposals => $_getBF(1);
  @$pb.TagNumber(2)
  set wantsDraftProposals($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWantsDraftProposals() => $_has(1);
  @$pb.TagNumber(2)
  void clearWantsDraftProposals() => clearField(2);
}

