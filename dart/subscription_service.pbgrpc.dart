///
//  Generated code. Do not modify.
//  source: subscription_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'google/protobuf/empty.pb.dart' as $0;
import 'subscription_service.pb.dart' as $3;
export 'subscription_service.pb.dart';

class SubscriptionServiceClient extends $grpc.Client {
  static final _$getSubscriptions =
      $grpc.ClientMethod<$0.Empty, $3.GetSubscriptionsResponse>(
          '/cosmosgov_grpc.SubscriptionService/GetSubscriptions',
          ($0.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.GetSubscriptionsResponse.fromBuffer(value));
  static final _$toggleSubscription = $grpc.ClientMethod<
          $3.ToggleSubscriptionRequest, $3.ToggleSubscriptionResponse>(
      '/cosmosgov_grpc.SubscriptionService/ToggleSubscription',
      ($3.ToggleSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.ToggleSubscriptionResponse.fromBuffer(value));

  SubscriptionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$3.GetSubscriptionsResponse> getSubscriptions(
      $0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSubscriptions, request, options: options);
  }

  $grpc.ResponseFuture<$3.ToggleSubscriptionResponse> toggleSubscription(
      $3.ToggleSubscriptionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$toggleSubscription, request, options: options);
  }
}

abstract class SubscriptionServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmosgov_grpc.SubscriptionService';

  SubscriptionServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $3.GetSubscriptionsResponse>(
        'GetSubscriptions',
        getSubscriptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($3.GetSubscriptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ToggleSubscriptionRequest,
            $3.ToggleSubscriptionResponse>(
        'ToggleSubscription',
        toggleSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.ToggleSubscriptionRequest.fromBuffer(value),
        ($3.ToggleSubscriptionResponse value) => value.writeToBuffer()));
  }

  $async.Future<$3.GetSubscriptionsResponse> getSubscriptions_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getSubscriptions(call, await request);
  }

  $async.Future<$3.ToggleSubscriptionResponse> toggleSubscription_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.ToggleSubscriptionRequest> request) async {
    return toggleSubscription(call, await request);
  }

  $async.Future<$3.GetSubscriptionsResponse> getSubscriptions(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$3.ToggleSubscriptionResponse> toggleSubscription(
      $grpc.ServiceCall call, $3.ToggleSubscriptionRequest request);
}
