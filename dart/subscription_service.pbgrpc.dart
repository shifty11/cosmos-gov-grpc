///
//  Generated code. Do not modify.
//  source: subscription_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'subscription_service.pb.dart' as $1;
export 'subscription_service.pb.dart';

class SubscriptionServiceClient extends $grpc.Client {
  static final _$getSubscriptions = $grpc.ClientMethod<
          $1.GetSubscriptionsRequest, $1.GetSubscriptionsResponse>(
      '/cosmosgov_grpc.SubscriptionService/GetSubscriptions',
      ($1.GetSubscriptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.GetSubscriptionsResponse.fromBuffer(value));

  SubscriptionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.GetSubscriptionsResponse> getSubscriptions(
      $1.GetSubscriptionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSubscriptions, request, options: options);
  }
}

abstract class SubscriptionServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmosgov_grpc.SubscriptionService';

  SubscriptionServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.GetSubscriptionsRequest,
            $1.GetSubscriptionsResponse>(
        'GetSubscriptions',
        getSubscriptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.GetSubscriptionsRequest.fromBuffer(value),
        ($1.GetSubscriptionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.GetSubscriptionsResponse> getSubscriptions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.GetSubscriptionsRequest> request) async {
    return getSubscriptions(call, await request);
  }

  $async.Future<$1.GetSubscriptionsResponse> getSubscriptions(
      $grpc.ServiceCall call, $1.GetSubscriptionsRequest request);
}
