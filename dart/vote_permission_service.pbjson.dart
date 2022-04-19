///
//  Generated code. Do not modify.
//  source: vote_permission_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use votePermissionDescriptor instead')
const VotePermission$json = const {
  '1': 'VotePermission',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'expires_at', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiresAt'},
  ],
};

/// Descriptor for `VotePermission`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List votePermissionDescriptor = $convert.base64Decode('Cg5Wb3RlUGVybWlzc2lvbhIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNzEjkKCmV4cGlyZXNfYXQYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglleHBpcmVzQXQ=');
@$core.Deprecated('Use getVotePermissionsRequestDescriptor instead')
const GetVotePermissionsRequest$json = const {
  '1': 'GetVotePermissionsRequest',
};

/// Descriptor for `GetVotePermissionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVotePermissionsRequestDescriptor = $convert.base64Decode('ChlHZXRWb3RlUGVybWlzc2lvbnNSZXF1ZXN0');
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
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `RefreshVotePermissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshVotePermissionRequestDescriptor = $convert.base64Decode('ChxSZWZyZXNoVm90ZVBlcm1pc3Npb25SZXF1ZXN0EhgKB2FkZHJlc3MYASABKAlSB2FkZHJlc3M=');
@$core.Deprecated('Use refreshVotePermissionResponseDescriptor instead')
const RefreshVotePermissionResponse$json = const {
  '1': 'RefreshVotePermissionResponse',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `RefreshVotePermissionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshVotePermissionResponseDescriptor = $convert.base64Decode('Ch1SZWZyZXNoVm90ZVBlcm1pc3Npb25SZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNz');
