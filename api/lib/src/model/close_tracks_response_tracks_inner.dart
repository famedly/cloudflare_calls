//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_calls_api/src/model/close_track_object.dart';
import 'package:cloudflare_calls_api/src/model/tracks_response_tracks_inner_all_of_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'close_tracks_response_tracks_inner.g.dart';

/// CloseTracksResponseTracksInner
///
/// Properties:
/// * [mid] - mid associated to the track's transceiver to close
/// * [error]
@BuiltValue()
abstract class CloseTracksResponseTracksInner
    implements
        CloseTrackObject,
        Built<CloseTracksResponseTracksInner,
            CloseTracksResponseTracksInnerBuilder> {
  @BuiltValueField(wireName: r'error')
  TracksResponseTracksInnerAllOfError? get error;

  CloseTracksResponseTracksInner._();

  factory CloseTracksResponseTracksInner(
          [void updates(CloseTracksResponseTracksInnerBuilder b)]) =
      _$CloseTracksResponseTracksInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloseTracksResponseTracksInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloseTracksResponseTracksInner> get serializer =>
      _$CloseTracksResponseTracksInnerSerializer();
}

class _$CloseTracksResponseTracksInnerSerializer
    implements PrimitiveSerializer<CloseTracksResponseTracksInner> {
  @override
  final Iterable<Type> types = const [
    CloseTracksResponseTracksInner,
    _$CloseTracksResponseTracksInner
  ];

  @override
  final String wireName = r'CloseTracksResponseTracksInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloseTracksResponseTracksInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(TracksResponseTracksInnerAllOfError),
      );
    }
    if (object.mid != null) {
      yield r'mid';
      yield serializers.serialize(
        object.mid,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CloseTracksResponseTracksInner object, {
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
    required CloseTracksResponseTracksInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TracksResponseTracksInnerAllOfError),
          ) as TracksResponseTracksInnerAllOfError;
          result.error.replace(valueDes);
          break;
        case r'mid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mid = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CloseTracksResponseTracksInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloseTracksResponseTracksInnerBuilder();
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
