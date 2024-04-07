//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_calls_api/src/model/track_object.dart';
import 'package:cloudflare_calls_api/src/model/session_description.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tracks_request.g.dart';

/// TracksRequest
///
/// Properties:
/// * [sessionDescription]
/// * [tracks]
@BuiltValue()
abstract class TracksRequest
    implements Built<TracksRequest, TracksRequestBuilder> {
  @BuiltValueField(wireName: r'sessionDescription')
  SessionDescription? get sessionDescription;

  @BuiltValueField(wireName: r'tracks')
  BuiltList<TrackObject>? get tracks;

  TracksRequest._();

  factory TracksRequest([void updates(TracksRequestBuilder b)]) =
      _$TracksRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TracksRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TracksRequest> get serializer =>
      _$TracksRequestSerializer();
}

class _$TracksRequestSerializer implements PrimitiveSerializer<TracksRequest> {
  @override
  final Iterable<Type> types = const [TracksRequest, _$TracksRequest];

  @override
  final String wireName = r'TracksRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TracksRequest object, {
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
        specifiedType: const FullType(BuiltList, [FullType(TrackObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TracksRequest object, {
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
    required TracksRequestBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(TrackObject)]),
          ) as BuiltList<TrackObject>;
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
  TracksRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TracksRequestBuilder();
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
