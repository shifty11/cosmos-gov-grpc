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
@$core.Deprecated('Use setChainEnabledRequestDescriptor instead')
const SetChainEnabledRequest$json = const {
  '1': 'SetChainEnabledRequest',
  '2': const [
    const {'1': 'chainId', '3': 1, '4': 1, '5': 9, '10': 'chainId'},
  ],
};

/// Descriptor for `SetChainEnabledRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setChainEnabledRequestDescriptor = $convert.base64Decode('ChZTZXRDaGFpbkVuYWJsZWRSZXF1ZXN0EhgKB2NoYWluSWQYASABKAlSB2NoYWluSWQ=');
@$core.Deprecated('Use setChainEnabledResponseDescriptor instead')
const SetChainEnabledResponse$json = const {
  '1': 'SetChainEnabledResponse',
  '2': const [
    const {'1': 'isEnabled', '3': 1, '4': 1, '5': 8, '10': 'isEnabled'},
  ],
};

/// Descriptor for `SetChainEnabledResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setChainEnabledResponseDescriptor = $convert.base64Decode('ChdTZXRDaGFpbkVuYWJsZWRSZXNwb25zZRIcCglpc0VuYWJsZWQYASABKAhSCWlzRW5hYmxlZA==');
