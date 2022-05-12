///
//  Generated code. Do not modify.
//  source: vote_permission_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use chainDescriptor instead')
const Chain$json = const {
  '1': 'Chain',
  '2': const [
    const {'1': 'chainId', '3': 1, '4': 1, '5': 9, '10': 'chainId'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'displayName', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'rpcAddress', '3': 4, '4': 1, '5': 9, '10': 'rpcAddress'},
    const {'1': 'grantee', '3': 5, '4': 1, '5': 9, '10': 'grantee'},
    const {'1': 'denom', '3': 6, '4': 1, '5': 9, '10': 'denom'},
    const {'1': 'accountPrefix', '3': 7, '4': 1, '5': 9, '10': 'accountPrefix'},
    const {'1': 'isFeegrantUsed', '3': 8, '4': 1, '5': 8, '10': 'isFeegrantUsed'},
  ],
};

/// Descriptor for `Chain`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chainDescriptor = $convert.base64Decode('CgVDaGFpbhIYCgdjaGFpbklkGAEgASgJUgdjaGFpbklkEhIKBG5hbWUYAiABKAlSBG5hbWUSIAoLZGlzcGxheU5hbWUYAyABKAlSC2Rpc3BsYXlOYW1lEh4KCnJwY0FkZHJlc3MYBCABKAlSCnJwY0FkZHJlc3MSGAoHZ3JhbnRlZRgFIAEoCVIHZ3JhbnRlZRIUCgVkZW5vbRgGIAEoCVIFZGVub20SJAoNYWNjb3VudFByZWZpeBgHIAEoCVINYWNjb3VudFByZWZpeBImCg5pc0ZlZWdyYW50VXNlZBgIIAEoCFIOaXNGZWVncmFudFVzZWQ=');
@$core.Deprecated('Use getSupportedChainsResponseDescriptor instead')
const GetSupportedChainsResponse$json = const {
  '1': 'GetSupportedChainsResponse',
  '2': const [
    const {'1': 'chains', '3': 1, '4': 3, '5': 11, '6': '.cosmosgov_grpc.Chain', '10': 'chains'},
  ],
};

/// Descriptor for `GetSupportedChainsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSupportedChainsResponseDescriptor = $convert.base64Decode('ChpHZXRTdXBwb3J0ZWRDaGFpbnNSZXNwb25zZRItCgZjaGFpbnMYASADKAsyFS5jb3Ntb3Nnb3ZfZ3JwYy5DaGFpblIGY2hhaW5z');
@$core.Deprecated('Use createVotePermissionRequestDescriptor instead')
const CreateVotePermissionRequest$json = const {
  '1': 'CreateVotePermissionRequest',
  '2': const [
    const {'1': 'votePermission', '3': 1, '4': 1, '5': 11, '6': '.cosmosgov_grpc.VotePermission', '10': 'votePermission'},
  ],
};

/// Descriptor for `CreateVotePermissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createVotePermissionRequestDescriptor = $convert.base64Decode('ChtDcmVhdGVWb3RlUGVybWlzc2lvblJlcXVlc3QSRgoOdm90ZVBlcm1pc3Npb24YASABKAsyHi5jb3Ntb3Nnb3ZfZ3JwYy5Wb3RlUGVybWlzc2lvblIOdm90ZVBlcm1pc3Npb24=');
@$core.Deprecated('Use createVotePermissionResponseDescriptor instead')
const CreateVotePermissionResponse$json = const {
  '1': 'CreateVotePermissionResponse',
  '2': const [
    const {'1': 'votePermission', '3': 1, '4': 1, '5': 11, '6': '.cosmosgov_grpc.VotePermission', '10': 'votePermission'},
  ],
};

/// Descriptor for `CreateVotePermissionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createVotePermissionResponseDescriptor = $convert.base64Decode('ChxDcmVhdGVWb3RlUGVybWlzc2lvblJlc3BvbnNlEkYKDnZvdGVQZXJtaXNzaW9uGAEgASgLMh4uY29zbW9zZ292X2dycGMuVm90ZVBlcm1pc3Npb25SDnZvdGVQZXJtaXNzaW9u');
@$core.Deprecated('Use votePermissionDescriptor instead')
const VotePermission$json = const {
  '1': 'VotePermission',
  '2': const [
    const {'1': 'chain', '3': 1, '4': 1, '5': 11, '6': '.cosmosgov_grpc.Chain', '10': 'chain'},
    const {'1': 'granter', '3': 2, '4': 1, '5': 9, '10': 'granter'},
    const {'1': 'expires_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiresAt'},
  ],
};

/// Descriptor for `VotePermission`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List votePermissionDescriptor = $convert.base64Decode('Cg5Wb3RlUGVybWlzc2lvbhIrCgVjaGFpbhgBIAEoCzIVLmNvc21vc2dvdl9ncnBjLkNoYWluUgVjaGFpbhIYCgdncmFudGVyGAIgASgJUgdncmFudGVyEjkKCmV4cGlyZXNfYXQYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglleHBpcmVzQXQ=');
@$core.Deprecated('Use getVotePermissionsResponseDescriptor instead')
const GetVotePermissionsResponse$json = const {
  '1': 'GetVotePermissionsResponse',
  '2': const [
    const {'1': 'votePermissions', '3': 1, '4': 3, '5': 11, '6': '.cosmosgov_grpc.VotePermission', '10': 'votePermissions'},
  ],
};

/// Descriptor for `GetVotePermissionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVotePermissionsResponseDescriptor = $convert.base64Decode('ChpHZXRWb3RlUGVybWlzc2lvbnNSZXNwb25zZRJICg92b3RlUGVybWlzc2lvbnMYASADKAsyHi5jb3Ntb3Nnb3ZfZ3JwYy5Wb3RlUGVybWlzc2lvblIPdm90ZVBlcm1pc3Npb25z');
@$core.Deprecated('Use refreshVotePermissionRequestDescriptor instead')
const RefreshVotePermissionRequest$json = const {
  '1': 'RefreshVotePermissionRequest',
  '2': const [
    const {'1': 'votePermission', '3': 1, '4': 1, '5': 11, '6': '.cosmosgov_grpc.VotePermission', '10': 'votePermission'},
  ],
};

/// Descriptor for `RefreshVotePermissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshVotePermissionRequestDescriptor = $convert.base64Decode('ChxSZWZyZXNoVm90ZVBlcm1pc3Npb25SZXF1ZXN0EkYKDnZvdGVQZXJtaXNzaW9uGAEgASgLMh4uY29zbW9zZ292X2dycGMuVm90ZVBlcm1pc3Npb25SDnZvdGVQZXJtaXNzaW9u');
@$core.Deprecated('Use refreshVotePermissionResponseDescriptor instead')
const RefreshVotePermissionResponse$json = const {
  '1': 'RefreshVotePermissionResponse',
  '2': const [
    const {'1': 'votePermission', '3': 1, '4': 1, '5': 11, '6': '.cosmosgov_grpc.VotePermission', '10': 'votePermission'},
  ],
};

/// Descriptor for `RefreshVotePermissionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshVotePermissionResponseDescriptor = $convert.base64Decode('Ch1SZWZyZXNoVm90ZVBlcm1pc3Npb25SZXNwb25zZRJGCg52b3RlUGVybWlzc2lvbhgBIAEoCzIeLmNvc21vc2dvdl9ncnBjLlZvdGVQZXJtaXNzaW9uUg52b3RlUGVybWlzc2lvbg==');
