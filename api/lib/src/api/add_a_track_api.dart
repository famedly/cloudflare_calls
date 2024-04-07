//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:cloudflare_calls_api/src/api_util.dart';
import 'package:cloudflare_calls_api/src/model/tracks_request.dart';
import 'package:cloudflare_calls_api/src/model/tracks_response.dart';

class AddATrackApi {
  final Dio _dio;

  final Serializers _serializers;

  const AddATrackApi(this._dio, this._serializers);

  /// Solve the given track object(s) and add the track(s) to the WebRTC session
  ///
  ///
  /// Parameters:
  /// * [appId] - WebRTC application ID
  /// * [sessionId] - Current PeerConnection session ID
  /// * [tracksRequest]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TracksResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<TracksResponse>> appsAppIdSessionsSessionIdTracksNewPost({
    required String appId,
    required String sessionId,
    TracksRequest? tracksRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/apps/{appId}/sessions/{sessionId}/tracks/new'
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
      const _type = FullType(TracksRequest);
      _bodyData = tracksRequest == null
          ? null
          : _serializers.serialize(tracksRequest, specifiedType: _type);
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

    TracksResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(TracksResponse),
            ) as TracksResponse;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<TracksResponse>(
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
