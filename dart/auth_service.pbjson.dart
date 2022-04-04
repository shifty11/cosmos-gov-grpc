///
//  Generated code. Do not modify.
//  source: auth_service.proto
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
    const {'1': 'chatId', '3': 2, '4': 1, '5': 3, '10': 'chatId'},
    const {'1': 'TYPE', '3': 3, '4': 1, '5': 14, '6': '.cosmosgov_grpc.TokenLoginRequest.Type', '10': 'TYPE'},
  ],
  '4': const [TokenLoginRequest_Type$json],
};

@$core.Deprecated('Use tokenLoginRequestDescriptor instead')
const TokenLoginRequest_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TELEGRAM', '2': 0},
    const {'1': 'DISCORD', '2': 1},
  ],
};

/// Descriptor for `TokenLoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenLoginRequestDescriptor = $convert.base64Decode('ChFUb2tlbkxvZ2luUmVxdWVzdBIUCgV0b2tlbhgBIAEoCVIFdG9rZW4SFgoGY2hhdElkGAIgASgDUgZjaGF0SWQSOgoEVFlQRRgDIAEoDjImLmNvc21vc2dvdl9ncnBjLlRva2VuTG9naW5SZXF1ZXN0LlR5cGVSBFRZUEUiIQoEVHlwZRIMCghURUxFR1JBTRAAEgsKB0RJU0NPUkQQAQ==');
@$core.Deprecated('Use tokenLoginResponseDescriptor instead')
const TokenLoginResponse$json = const {
  '1': 'TokenLoginResponse',
  '2': const [
    const {'1': 'access_token', '3': 1, '4': 1, '5': 9, '10': 'accessToken'},
  ],
};

/// Descriptor for `TokenLoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenLoginResponseDescriptor = $convert.base64Decode('ChJUb2tlbkxvZ2luUmVzcG9uc2USIQoMYWNjZXNzX3Rva2VuGAEgASgJUgthY2Nlc3NUb2tlbg==');
const $core.Map<$core.String, $core.dynamic> CosmosGovServiceBase$json = const {
  '1': 'CosmosGov',
  '2': const [
    const {'1': 'TokenLogin', '2': '.cosmosgov_grpc.TokenLoginRequest', '3': '.cosmosgov_grpc.TokenLoginResponse', '4': const {}},
  ],
};

@$core.Deprecated('Use cosmosGovServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> CosmosGovServiceBase$messageJson = const {
  '.cosmosgov_grpc.TokenLoginRequest': TokenLoginRequest$json,
  '.cosmosgov_grpc.TokenLoginResponse': TokenLoginResponse$json,
};

/// Descriptor for `CosmosGov`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List cosmosGovServiceDescriptor = $convert.base64Decode('CglDb3Ntb3NHb3YSVQoKVG9rZW5Mb2dpbhIhLmNvc21vc2dvdl9ncnBjLlRva2VuTG9naW5SZXF1ZXN0GiIuY29zbW9zZ292X2dycGMuVG9rZW5Mb2dpblJlc3BvbnNlIgA=');
