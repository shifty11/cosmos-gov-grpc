///
//  Generated code. Do not modify.
//  source: vote_permission_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'google/protobuf/empty.pb.dart' as $1;
import 'vote_permission_service.pb.dart' as $3;
export 'vote_permission_service.pb.dart';

class VotePermissionServiceClient extends $grpc.Client {
  static final _$getSupportedChains =
      $grpc.ClientMethod<$1.Empty, $3.GetSupportedChainsResponse>(
          '/cosmosgov_grpc.VotePermissionService/GetSupportedChains',
          ($1.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.GetSupportedChainsResponse.fromBuffer(value));
  static final _$createVotePermission = $grpc.ClientMethod<
          $3.CreateVotePermissionRequest, $3.CreateVotePermissionResponse>(
      '/cosmosgov_grpc.VotePermissionService/CreateVotePermission',
      ($3.CreateVotePermissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.CreateVotePermissionResponse.fromBuffer(value));
  static final _$getVotePermissions =
      $grpc.ClientMethod<$1.Empty, $3.GetVotePermissionsResponse>(
          '/cosmosgov_grpc.VotePermissionService/GetVotePermissions',
          ($1.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.GetVotePermissionsResponse.fromBuffer(value));
  static final _$refreshVotePermission = $grpc.ClientMethod<
          $3.RefreshVotePermissionRequest, $3.RefreshVotePermissionResponse>(
      '/cosmosgov_grpc.VotePermissionService/RefreshVotePermission',
      ($3.RefreshVotePermissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.RefreshVotePermissionResponse.fromBuffer(value));

  VotePermissionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$3.GetSupportedChainsResponse> getSupportedChains(
      $1.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSupportedChains, request, options: options);
  }

  $grpc.ResponseFuture<$3.CreateVotePermissionResponse> createVotePermission(
      $3.CreateVotePermissionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createVotePermission, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetVotePermissionsResponse> getVotePermissions(
      $1.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVotePermissions, request, options: options);
  }

  $grpc.ResponseFuture<$3.RefreshVotePermissionResponse> refreshVotePermission(
      $3.RefreshVotePermissionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$refreshVotePermission, request, options: options);
  }
}

abstract class VotePermissionServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmosgov_grpc.VotePermissionService';

  VotePermissionServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.Empty, $3.GetSupportedChainsResponse>(
        'GetSupportedChains',
        getSupportedChains_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($3.GetSupportedChainsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.CreateVotePermissionRequest,
            $3.CreateVotePermissionResponse>(
        'CreateVotePermission',
        createVotePermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.CreateVotePermissionRequest.fromBuffer(value),
        ($3.CreateVotePermissionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $3.GetVotePermissionsResponse>(
        'GetVotePermissions',
        getVotePermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($3.GetVotePermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.RefreshVotePermissionRequest,
            $3.RefreshVotePermissionResponse>(
        'RefreshVotePermission',
        refreshVotePermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.RefreshVotePermissionRequest.fromBuffer(value),
        ($3.RefreshVotePermissionResponse value) => value.writeToBuffer()));
  }

  $async.Future<$3.GetSupportedChainsResponse> getSupportedChains_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getSupportedChains(call, await request);
  }

  $async.Future<$3.CreateVotePermissionResponse> createVotePermission_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.CreateVotePermissionRequest> request) async {
    return createVotePermission(call, await request);
  }

  $async.Future<$3.GetVotePermissionsResponse> getVotePermissions_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getVotePermissions(call, await request);
  }

  $async.Future<$3.RefreshVotePermissionResponse> refreshVotePermission_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.RefreshVotePermissionRequest> request) async {
    return refreshVotePermission(call, await request);
  }

  $async.Future<$3.GetSupportedChainsResponse> getSupportedChains(
      $grpc.ServiceCall call, $1.Empty request);
  $async.Future<$3.CreateVotePermissionResponse> createVotePermission(
      $grpc.ServiceCall call, $3.CreateVotePermissionRequest request);
  $async.Future<$3.GetVotePermissionsResponse> getVotePermissions(
      $grpc.ServiceCall call, $1.Empty request);
  $async.Future<$3.RefreshVotePermissionResponse> refreshVotePermission(
      $grpc.ServiceCall call, $3.RefreshVotePermissionRequest request);
}
