//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_calls_api/src/model/tracks_response_tracks_inner.dart';
import 'package:cloudflare_calls_api/src/model/session_description.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tracks_response.g.dart';

/// TracksResponse
///
/// Properties:
/// * [requiresImmediateRenegotiation]
/// * [sessionDescription]
/// * [tracks]
@BuiltValue()
abstract class TracksResponse
    implements Built<TracksResponse, TracksResponseBuilder> {
  @BuiltValueField(wireName: r'requiresImmediateRenegotiation')
  bool? get requiresImmediateRenegotiation;

  @BuiltValueField(wireName: r'sessionDescription')
  SessionDescription? get sessionDescription;

  @BuiltValueField(wireName: r'tracks')
  BuiltList<TracksResponseTracksInner>? get tracks;

  TracksResponse._();

  factory TracksResponse([void updates(TracksResponseBuilder b)]) =
      _$TracksResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TracksResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TracksResponse> get serializer =>
      _$TracksResponseSerializer();
}

class _$TracksResponseSerializer
    implements PrimitiveSerializer<TracksResponse> {
  @override
  final Iterable<Type> types = const [TracksResponse, _$TracksResponse];

  @override
  final String wireName = r'TracksResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TracksResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.requiresImmediateRenegotiation != null) {
      yield r'requiresImmediateRenegotiation';
      yield serializers.serialize(
        object.requiresImmediateRenegotiation,
        specifiedType: const FullType(bool),
      );
    }
    if (object.sessionDescription != null) {
      yield r'sessionDescription';
      yield serializers.serialize(
        object.sessionDescription,
        specifiedType: const FullType(SessionDescription),
      );
    }
    if (object.tracks != null) {
      yield r'tracks';
      yield serializers.serialize(
        object.tracks,
        specifiedType:
            const FullType(BuiltList, [FullType(TracksResponseTracksInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TracksResponse object, {
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
    required TracksResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'requiresImmediateRenegotiation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requiresImmediateRenegotiation = valueDes;
          break;
        case r'sessionDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SessionDescription),
          ) as SessionDescription;
          result.sessionDescription.replace(valueDes);
          break;
        case r'tracks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(TracksResponseTracksInner)]),
          ) as BuiltList<TracksResponseTracksInner>;
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
  TracksResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TracksResponseBuilder();
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
