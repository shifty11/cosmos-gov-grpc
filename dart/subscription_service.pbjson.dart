///
//  Generated code. Do not modify.
//  source: subscription_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use subscriptionDescriptor instead')
const Subscription$json = const {
  '1': 'Subscription',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'is_subscribed', '3': 3, '4': 1, '5': 8, '10': 'isSubscribed'},
  ],
};

/// Descriptor for `Subscription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscriptionDescriptor = $convert.base64Decode('CgxTdWJzY3JpcHRpb24SEgoEbmFtZRgBIAEoCVIEbmFtZRIhCgxkaXNwbGF5X25hbWUYAiABKAlSC2Rpc3BsYXlOYW1lEiMKDWlzX3N1YnNjcmliZWQYAyABKAhSDGlzU3Vic2NyaWJlZA==');
@$core.Deprecated('Use getSubscriptionsRequestDescriptor instead')
const GetSubscriptionsRequest$json = const {
  '1': 'GetSubscriptionsRequest',
};

/// Descriptor for `GetSubscriptionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSubscriptionsRequestDescriptor = $convert.base64Decode('ChdHZXRTdWJzY3JpcHRpb25zUmVxdWVzdA==');
@$core.Deprecated('Use getSubscriptionsResponseDescriptor instead')
const GetSubscriptionsResponse$json = const {
  '1': 'GetSubscriptionsResponse',
  '2': const [
    const {'1': 'subscriptions', '3': 1, '4': 3, '5': 11, '6': '.cosmosgov_grpc.Subscription', '10': 'subscriptions'},
  ],
};

/// Descriptor for `GetSubscriptionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSubscriptionsResponseDescriptor = $convert.base64Decode('ChhHZXRTdWJzY3JpcHRpb25zUmVzcG9uc2USQgoNc3Vic2NyaXB0aW9ucxgBIAMoCzIcLmNvc21vc2dvdl9ncnBjLlN1YnNjcmlwdGlvblINc3Vic2NyaXB0aW9ucw==');
@$core.Deprecated('Use toggleSubscriptionRequestDescriptor instead')
const ToggleSubscriptionRequest$json = const {
  '1': 'ToggleSubscriptionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `ToggleSubscriptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toggleSubscriptionRequestDescriptor = $convert.base64Decode('ChlUb2dnbGVTdWJzY3JpcHRpb25SZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWU=');
@$core.Deprecated('Use toggleSubscriptionResponseDescriptor instead')
const ToggleSubscriptionResponse$json = const {
  '1': 'ToggleSubscriptionResponse',
  '2': const [
    const {'1': 'subscription', '3': 1, '4': 1, '5': 11, '6': '.cosmosgov_grpc.Subscription', '10': 'subscription'},
  ],
};

/// Descriptor for `ToggleSubscriptionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toggleSubscriptionResponseDescriptor = $convert.base64Decode('ChpUb2dnbGVTdWJzY3JpcHRpb25SZXNwb25zZRJACgxzdWJzY3JpcHRpb24YASABKAsyHC5jb3Ntb3Nnb3ZfZ3JwYy5TdWJzY3JpcHRpb25SDHN1YnNjcmlwdGlvbg==');
