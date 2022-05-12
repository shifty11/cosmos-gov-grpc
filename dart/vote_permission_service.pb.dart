///
//  Generated code. Do not modify.
//  source: vote_permission_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'google/protobuf/timestamp.pb.dart' as $5;

class Chain extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Chain', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmosgov_grpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chainId', protoName: 'chainId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayName', protoName: 'displayName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rpcAddress', protoName: 'rpcAddress')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'grantee')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'denom')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountPrefix', protoName: 'accountPrefix')
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isFeegrantUsed', protoName: 'isFeegrantUsed')
    ..hasRequiredFields = false
  ;

  Chain._() : super();
  factory Chain({
    $core.String? chainId,
    $core.String? name,
    $core.String? displayName,
    $core.String? rpcAddress,
    $core.String? grantee,
    $core.String? denom,
    $core.String? accountPrefix,
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
    if (rpcAddress != null) {
      _result.rpcAddress = rpcAddress;
    }
    if (grantee != null) {
      _result.grantee = grantee;
    }
    if (denom != null) {
      _result.denom = denom;
    }
    if (accountPrefix != null) {
      _result.accountPrefix = accountPrefix;
    }
    if (isFeegrantUsed != null) {
      _result.isFeegrantUsed = isFeegrantUsed;
    }
    return _result;
  }
  factory Chain.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Chain.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Chain clone() => Chain()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Chain copyWith(void Function(Chain) updates) => super.copyWith((message) => updates(message as Chain)) as Chain; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Chain create() => Chain._();
  Chain createEmptyInstance() => create();
  static $pb.PbList<Chain> createRepeated() => $pb.PbList<Chain>();
  @$core.pragma('dart2js:noInline')
  static Chain getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Chain>(create);
  static Chain? _defaultInstance;

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
  $core.String get rpcAddress => $_getSZ(3);
  @$pb.TagNumber(4)
  set rpcAddress($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRpcAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearRpcAddress() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get grantee => $_getSZ(4);
  @$pb.TagNumber(5)
  set grantee($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGrantee() => $_has(4);
  @$pb.TagNumber(5)
  void clearGrantee() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get denom => $_getSZ(5);
  @$pb.TagNumber(6)
  set denom($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDenom() => $_has(5);
  @$pb.TagNumber(6)
  void clearDenom() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get accountPrefix => $_getSZ(6);
  @$pb.TagNumber(7)
  set accountPrefix($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAccountPrefix() => $_has(6);
  @$pb.TagNumber(7)
  void clearAccountPrefix() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get isFeegrantUsed => $_getBF(7);
  @$pb.TagNumber(8)
  set isFeegrantUsed($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsFeegrantUsed() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsFeegrantUsed() => clearField(8);
}

class GetSupportedChainsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetSupportedChainsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmosgov_grpc'), createEmptyInstance: create)
    ..pc<Chain>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chains', $pb.PbFieldType.PM, subBuilder: Chain.create)
    ..hasRequiredFields = false
  ;

  GetSupportedChainsResponse._() : super();
  factory GetSupportedChainsResponse({
    $core.Iterable<Chain>? chains,
  }) {
    final _result = create();
    if (chains != null) {
      _result.chains.addAll(chains);
    }
    return _result;
  }
  factory GetSupportedChainsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSupportedChainsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSupportedChainsResponse clone() => GetSupportedChainsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSupportedChainsResponse copyWith(void Function(GetSupportedChainsResponse) updates) => super.copyWith((message) => updates(message as GetSupportedChainsResponse)) as GetSupportedChainsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSupportedChainsResponse create() => GetSupportedChainsResponse._();
  GetSupportedChainsResponse createEmptyInstance() => create();
  static $pb.PbList<GetSupportedChainsResponse> createRepeated() => $pb.PbList<GetSupportedChainsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSupportedChainsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSupportedChainsResponse>(create);
  static GetSupportedChainsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Chain> get chains => $_getList(0);
}

class CreateVotePermissionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateVotePermissionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmosgov_grpc'), createEmptyInstance: create)
    ..aOM<VotePermission>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'votePermission', protoName: 'votePermission', subBuilder: VotePermission.create)
    ..hasRequiredFields = false
  ;

  CreateVotePermissionRequest._() : super();
  factory CreateVotePermissionRequest({
    VotePermission? votePermission,
  }) {
    final _result = create();
    if (votePermission != null) {
      _result.votePermission = votePermission;
    }
    return _result;
  }
  factory CreateVotePermissionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateVotePermissionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateVotePermissionRequest clone() => CreateVotePermissionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateVotePermissionRequest copyWith(void Function(CreateVotePermissionRequest) updates) => super.copyWith((message) => updates(message as CreateVotePermissionRequest)) as CreateVotePermissionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateVotePermissionRequest create() => CreateVotePermissionRequest._();
  CreateVotePermissionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateVotePermissionRequest> createRepeated() => $pb.PbList<CreateVotePermissionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateVotePermissionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateVotePermissionRequest>(create);
  static CreateVotePermissionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  VotePermission get votePermission => $_getN(0);
  @$pb.TagNumber(1)
  set votePermission(VotePermission v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVotePermission() => $_has(0);
  @$pb.TagNumber(1)
  void clearVotePermission() => clearField(1);
  @$pb.TagNumber(1)
  VotePermission ensureVotePermission() => $_ensure(0);
}

class CreateVotePermissionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateVotePermissionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmosgov_grpc'), createEmptyInstance: create)
    ..aOM<VotePermission>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'votePermission', protoName: 'votePermission', subBuilder: VotePermission.create)
    ..hasRequiredFields = false
  ;

  CreateVotePermissionResponse._() : super();
  factory CreateVotePermissionResponse({
    VotePermission? votePermission,
  }) {
    final _result = create();
    if (votePermission != null) {
      _result.votePermission = votePermission;
    }
    return _result;
  }
  factory CreateVotePermissionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateVotePermissionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateVotePermissionResponse clone() => CreateVotePermissionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateVotePermissionResponse copyWith(void Function(CreateVotePermissionResponse) updates) => super.copyWith((message) => updates(message as CreateVotePermissionResponse)) as CreateVotePermissionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateVotePermissionResponse create() => CreateVotePermissionResponse._();
  CreateVotePermissionResponse createEmptyInstance() => create();
  static $pb.PbList<CreateVotePermissionResponse> createRepeated() => $pb.PbList<CreateVotePermissionResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateVotePermissionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateVotePermissionResponse>(create);
  static CreateVotePermissionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  VotePermission get votePermission => $_getN(0);
  @$pb.TagNumber(1)
  set votePermission(VotePermission v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVotePermission() => $_has(0);
  @$pb.TagNumber(1)
  void clearVotePermission() => clearField(1);
  @$pb.TagNumber(1)
  VotePermission ensureVotePermission() => $_ensure(0);
}

class VotePermission extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VotePermission', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmosgov_grpc'), createEmptyInstance: create)
    ..aOM<Chain>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chain', subBuilder: Chain.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'granter')
    ..aOM<$5.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expiresAt', subBuilder: $5.Timestamp.create)
    ..hasRequiredFields = false
  ;

  VotePermission._() : super();
  factory VotePermission({
    Chain? chain,
    $core.String? granter,
    $5.Timestamp? expiresAt,
  }) {
    final _result = create();
    if (chain != null) {
      _result.chain = chain;
    }
    if (granter != null) {
      _result.granter = granter;
    }
    if (expiresAt != null) {
      _result.expiresAt = expiresAt;
    }
    return _result;
  }
  factory VotePermission.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VotePermission.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VotePermission clone() => VotePermission()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VotePermission copyWith(void Function(VotePermission) updates) => super.copyWith((message) => updates(message as VotePermission)) as VotePermission; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VotePermission create() => VotePermission._();
  VotePermission createEmptyInstance() => create();
  static $pb.PbList<VotePermission> createRepeated() => $pb.PbList<VotePermission>();
  @$core.pragma('dart2js:noInline')
  static VotePermission getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VotePermission>(create);
  static VotePermission? _defaultInstance;

  @$pb.TagNumber(1)
  Chain get chain => $_getN(0);
  @$pb.TagNumber(1)
  set chain(Chain v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChain() => $_has(0);
  @$pb.TagNumber(1)
  void clearChain() => clearField(1);
  @$pb.TagNumber(1)
  Chain ensureChain() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get granter => $_getSZ(1);
  @$pb.TagNumber(2)
  set granter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGranter() => $_has(1);
  @$pb.TagNumber(2)
  void clearGranter() => clearField(2);

  @$pb.TagNumber(3)
  $5.Timestamp get expiresAt => $_getN(2);
  @$pb.TagNumber(3)
  set expiresAt($5.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpiresAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpiresAt() => clearField(3);
  @$pb.TagNumber(3)
  $5.Timestamp ensureExpiresAt() => $_ensure(2);
}

class GetVotePermissionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetVotePermissionsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmosgov_grpc'), createEmptyInstance: create)
    ..pc<VotePermission>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'votePermissions', $pb.PbFieldType.PM, protoName: 'votePermissions', subBuilder: VotePermission.create)
    ..hasRequiredFields = false
  ;

  GetVotePermissionsResponse._() : super();
  factory GetVotePermissionsResponse({
    $core.Iterable<VotePermission>? votePermissions,
  }) {
    final _result = create();
    if (votePermissions != null) {
      _result.votePermissions.addAll(votePermissions);
    }
    return _result;
  }
  factory GetVotePermissionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVotePermissionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVotePermissionsResponse clone() => GetVotePermissionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVotePermissionsResponse copyWith(void Function(GetVotePermissionsResponse) updates) => super.copyWith((message) => updates(message as GetVotePermissionsResponse)) as GetVotePermissionsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetVotePermissionsResponse create() => GetVotePermissionsResponse._();
  GetVotePermissionsResponse createEmptyInstance() => create();
  static $pb.PbList<GetVotePermissionsResponse> createRepeated() => $pb.PbList<GetVotePermissionsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetVotePermissionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVotePermissionsResponse>(create);
  static GetVotePermissionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<VotePermission> get votePermissions => $_getList(0);
}

class RefreshVotePermissionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RefreshVotePermissionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmosgov_grpc'), createEmptyInstance: create)
    ..aOM<VotePermission>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'votePermission', protoName: 'votePermission', subBuilder: VotePermission.create)
    ..hasRequiredFields = false
  ;

  RefreshVotePermissionRequest._() : super();
  factory RefreshVotePermissionRequest({
    VotePermission? votePermission,
  }) {
    final _result = create();
    if (votePermission != null) {
      _result.votePermission = votePermission;
    }
    return _result;
  }
  factory RefreshVotePermissionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RefreshVotePermissionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RefreshVotePermissionRequest clone() => RefreshVotePermissionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RefreshVotePermissionRequest copyWith(void Function(RefreshVotePermissionRequest) updates) => super.copyWith((message) => updates(message as RefreshVotePermissionRequest)) as RefreshVotePermissionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RefreshVotePermissionRequest create() => RefreshVotePermissionRequest._();
  RefreshVotePermissionRequest createEmptyInstance() => create();
  static $pb.PbList<RefreshVotePermissionRequest> createRepeated() => $pb.PbList<RefreshVotePermissionRequest>();
  @$core.pragma('dart2js:noInline')
  static RefreshVotePermissionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RefreshVotePermissionRequest>(create);
  static RefreshVotePermissionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  VotePermission get votePermission => $_getN(0);
  @$pb.TagNumber(1)
  set votePermission(VotePermission v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVotePermission() => $_has(0);
  @$pb.TagNumber(1)
  void clearVotePermission() => clearField(1);
  @$pb.TagNumber(1)
  VotePermission ensureVotePermission() => $_ensure(0);
}

class RefreshVotePermissionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RefreshVotePermissionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmosgov_grpc'), createEmptyInstance: create)
    ..aOM<VotePermission>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'votePermission', protoName: 'votePermission', subBuilder: VotePermission.create)
    ..hasRequiredFields = false
  ;

  RefreshVotePermissionResponse._() : super();
  factory RefreshVotePermissionResponse({
    VotePermission? votePermission,
  }) {
    final _result = create();
    if (votePermission != null) {
      _result.votePermission = votePermission;
    }
    return _result;
  }
  factory RefreshVotePermissionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RefreshVotePermissionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RefreshVotePermissionResponse clone() => RefreshVotePermissionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RefreshVotePermissionResponse copyWith(void Function(RefreshVotePermissionResponse) updates) => super.copyWith((message) => updates(message as RefreshVotePermissionResponse)) as RefreshVotePermissionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RefreshVotePermissionResponse create() => RefreshVotePermissionResponse._();
  RefreshVotePermissionResponse createEmptyInstance() => create();
  static $pb.PbList<RefreshVotePermissionResponse> createRepeated() => $pb.PbList<RefreshVotePermissionResponse>();
  @$core.pragma('dart2js:noInline')
  static RefreshVotePermissionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RefreshVotePermissionResponse>(create);
  static RefreshVotePermissionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  VotePermission get votePermission => $_getN(0);
  @$pb.TagNumber(1)
  set votePermission(VotePermission v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVotePermission() => $_has(0);
  @$pb.TagNumber(1)
  void clearVotePermission() => clearField(1);
  @$pb.TagNumber(1)
  VotePermission ensureVotePermission() => $_ensure(0);
}

