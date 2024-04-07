//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_calls_api/src/model/close_tracks_response_tracks_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_calls_api/src/model/session_description.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'close_tracks_response.g.dart';

/// CloseTracksResponse
///
/// Properties:
/// * [sessionDescription]
/// * [tracks]
/// * [requiresImmediateRenegotiation]
@BuiltValue()
abstract class CloseTracksResponse
    implements Built<CloseTracksResponse, CloseTracksResponseBuilder> {
  @BuiltValueField(wireName: r'sessionDescription')
  SessionDescription? get sessionDescription;

  @BuiltValueField(wireName: r'tracks')
  BuiltList<CloseTracksResponseTracksInner>? get tracks;

  @BuiltValueField(wireName: r'requiresImmediateRenegotiation')
  bool? get requiresImmediateRenegotiation;

  CloseTracksResponse._();

  factory CloseTracksResponse([void updates(CloseTracksResponseBuilder b)]) =
      _$CloseTracksResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloseTracksResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloseTracksResponse> get serializer =>
      _$CloseTracksResponseSerializer();
}

class _$CloseTracksResponseSerializer
    implements PrimitiveSerializer<CloseTracksResponse> {
  @override
  final Iterable<Type> types = const [
    CloseTracksResponse,
    _$CloseTracksResponse
  ];

  @override
  final String wireName = r'CloseTracksResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloseTracksResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
        specifiedType: const FullType(
            BuiltList, [FullType(CloseTracksResponseTracksInner)]),
      );
    }
    if (object.requiresImmediateRenegotiation != null) {
      yield r'requiresImmediateRenegotiation';
      yield serializers.serialize(
        object.requiresImmediateRenegotiation,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CloseTracksResponse object, {
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
    required CloseTracksResponseBuilder result,
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
        case r'tracks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(CloseTracksResponseTracksInner)]),
          ) as BuiltList<CloseTracksResponseTracksInner>;
          result.tracks.replace(valueDes);
          break;
        case r'requiresImmediateRenegotiation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requiresImmediateRenegotiation = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CloseTracksResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloseTracksResponseBuilder();
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
