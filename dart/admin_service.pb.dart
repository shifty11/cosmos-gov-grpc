///
//  Generated code. Do not modify.
//  source: admin_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ChainSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChainSettings', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmosgov_grpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chainId', protoName: 'chainId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayName', protoName: 'displayName')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isEnabled', protoName: 'isEnabled')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isVotingEnabled', protoName: 'isVotingEnabled')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isFeegrantUsed', protoName: 'isFeegrantUsed')
    ..hasRequiredFields = false
  ;

  ChainSettings._() : super();
  factory ChainSettings({
    $core.String? chainId,
    $core.String? name,
    $core.String? displayName,
    $core.bool? isEnabled,
    $core.bool? isVotingEnabled,
    $core.bool? isFeegrantUsed,
  }) {
    final _result = create();
    if (chainId != null) {
      _result.chainId = chainId;
    }
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (isEnabled != null) {
      _result.isEnabled = isEnabled;
    }
    if (isVotingEnabled != null) {
      _result.isVotingEnabled = isVotingEnabled;
    }
    if (isFeegrantUsed != null) {
      _result.isFeegrantUsed = isFeegrantUsed;
    }
    return _result;
  }
  factory ChainSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChainSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChainSettings clone() => ChainSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChainSettings copyWith(void Function(ChainSettings) updates) => super.copyWith((message) => updates(message as ChainSettings)) as ChainSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChainSettings create() => ChainSettings._();
  ChainSettings createEmptyInstance() => create();
  static $pb.PbList<ChainSettings> createRepeated() => $pb.PbList<ChainSettings>();
  @$core.pragma('dart2js:noInline')
  static ChainSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChainSettings>(create);
  static ChainSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get chainId => $_getSZ(0);
  @$pb.TagNumber(1)
  set chainId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChainId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChainId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isEnabled => $_getBF(3);
  @$pb.TagNumber(4)
  set isEnabled($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsEnabled() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsEnabled() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isVotingEnabled => $_getBF(4);
  @$pb.TagNumber(5)
  set isVotingEnabled($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsVotingEnabled() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsVotingEnabled() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isFeegrantUsed => $_getBF(5);
  @$pb.TagNumber(6)
  set isFeegrantUsed($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsFeegrantUsed() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsFeegrantUsed() => clearField(6);
}

class GetChainsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetChainsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmosgov_grpc'), createEmptyInstance: create)
    ..pc<ChainSettings>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chains', $pb.PbFieldType.PM, subBuilder: ChainSettings.create)
    ..hasRequiredFields = false
  ;

  GetChainsResponse._() : super();
  factory GetChainsResponse({
    $core.Iterable<ChainSettings>? chains,
  }) {
    final _result = create();
    if (chains != null) {
      _result.chains.addAll(chains);
    }
    return _result;
  }
  factory GetChainsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetChainsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetChainsResponse clone() => GetChainsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetChainsResponse copyWith(void Function(GetChainsResponse) updates) => super.copyWith((message) => updates(message as GetChainsResponse)) as GetChainsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetChainsResponse create() => GetChainsResponse._();
  GetChainsResponse createEmptyInstance() => create();
  static $pb.PbList<GetChainsResponse> createRepeated() => $pb.PbList<GetChainsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetChainsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetChainsResponse>(create);
  static GetChainsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ChainSettings> get chains => $_getList(0);
}

class SetChainEnabledRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetChainEnabledRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmosgov_grpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chainId', protoName: 'chainId')
    ..hasRequiredFields = false
  ;

  SetChainEnabledRequest._() : super();
  factory SetChainEnabledRequest({
    $core.String? chainId,
  }) {
    final _result = create();
    if (chainId != null) {
      _result.chainId = chainId;
    }
    return _result;
  }
  factory SetChainEnabledRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetChainEnabledRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetChainEnabledRequest clone() => SetChainEnabledRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetChainEnabledRequest copyWith(void Function(SetChainEnabledRequest) updates) => super.copyWith((message) => updates(message as SetChainEnabledRequest)) as SetChainEnabledRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetChainEnabledRequest create() => SetChainEnabledRequest._();
  SetChainEnabledRequest createEmptyInstance() => create();
  static $pb.PbList<SetChainEnabledRequest> createRepeated() => $pb.PbList<SetChainEnabledRequest>();
  @$core.pragma('dart2js:noInline')
  static SetChainEnabledRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetChainEnabledRequest>(create);
  static SetChainEnabledRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get chainId => $_getSZ(0);
  @$pb.TagNumber(1)
  set chainId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChainId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChainId() => clearField(1);
}

class SetChainEnabledResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetChainEnabledResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmosgov_grpc'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isEnabled', protoName: 'isEnabled')
    ..hasRequiredFields = false
  ;

  SetChainEnabledResponse._() : super();
  factory SetChainEnabledResponse({
    $core.bool? isEnabled,
  }) {
    final _result = create();
    if (isEnabled != null) {
      _result.isEnabled = isEnabled;
    }
    return _result;
  }
  factory SetChainEnabledResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetChainEnabledResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetChainEnabledResponse clone() => SetChainEnabledResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetChainEnabledResponse copyWith(void Function(SetChainEnabledResponse) updates) => super.copyWith((message) => updates(message as SetChainEnabledResponse)) as SetChainEnabledResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetChainEnabledResponse create() => SetChainEnabledResponse._();
  SetChainEnabledResponse createEmptyInstance() => create();
  static $pb.PbList<SetChainEnabledResponse> createRepeated() => $pb.PbList<SetChainEnabledResponse>();
  @$core.pragma('dart2js:noInline')
  static SetChainEnabledResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetChainEnabledResponse>(create);
  static SetChainEnabledResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isEnabled => $_getBF(0);
  @$pb.TagNumber(1)
  set isEnabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsEnabled() => clearField(1);
}

