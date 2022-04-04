///
//  Generated code. Do not modify.
//  source: login.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TokenLoginRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TokenLoginRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'tutorial'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..hasRequiredFields = false
  ;

  TokenLoginRequest._() : super();
  factory TokenLoginRequest({
    $core.String? token,
  }) {
    final _result = create();
    if (token != null) {
      _result.token = token;
    }
    return _result;
  }
  factory TokenLoginRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenLoginRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TokenLoginRequest clone() => TokenLoginRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TokenLoginRequest copyWith(void Function(TokenLoginRequest) updates) => super.copyWith((message) => updates(message as TokenLoginRequest)) as TokenLoginRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TokenLoginRequest create() => TokenLoginRequest._();
  TokenLoginRequest createEmptyInstance() => create();
  static $pb.PbList<TokenLoginRequest> createRepeated() => $pb.PbList<TokenLoginRequest>();
  @$core.pragma('dart2js:noInline')
  static TokenLoginRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenLoginRequest>(create);
  static TokenLoginRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);
}

class TokenLoginResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TokenLoginResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'tutorial'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'jwt')
    ..hasRequiredFields = false
  ;

  TokenLoginResponse._() : super();
  factory TokenLoginResponse({
    $core.String? jwt,
  }) {
    final _result = create();
    if (jwt != null) {
      _result.jwt = jwt;
    }
    return _result;
  }
  factory TokenLoginResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TokenLoginResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TokenLoginResponse clone() => TokenLoginResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TokenLoginResponse copyWith(void Function(TokenLoginResponse) updates) => super.copyWith((message) => updates(message as TokenLoginResponse)) as TokenLoginResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TokenLoginResponse create() => TokenLoginResponse._();
  TokenLoginResponse createEmptyInstance() => create();
  static $pb.PbList<TokenLoginResponse> createRepeated() => $pb.PbList<TokenLoginResponse>();
  @$core.pragma('dart2js:noInline')
  static TokenLoginResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TokenLoginResponse>(create);
  static TokenLoginResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get jwt => $_getSZ(0);
  @$pb.TagNumber(1)
  set jwt($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasJwt() => $_has(0);
  @$pb.TagNumber(1)
  void clearJwt() => clearField(1);
}

class CosmosGovApi {
  $pb.RpcClient _client;
  CosmosGovApi(this._client);

  $async.Future<TokenLoginResponse> login($pb.ClientContext? ctx, TokenLoginRequest request) {
    var emptyResponse = TokenLoginResponse();
    return _client.invoke<TokenLoginResponse>(ctx, 'CosmosGov', 'Login', request, emptyResponse);
  }
}

