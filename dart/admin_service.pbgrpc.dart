///
//  Generated code. Do not modify.
//  source: admin_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'google/protobuf/empty.pb.dart' as $0;
import 'admin_service.pb.dart' as $1;
export 'admin_service.pb.dart';

class AdminServiceClient extends $grpc.Client {
  static final _$getChains = $grpc.ClientMethod<$0.Empty, $1.GetChainsResponse>(
      '/cosmosgov_grpc.AdminService/GetChains',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetChainsResponse.fromBuffer(value));
  static final _$updateChain =
      $grpc.ClientMethod<$1.UpdateChainRequest, $1.UpdateChainResponse>(
          '/cosmosgov_grpc.AdminService/UpdateChain',
          ($1.UpdateChainRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.UpdateChainResponse.fromBuffer(value));

  AdminServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.GetChainsResponse> getChains($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getChains, request, options: options);
  }

  $grpc.ResponseFuture<$1.UpdateChainResponse> updateChain(
      $1.UpdateChainRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateChain, request, options: options);
  }
}

abstract class AdminServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmosgov_grpc.AdminService';

  AdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.GetChainsResponse>(
        'GetChains',
        getChains_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.GetChainsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.UpdateChainRequest, $1.UpdateChainResponse>(
            'UpdateChain',
            updateChain_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.UpdateChainRequest.fromBuffer(value),
            ($1.UpdateChainResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.GetChainsResponse> getChains_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getChains(call, await request);
  }

  $async.Future<$1.UpdateChainResponse> updateChain_Pre($grpc.ServiceCall call,
      $async.Future<$1.UpdateChainRequest> request) async {
    return updateChain(call, await request);
  }

  $async.Future<$1.GetChainsResponse> getChains(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$1.UpdateChainResponse> updateChain(
      $grpc.ServiceCall call, $1.UpdateChainRequest request);
}
