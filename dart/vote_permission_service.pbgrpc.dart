///
//  Generated code. Do not modify.
//  source: vote_permission_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'google/protobuf/empty.pb.dart' as $0;
import 'vote_permission_service.pb.dart' as $4;
export 'vote_permission_service.pb.dart';

class VotePermissionServiceClient extends $grpc.Client {
  static final _$getSupportedChains =
      $grpc.ClientMethod<$0.Empty, $4.GetSupportedChainsResponse>(
          '/cosmosgov_grpc.VotePermissionService/GetSupportedChains',
          ($0.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.GetSupportedChainsResponse.fromBuffer(value));
  static final _$registerWallet =
      $grpc.ClientMethod<$4.RegisterWalletRequest, $0.Empty>(
          '/cosmosgov_grpc.VotePermissionService/RegisterWallet',
          ($4.RegisterWalletRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$getVotePermissions =
      $grpc.ClientMethod<$0.Empty, $4.GetVotePermissionsResponse>(
          '/cosmosgov_grpc.VotePermissionService/GetVotePermissions',
          ($0.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.GetVotePermissionsResponse.fromBuffer(value));
  static final _$refreshVotePermission = $grpc.ClientMethod<
          $4.RefreshVotePermissionRequest, $4.RefreshVotePermissionResponse>(
      '/cosmosgov_grpc.VotePermissionService/RefreshVotePermission',
      ($4.RefreshVotePermissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.RefreshVotePermissionResponse.fromBuffer(value));

  VotePermissionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$4.GetSupportedChainsResponse> getSupportedChains(
      $0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSupportedChains, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> registerWallet(
      $4.RegisterWalletRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerWallet, request, options: options);
  }

  $grpc.ResponseFuture<$4.GetVotePermissionsResponse> getVotePermissions(
      $0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVotePermissions, request, options: options);
  }

  $grpc.ResponseFuture<$4.RefreshVotePermissionResponse> refreshVotePermission(
      $4.RefreshVotePermissionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$refreshVotePermission, request, options: options);
  }
}

abstract class VotePermissionServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmosgov_grpc.VotePermissionService';

  VotePermissionServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $4.GetSupportedChainsResponse>(
        'GetSupportedChains',
        getSupportedChains_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($4.GetSupportedChainsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.RegisterWalletRequest, $0.Empty>(
        'RegisterWallet',
        registerWallet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.RegisterWalletRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $4.GetVotePermissionsResponse>(
        'GetVotePermissions',
        getVotePermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($4.GetVotePermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.RefreshVotePermissionRequest,
            $4.RefreshVotePermissionResponse>(
        'RefreshVotePermission',
        refreshVotePermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.RefreshVotePermissionRequest.fromBuffer(value),
        ($4.RefreshVotePermissionResponse value) => value.writeToBuffer()));
  }

  $async.Future<$4.GetSupportedChainsResponse> getSupportedChains_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getSupportedChains(call, await request);
  }

  $async.Future<$0.Empty> registerWallet_Pre($grpc.ServiceCall call,
      $async.Future<$4.RegisterWalletRequest> request) async {
    return registerWallet(call, await request);
  }

  $async.Future<$4.GetVotePermissionsResponse> getVotePermissions_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getVotePermissions(call, await request);
  }

  $async.Future<$4.RefreshVotePermissionResponse> refreshVotePermission_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.RefreshVotePermissionRequest> request) async {
    return refreshVotePermission(call, await request);
  }

  $async.Future<$4.GetSupportedChainsResponse> getSupportedChains(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.Empty> registerWallet(
      $grpc.ServiceCall call, $4.RegisterWalletRequest request);
  $async.Future<$4.GetVotePermissionsResponse> getVotePermissions(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$4.RefreshVotePermissionResponse> refreshVotePermission(
      $grpc.ServiceCall call, $4.RefreshVotePermissionRequest request);
}
