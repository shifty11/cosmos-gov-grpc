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
@$core.Deprecated('Use registerWalletRequestDescriptor instead')
const RegisterWalletRequest$json = const {
  '1': 'RegisterWalletRequest',
  '2': const [
    const {'1': 'chainName', '3': 1, '4': 1, '5': 9, '10': 'chainName'},
    const {'1': 'walletAddress', '3': 2, '4': 1, '5': 9, '10': 'walletAddress'},
  ],
};

/// Descriptor for `RegisterWalletRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerWalletRequestDescriptor = $convert.base64Decode('ChVSZWdpc3RlcldhbGxldFJlcXVlc3QSHAoJY2hhaW5OYW1lGAEgASgJUgljaGFpbk5hbWUSJAoNd2FsbGV0QWRkcmVzcxgCIAEoCVINd2FsbGV0QWRkcmVzcw==');
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
@$core.Deprecated('Use walletDescriptor instead')
const Wallet$json = const {
  '1': 'Wallet',
  '2': const [
    const {'1': 'chain', '3': 1, '4': 1, '5': 11, '6': '.cosmosgov_grpc.Chain', '10': 'chain'},
    const {'1': 'address', '3': 2, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'votePermissions', '3': 3, '4': 3, '5': 11, '6': '.cosmosgov_grpc.VotePermission', '10': 'votePermissions'},
  ],
};

/// Descriptor for `Wallet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List walletDescriptor = $convert.base64Decode('CgZXYWxsZXQSKwoFY2hhaW4YASABKAsyFS5jb3Ntb3Nnb3ZfZ3JwYy5DaGFpblIFY2hhaW4SGAoHYWRkcmVzcxgCIAEoCVIHYWRkcmVzcxJICg92b3RlUGVybWlzc2lvbnMYAyADKAsyHi5jb3Ntb3Nnb3ZfZ3JwYy5Wb3RlUGVybWlzc2lvblIPdm90ZVBlcm1pc3Npb25z');
@$core.Deprecated('Use getWalletsResponseDescriptor instead')
const GetWalletsResponse$json = const {
  '1': 'GetWalletsResponse',
  '2': const [
    const {'1': 'wallets', '3': 1, '4': 3, '5': 11, '6': '.cosmosgov_grpc.Wallet', '10': 'wallets'},
  ],
};

/// Descriptor for `GetWalletsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWalletsResponseDescriptor = $convert.base64Decode('ChJHZXRXYWxsZXRzUmVzcG9uc2USMAoHd2FsbGV0cxgBIAMoCzIWLmNvc21vc2dvdl9ncnBjLldhbGxldFIHd2FsbGV0cw==');
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
