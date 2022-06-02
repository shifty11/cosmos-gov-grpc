///
//  Generated code. Do not modify.
//  source: admin_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use chainSettingsDescriptor instead')
const ChainSettings$json = const {
  '1': 'ChainSettings',
  '2': const [
    const {'1': 'chainId', '3': 1, '4': 1, '5': 9, '10': 'chainId'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'displayName', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'isEnabled', '3': 4, '4': 1, '5': 8, '10': 'isEnabled'},
    const {'1': 'isVotingEnabled', '3': 5, '4': 1, '5': 8, '10': 'isVotingEnabled'},
    const {'1': 'isFeegrantUsed', '3': 6, '4': 1, '5': 8, '10': 'isFeegrantUsed'},
  ],
};

/// Descriptor for `ChainSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chainSettingsDescriptor = $convert.base64Decode('Cg1DaGFpblNldHRpbmdzEhgKB2NoYWluSWQYASABKAlSB2NoYWluSWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIgCgtkaXNwbGF5TmFtZRgDIAEoCVILZGlzcGxheU5hbWUSHAoJaXNFbmFibGVkGAQgASgIUglpc0VuYWJsZWQSKAoPaXNWb3RpbmdFbmFibGVkGAUgASgIUg9pc1ZvdGluZ0VuYWJsZWQSJgoOaXNGZWVncmFudFVzZWQYBiABKAhSDmlzRmVlZ3JhbnRVc2Vk');
@$core.Deprecated('Use getChainsResponseDescriptor instead')
const GetChainsResponse$json = const {
  '1': 'GetChainsResponse',
  '2': const [
    const {'1': 'chains', '3': 1, '4': 3, '5': 11, '6': '.cosmosgov_grpc.ChainSettings', '10': 'chains'},
  ],
};

/// Descriptor for `GetChainsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getChainsResponseDescriptor = $convert.base64Decode('ChFHZXRDaGFpbnNSZXNwb25zZRI1CgZjaGFpbnMYASADKAsyHS5jb3Ntb3Nnb3ZfZ3JwYy5DaGFpblNldHRpbmdzUgZjaGFpbnM=');
@$core.Deprecated('Use updateChainRequestDescriptor instead')
const UpdateChainRequest$json = const {
  '1': 'UpdateChainRequest',
  '2': const [
    const {'1': 'chainName', '3': 1, '4': 1, '5': 9, '10': 'chainName'},
    const {'1': 'isEnabled', '3': 2, '4': 1, '5': 8, '10': 'isEnabled'},
    const {'1': 'isVotingEnabled', '3': 3, '4': 1, '5': 8, '10': 'isVotingEnabled'},
    const {'1': 'isFeegrantUsed', '3': 4, '4': 1, '5': 8, '10': 'isFeegrantUsed'},
  ],
};

/// Descriptor for `UpdateChainRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateChainRequestDescriptor = $convert.base64Decode('ChJVcGRhdGVDaGFpblJlcXVlc3QSHAoJY2hhaW5OYW1lGAEgASgJUgljaGFpbk5hbWUSHAoJaXNFbmFibGVkGAIgASgIUglpc0VuYWJsZWQSKAoPaXNWb3RpbmdFbmFibGVkGAMgASgIUg9pc1ZvdGluZ0VuYWJsZWQSJgoOaXNGZWVncmFudFVzZWQYBCABKAhSDmlzRmVlZ3JhbnRVc2Vk');
@$core.Deprecated('Use updateChainResponseDescriptor instead')
const UpdateChainResponse$json = const {
  '1': 'UpdateChainResponse',
  '2': const [
    const {'1': 'chain', '3': 1, '4': 1, '5': 11, '6': '.cosmosgov_grpc.ChainSettings', '10': 'chain'},
  ],
};

/// Descriptor for `UpdateChainResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateChainResponseDescriptor = $convert.base64Decode('ChNVcGRhdGVDaGFpblJlc3BvbnNlEjMKBWNoYWluGAEgASgLMh0uY29zbW9zZ292X2dycGMuQ2hhaW5TZXR0aW5nc1IFY2hhaW4=');
@$core.Deprecated('Use reportErrorRequestDescriptor instead')
const ReportErrorRequest$json = const {
  '1': 'ReportErrorRequest',
  '2': const [
    const {'1': 'error', '3': 1, '4': 1, '5': 9, '10': 'error'},
    const {'1': 'data', '3': 2, '4': 1, '5': 9, '10': 'data'},
  ],
};

/// Descriptor for `ReportErrorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportErrorRequestDescriptor = $convert.base64Decode('ChJSZXBvcnRFcnJvclJlcXVlc3QSFAoFZXJyb3IYASABKAlSBWVycm9yEhIKBGRhdGEYAiABKAlSBGRhdGE=');
