//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_calls_api/src/model/close_track_object.dart';
import 'package:cloudflare_calls_api/src/model/close_tracks_request.dart';
import 'package:cloudflare_calls_api/src/model/session_description.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'apps_app_id_sessions_session_id_tracks_close_put_request.g.dart';

/// AppsAppIdSessionsSessionIdTracksClosePutRequest
///
/// Properties:
/// * [sessionDescription]
/// * [tracks]
/// * [force] - True if you want to stop just the data flow for the tracks, no WebRTC renegotiation
@BuiltValue()
abstract class AppsAppIdSessionsSessionIdTracksClosePutRequest
    implements
        CloseTracksRequest,
        Built<AppsAppIdSessionsSessionIdTracksClosePutRequest,
            AppsAppIdSessionsSessionIdTracksClosePutRequestBuilder> {
  AppsAppIdSessionsSessionIdTracksClosePutRequest._();

  factory AppsAppIdSessionsSessionIdTracksClosePutRequest(
          [void updates(
              AppsAppIdSessionsSessionIdTracksClosePutRequestBuilder b)]) =
      _$AppsAppIdSessionsSessionIdTracksClosePutRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          AppsAppIdSessionsSessionIdTracksClosePutRequestBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppsAppIdSessionsSessionIdTracksClosePutRequest>
      get serializer =>
          _$AppsAppIdSessionsSessionIdTracksClosePutRequestSerializer();
}

class _$AppsAppIdSessionsSessionIdTracksClosePutRequestSerializer
    implements
        PrimitiveSerializer<AppsAppIdSessionsSessionIdTracksClosePutRequest> {
  @override
  final Iterable<Type> types = const [
    AppsAppIdSessionsSessionIdTracksClosePutRequest,
    _$AppsAppIdSessionsSessionIdTracksClosePutRequest
  ];

  @override
  final String wireName = r'AppsAppIdSessionsSessionIdTracksClosePutRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppsAppIdSessionsSessionIdTracksClosePutRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.sessionDescription != null) {
      yield r'sessionDescription';
      yield serializers.serialize(
        object.sessionDescription,
        specifiedType: const FullType(SessionDescription),
      );
    }
    if (object.force != null) {
      yield r'force';
      yield serializers.serialize(
        object.force,
        specifiedType: const FullType(bool),
      );
    }
    if (object.tracks != null) {
      yield r'tracks';
      yield serializers.serialize(
        object.tracks,
        specifiedType: const FullType(BuiltList, [FullType(CloseTrackObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AppsAppIdSessionsSessionIdTracksClosePutRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppsAppIdSessionsSessionIdTracksClosePutRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sessionDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SessionDescription),
          ) as SessionDescription;
          result.sessionDescription.replace(valueDes);
          break;
        case r'force':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.force = valueDes;
          break;
        case r'tracks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(CloseTrackObject)]),
          ) as BuiltList<CloseTrackObject>;
          result.tracks.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AppsAppIdSessionsSessionIdTracksClosePutRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppsAppIdSessionsSessionIdTracksClosePutRequestBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
