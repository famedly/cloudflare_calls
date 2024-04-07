//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_calls_api/src/model/get_session_state_response_tracks_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_session_state_response.g.dart';

/// GetSessionStateResponse
///
/// Properties:
/// * [tracks]
@BuiltValue()
abstract class GetSessionStateResponse
    implements Built<GetSessionStateResponse, GetSessionStateResponseBuilder> {
  @BuiltValueField(wireName: r'tracks')
  BuiltList<GetSessionStateResponseTracksInner>? get tracks;

  GetSessionStateResponse._();

  factory GetSessionStateResponse(
          [void updates(GetSessionStateResponseBuilder b)]) =
      _$GetSessionStateResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSessionStateResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSessionStateResponse> get serializer =>
      _$GetSessionStateResponseSerializer();
}

class _$GetSessionStateResponseSerializer
    implements PrimitiveSerializer<GetSessionStateResponse> {
  @override
  final Iterable<Type> types = const [
    GetSessionStateResponse,
    _$GetSessionStateResponse
  ];

  @override
  final String wireName = r'GetSessionStateResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSessionStateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.tracks != null) {
      yield r'tracks';
      yield serializers.serialize(
        object.tracks,
        specifiedType: const FullType(
            BuiltList, [FullType(GetSessionStateResponseTracksInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetSessionStateResponse object, {
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
    required GetSessionStateResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tracks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(GetSessionStateResponseTracksInner)]),
          ) as BuiltList<GetSessionStateResponseTracksInner>;
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
  GetSessionStateResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSessionStateResponseBuilder();
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
