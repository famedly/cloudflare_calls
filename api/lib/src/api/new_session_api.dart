//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:cloudflare_calls_api/src/api_util.dart';
import 'package:cloudflare_calls_api/src/model/apps_app_id_sessions_new_post201_response.dart';
import 'package:cloudflare_calls_api/src/model/apps_app_id_sessions_new_post_request.dart';

class NewSessionApi {
  final Dio _dio;

  final Serializers _serializers;

  const NewSessionApi(this._dio, this._serializers);

  /// Create a new PeerConnection
  ///
  ///
  /// Parameters:
  /// * [appId] - WebRTC application ID
  /// * [appsAppIdSessionsNewPostRequest]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AppsAppIdSessionsNewPost201Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<AppsAppIdSessionsNewPost201Response>>
      appsAppIdSessionsNewPost({
    required String appId,
    AppsAppIdSessionsNewPostRequest? appsAppIdSessionsNewPostRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/apps/{appId}/sessions/new'.replaceAll(
        '{' r'appId' '}',
        encodeQueryParameter(_serializers, appId, const FullType(String))
            .toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'secret',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(AppsAppIdSessionsNewPostRequest);
      _bodyData = appsAppIdSessionsNewPostRequest == null
          ? null
          : _serializers.serialize(appsAppIdSessionsNewPostRequest,
              specifiedType: _type);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    AppsAppIdSessionsNewPost201Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType:
                  const FullType(AppsAppIdSessionsNewPost201Response),
            ) as AppsAppIdSessionsNewPost201Response;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<AppsAppIdSessionsNewPost201Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }
}
