///
//  Generated code. Do not modify.
//  source: vote_permission_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'vote_permission_service.pb.dart' as $2;
export 'vote_permission_service.pb.dart';

class VotePermissionServiceClient extends $grpc.Client {
  static final _$getVotePermissions = $grpc.ClientMethod<
          $2.GetVotePermissionsRequest, $2.GetVotePermissionsResponse>(
      '/cosmosgov_grpc.VotePermissionService/GetVotePermissions',
      ($2.GetVotePermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.GetVotePermissionsResponse.fromBuffer(value));
  static final _$refreshVotePermission = $grpc.ClientMethod<
          $2.RefreshVotePermissionRequest, $2.RefreshVotePermissionResponse>(
      '/cosmosgov_grpc.VotePermissionService/RefreshVotePermission',
      ($2.RefreshVotePermissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.RefreshVotePermissionResponse.fromBuffer(value));

  VotePermissionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.GetVotePermissionsResponse> getVotePermissions(
      $2.GetVotePermissionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVotePermissions, request, options: options);
  }

  $grpc.ResponseFuture<$2.RefreshVotePermissionResponse> refreshVotePermission(
      $2.RefreshVotePermissionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$refreshVotePermission, request, options: options);
  }
}

abstract class VotePermissionServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmosgov_grpc.VotePermissionService';

  VotePermissionServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.GetVotePermissionsRequest,
            $2.GetVotePermissionsResponse>(
        'GetVotePermissions',
        getVotePermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetVotePermissionsRequest.fromBuffer(value),
        ($2.GetVotePermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RefreshVotePermissionRequest,
            $2.RefreshVotePermissionResponse>(
        'RefreshVotePermission',
        refreshVotePermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.RefreshVotePermissionRequest.fromBuffer(value),
        ($2.RefreshVotePermissionResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.GetVotePermissionsResponse> getVotePermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetVotePermissionsRequest> request) async {
    return getVotePermissions(call, await request);
  }

  $async.Future<$2.RefreshVotePermissionResponse> refreshVotePermission_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.RefreshVotePermissionRequest> request) async {
    return refreshVotePermission(call, await request);
  }

  $async.Future<$2.GetVotePermissionsResponse> getVotePermissions(
      $grpc.ServiceCall call, $2.GetVotePermissionsRequest request);
  $async.Future<$2.RefreshVotePermissionResponse> refreshVotePermission(
      $grpc.ServiceCall call, $2.RefreshVotePermissionRequest request);
}
