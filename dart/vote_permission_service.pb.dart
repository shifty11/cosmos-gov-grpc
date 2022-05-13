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

class RegisterWalletRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RegisterWalletRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmosgov_grpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chainName', protoName: 'chainName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'walletAddress', protoName: 'walletAddress')
    ..hasRequiredFields = false
  ;

  RegisterWalletRequest._() : super();
  factory RegisterWalletRequest({
    $core.String? chainName,
    $core.String? walletAddress,
  }) {
    final _result = create();
    if (chainName != null) {
      _result.chainName = chainName;
    }
    if (walletAddress != null) {
      _result.walletAddress = walletAddress;
    }
    return _result;
  }
  factory RegisterWalletRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterWalletRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterWalletRequest clone() => RegisterWalletRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterWalletRequest copyWith(void Function(RegisterWalletRequest) updates) => super.copyWith((message) => updates(message as RegisterWalletRequest)) as RegisterWalletRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegisterWalletRequest create() => RegisterWalletRequest._();
  RegisterWalletRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterWalletRequest> createRepeated() => $pb.PbList<RegisterWalletRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterWalletRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterWalletRequest>(create);
  static RegisterWalletRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get chainName => $_getSZ(0);
  @$pb.TagNumber(1)
  set chainName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChainName() => $_has(0);
  @$pb.TagNumber(1)
  void clearChainName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get walletAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set walletAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWalletAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearWalletAddress() => clearField(2);
}

class RemoveWalletRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveWalletRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmosgov_grpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'walletAddress', protoName: 'walletAddress')
    ..hasRequiredFields = false
  ;

  RemoveWalletRequest._() : super();
  factory RemoveWalletRequest({
    $core.String? walletAddress,
  }) {
    final _result = create();
    if (walletAddress != null) {
      _result.walletAddress = walletAddress;
    }
    return _result;
  }
  factory RemoveWalletRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveWalletRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveWalletRequest clone() => RemoveWalletRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveWalletRequest copyWith(void Function(RemoveWalletRequest) updates) => super.copyWith((message) => updates(message as RemoveWalletRequest)) as RemoveWalletRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveWalletRequest create() => RemoveWalletRequest._();
  RemoveWalletRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveWalletRequest> createRepeated() => $pb.PbList<RemoveWalletRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveWalletRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveWalletRequest>(create);
  static RemoveWalletRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get walletAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set walletAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWalletAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearWalletAddress() => clearField(1);
}

class VotePermission extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VotePermission', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmosgov_grpc'), createEmptyInstance: create)
    ..aOM<$5.Timestamp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expiresAt', subBuilder: $5.Timestamp.create)
    ..hasRequiredFields = false
  ;

  VotePermission._() : super();
  factory VotePermission({
    $5.Timestamp? expiresAt,
  }) {
    final _result = create();
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
  $5.Timestamp get expiresAt => $_getN(0);
  @$pb.TagNumber(1)
  set expiresAt($5.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasExpiresAt() => $_has(0);
  @$pb.TagNumber(1)
  void clearExpiresAt() => clearField(1);
  @$pb.TagNumber(1)
  $5.Timestamp ensureExpiresAt() => $_ensure(0);
}

class Wallet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Wallet', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmosgov_grpc'), createEmptyInstance: create)
    ..aOM<Chain>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chain', subBuilder: Chain.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..pc<VotePermission>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'votePermissions', $pb.PbFieldType.PM, protoName: 'votePermissions', subBuilder: VotePermission.create)
    ..hasRequiredFields = false
  ;

  Wallet._() : super();
  factory Wallet({
    Chain? chain,
    $core.String? address,
    $core.Iterable<VotePermission>? votePermissions,
  }) {
    final _result = create();
    if (chain != null) {
      _result.chain = chain;
    }
    if (address != null) {
      _result.address = address;
    }
    if (votePermissions != null) {
      _result.votePermissions.addAll(votePermissions);
    }
    return _result;
  }
  factory Wallet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Wallet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Wallet clone() => Wallet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Wallet copyWith(void Function(Wallet) updates) => super.copyWith((message) => updates(message as Wallet)) as Wallet; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Wallet create() => Wallet._();
  Wallet createEmptyInstance() => create();
  static $pb.PbList<Wallet> createRepeated() => $pb.PbList<Wallet>();
  @$core.pragma('dart2js:noInline')
  static Wallet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Wallet>(create);
  static Wallet? _defaultInstance;

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
  $core.String get address => $_getSZ(1);
  @$pb.TagNumber(2)
  set address($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<VotePermission> get votePermissions => $_getList(2);
}

class GetWalletsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetWalletsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmosgov_grpc'), createEmptyInstance: create)
    ..pc<Wallet>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wallets', $pb.PbFieldType.PM, subBuilder: Wallet.create)
    ..hasRequiredFields = false
  ;

  GetWalletsResponse._() : super();
  factory GetWalletsResponse({
    $core.Iterable<Wallet>? wallets,
  }) {
    final _result = create();
    if (wallets != null) {
      _result.wallets.addAll(wallets);
    }
    return _result;
  }
  factory GetWalletsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWalletsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWalletsResponse clone() => GetWalletsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWalletsResponse copyWith(void Function(GetWalletsResponse) updates) => super.copyWith((message) => updates(message as GetWalletsResponse)) as GetWalletsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetWalletsResponse create() => GetWalletsResponse._();
  GetWalletsResponse createEmptyInstance() => create();
  static $pb.PbList<GetWalletsResponse> createRepeated() => $pb.PbList<GetWalletsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetWalletsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWalletsResponse>(create);
  static GetWalletsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Wallet> get wallets => $_getList(0);
}

class RefreshVotePermissionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RefreshVotePermissionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmosgov_grpc'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chainName', protoName: 'chainName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'granter')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'grantee')
    ..hasRequiredFields = false
  ;

  RefreshVotePermissionRequest._() : super();
  factory RefreshVotePermissionRequest({
    $core.String? chainName,
    $core.String? granter,
    $core.String? grantee,
  }) {
    final _result = create();
    if (chainName != null) {
      _result.chainName = chainName;
    }
    if (granter != null) {
      _result.granter = granter;
    }
    if (grantee != null) {
      _result.grantee = grantee;
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
  $core.String get chainName => $_getSZ(0);
  @$pb.TagNumber(1)
  set chainName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChainName() => $_has(0);
  @$pb.TagNumber(1)
  void clearChainName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get granter => $_getSZ(1);
  @$pb.TagNumber(2)
  set granter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGranter() => $_has(1);
  @$pb.TagNumber(2)
  void clearGranter() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get grantee => $_getSZ(2);
  @$pb.TagNumber(3)
  set grantee($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGrantee() => $_has(2);
  @$pb.TagNumber(3)
  void clearGrantee() => clearField(3);
}

class RefreshVotePermissionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RefreshVotePermissionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmosgov_grpc'), createEmptyInstance: create)
    ..aOM<Wallet>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wallet', subBuilder: Wallet.create)
    ..hasRequiredFields = false
  ;

  RefreshVotePermissionResponse._() : super();
  factory RefreshVotePermissionResponse({
    Wallet? wallet,
  }) {
    final _result = create();
    if (wallet != null) {
      _result.wallet = wallet;
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
  Wallet get wallet => $_getN(0);
  @$pb.TagNumber(1)
  set wallet(Wallet v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWallet() => $_has(0);
  @$pb.TagNumber(1)
  void clearWallet() => clearField(1);
  @$pb.TagNumber(1)
  Wallet ensureWallet() => $_ensure(0);
}

