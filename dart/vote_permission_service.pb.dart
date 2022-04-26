///
//  Generated code. Do not modify.
//  source: vote_permission_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'google/protobuf/timestamp.pb.dart' as $4;

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
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chainName', protoName: 'chainName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'granter')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'grantee')
    ..aOM<$4.Timestamp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expiresAt', subBuilder: $4.Timestamp.create)
    ..hasRequiredFields = false
  ;

  VotePermission._() : super();
  factory VotePermission({
    $core.String? chainName,
    $core.String? granter,
    $core.String? grantee,
    $4.Timestamp? expiresAt,
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

  @$pb.TagNumber(4)
  $4.Timestamp get expiresAt => $_getN(3);
  @$pb.TagNumber(4)
  set expiresAt($4.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasExpiresAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpiresAt() => clearField(4);
  @$pb.TagNumber(4)
  $4.Timestamp ensureExpiresAt() => $_ensure(3);
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
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..hasRequiredFields = false
  ;

  RefreshVotePermissionRequest._() : super();
  factory RefreshVotePermissionRequest({
    $core.String? address,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
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
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
}

class RefreshVotePermissionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RefreshVotePermissionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmosgov_grpc'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..hasRequiredFields = false
  ;

  RefreshVotePermissionResponse._() : super();
  factory RefreshVotePermissionResponse({
    $core.bool? success,
  }) {
    final _result = create();
    if (success != null) {
      _result.success = success;
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
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);
}

