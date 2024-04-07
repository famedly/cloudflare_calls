//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:cloudflare_calls_api/src/serializers.dart';
import 'package:cloudflare_calls_api/src/auth/api_key_auth.dart';
import 'package:cloudflare_calls_api/src/auth/basic_auth.dart';
import 'package:cloudflare_calls_api/src/auth/bearer_auth.dart';
import 'package:cloudflare_calls_api/src/auth/oauth.dart';
import 'package:cloudflare_calls_api/src/api/add_a_track_api.dart';
import 'package:cloudflare_calls_api/src/api/close_a_track_api.dart';
import 'package:cloudflare_calls_api/src/api/get_session_state_api.dart';
import 'package:cloudflare_calls_api/src/api/new_session_api.dart';
import 'package:cloudflare_calls_api/src/api/renegotiate_web_rtc_session_api.dart';

class CloudflareCallsApi {
  static const String basePath = r'https://rtc.live.cloudflare.com/v1';

  final Dio dio;
  final Serializers serializers;

  CloudflareCallsApi({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor)
              as OAuthInterceptor)
          .tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor)
              as BearerAuthInterceptor)
          .tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor)
              as BasicAuthInterceptor)
          .authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this
                  .dio
                  .interceptors
                  .firstWhere((element) => element is ApiKeyAuthInterceptor)
              as ApiKeyAuthInterceptor)
          .apiKeys[name] = apiKey;
    }
  }

  /// Get AddATrackApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AddATrackApi getAddATrackApi() {
    return AddATrackApi(dio, serializers);
  }

  /// Get CloseATrackApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CloseATrackApi getCloseATrackApi() {
    return CloseATrackApi(dio, serializers);
  }

  /// Get GetSessionStateApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  GetSessionStateApi getGetSessionStateApi() {
    return GetSessionStateApi(dio, serializers);
  }

  /// Get NewSessionApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  NewSessionApi getNewSessionApi() {
    return NewSessionApi(dio, serializers);
  }

  /// Get RenegotiateWebRTCSessionApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RenegotiateWebRTCSessionApi getRenegotiateWebRTCSessionApi() {
    return RenegotiateWebRTCSessionApi(dio, serializers);
  }
}
