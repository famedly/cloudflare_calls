//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:cloudflare_calls_api/src/api_util.dart';
import 'package:cloudflare_calls_api/src/model/apps_app_id_sessions_session_id_renegotiate_put_request.dart';
import 'package:cloudflare_calls_api/src/model/session_description.dart';

class RenegotiateWebRTCSessionApi {
  final Dio _dio;

  final Serializers _serializers;

  const RenegotiateWebRTCSessionApi(this._dio, this._serializers);

  /// When a previous response has requiresImmediateRenegotiation, you must renegotiate
  ///
  ///
  /// Parameters:
  /// * [appId] - WebRTC application ID
  /// * [sessionId]
  /// * [appsAppIdSessionsSessionIdRenegotiatePutRequest]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SessionDescription] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<SessionDescription>>
      appsAppIdSessionsSessionIdRenegotiatePut({
    required String appId,
    required String sessionId,
    AppsAppIdSessionsSessionIdRenegotiatePutRequest?
        appsAppIdSessionsSessionIdRenegotiatePutRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/apps/{appId}/sessions/{sessionId}/renegotiate'
        .replaceAll(
            '{' r'appId' '}',
            encodeQueryParameter(_serializers, appId, const FullType(String))
                .toString())
        .replaceAll(
            '{' r'sessionId' '}',
            encodeQueryParameter(
                    _serializers, sessionId, const FullType(String))
                .toString());
    final _options = Options(
      method: r'PUT',
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
      const _type = FullType(AppsAppIdSessionsSessionIdRenegotiatePutRequest);
      _bodyData = appsAppIdSessionsSessionIdRenegotiatePutRequest == null
          ? null
          : _serializers.serialize(
              appsAppIdSessionsSessionIdRenegotiatePutRequest,
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

    SessionDescription? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(SessionDescription),
            ) as SessionDescription;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<SessionDescription>(
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
