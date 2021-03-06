///
//  Generated code. Do not modify.
//  source: auth_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'auth_service.pb.dart' as $2;
export 'auth_service.pb.dart';

class AuthServiceClient extends $grpc.Client {
  static final _$telegramLogin =
      $grpc.ClientMethod<$2.TelegramLoginRequest, $2.LoginResponse>(
          '/cosmosgov_grpc.AuthService/TelegramLogin',
          ($2.TelegramLoginRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.LoginResponse.fromBuffer(value));
  static final _$tokenLogin =
      $grpc.ClientMethod<$2.TokenLoginRequest, $2.LoginResponse>(
          '/cosmosgov_grpc.AuthService/TokenLogin',
          ($2.TokenLoginRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.LoginResponse.fromBuffer(value));
  static final _$refreshAccessToken = $grpc.ClientMethod<
          $2.RefreshAccessTokenRequest, $2.RefreshAccessTokenResponse>(
      '/cosmosgov_grpc.AuthService/RefreshAccessToken',
      ($2.RefreshAccessTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.RefreshAccessTokenResponse.fromBuffer(value));

  AuthServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.LoginResponse> telegramLogin(
      $2.TelegramLoginRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$telegramLogin, request, options: options);
  }

  $grpc.ResponseFuture<$2.LoginResponse> tokenLogin(
      $2.TokenLoginRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$tokenLogin, request, options: options);
  }

  $grpc.ResponseFuture<$2.RefreshAccessTokenResponse> refreshAccessToken(
      $2.RefreshAccessTokenRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$refreshAccessToken, request, options: options);
  }
}

abstract class AuthServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmosgov_grpc.AuthService';

  AuthServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.TelegramLoginRequest, $2.LoginResponse>(
        'TelegramLogin',
        telegramLogin_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.TelegramLoginRequest.fromBuffer(value),
        ($2.LoginResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.TokenLoginRequest, $2.LoginResponse>(
        'TokenLogin',
        tokenLogin_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.TokenLoginRequest.fromBuffer(value),
        ($2.LoginResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RefreshAccessTokenRequest,
            $2.RefreshAccessTokenResponse>(
        'RefreshAccessToken',
        refreshAccessToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.RefreshAccessTokenRequest.fromBuffer(value),
        ($2.RefreshAccessTokenResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.LoginResponse> telegramLogin_Pre($grpc.ServiceCall call,
      $async.Future<$2.TelegramLoginRequest> request) async {
    return telegramLogin(call, await request);
  }

  $async.Future<$2.LoginResponse> tokenLogin_Pre($grpc.ServiceCall call,
      $async.Future<$2.TokenLoginRequest> request) async {
    return tokenLogin(call, await request);
  }

  $async.Future<$2.RefreshAccessTokenResponse> refreshAccessToken_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.RefreshAccessTokenRequest> request) async {
    return refreshAccessToken(call, await request);
  }

  $async.Future<$2.LoginResponse> telegramLogin(
      $grpc.ServiceCall call, $2.TelegramLoginRequest request);
  $async.Future<$2.LoginResponse> tokenLogin(
      $grpc.ServiceCall call, $2.TokenLoginRequest request);
  $async.Future<$2.RefreshAccessTokenResponse> refreshAccessToken(
      $grpc.ServiceCall call, $2.RefreshAccessTokenRequest request);
}
