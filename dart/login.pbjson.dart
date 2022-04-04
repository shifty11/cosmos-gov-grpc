///
//  Generated code. Do not modify.
//  source: login.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use tokenLoginRequestDescriptor instead')
const TokenLoginRequest$json = const {
  '1': 'TokenLoginRequest',
  '2': const [
    const {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `TokenLoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenLoginRequestDescriptor = $convert.base64Decode('ChFUb2tlbkxvZ2luUmVxdWVzdBIUCgV0b2tlbhgBIAEoCVIFdG9rZW4=');
@$core.Deprecated('Use tokenLoginResponseDescriptor instead')
const TokenLoginResponse$json = const {
  '1': 'TokenLoginResponse',
  '2': const [
    const {'1': 'jwt', '3': 1, '4': 1, '5': 9, '10': 'jwt'},
  ],
};

/// Descriptor for `TokenLoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenLoginResponseDescriptor = $convert.base64Decode('ChJUb2tlbkxvZ2luUmVzcG9uc2USEAoDand0GAEgASgJUgNqd3Q=');
const $core.Map<$core.String, $core.dynamic> CosmosGovServiceBase$json = const {
  '1': 'CosmosGov',
  '2': const [
    const {'1': 'Login', '2': '.tutorial.TokenLoginRequest', '3': '.tutorial.TokenLoginResponse', '4': const {}},
  ],
};

@$core.Deprecated('Use cosmosGovServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> CosmosGovServiceBase$messageJson = const {
  '.tutorial.TokenLoginRequest': TokenLoginRequest$json,
  '.tutorial.TokenLoginResponse': TokenLoginResponse$json,
};

/// Descriptor for `CosmosGov`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List cosmosGovServiceDescriptor = $convert.base64Decode('CglDb3Ntb3NHb3YSRAoFTG9naW4SGy50dXRvcmlhbC5Ub2tlbkxvZ2luUmVxdWVzdBocLnR1dG9yaWFsLlRva2VuTG9naW5SZXNwb25zZSIA');
