//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tracks_response_tracks_inner_all_of_error.g.dart';

/// TracksResponseTracksInnerAllOfError
///
/// Properties:
/// * [errorCode]
/// * [errorDescription]
@BuiltValue()
abstract class TracksResponseTracksInnerAllOfError
    implements
        Built<TracksResponseTracksInnerAllOfError,
            TracksResponseTracksInnerAllOfErrorBuilder> {
  @BuiltValueField(wireName: r'errorCode')
  String? get errorCode;

  @BuiltValueField(wireName: r'errorDescription')
  String? get errorDescription;

  TracksResponseTracksInnerAllOfError._();

  factory TracksResponseTracksInnerAllOfError(
          [void updates(TracksResponseTracksInnerAllOfErrorBuilder b)]) =
      _$TracksResponseTracksInnerAllOfError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TracksResponseTracksInnerAllOfErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TracksResponseTracksInnerAllOfError> get serializer =>
      _$TracksResponseTracksInnerAllOfErrorSerializer();
}

class _$TracksResponseTracksInnerAllOfErrorSerializer
    implements PrimitiveSerializer<TracksResponseTracksInnerAllOfError> {
  @override
  final Iterable<Type> types = const [
    TracksResponseTracksInnerAllOfError,
    _$TracksResponseTracksInnerAllOfError
  ];

  @override
  final String wireName = r'TracksResponseTracksInnerAllOfError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TracksResponseTracksInnerAllOfError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.errorCode != null) {
      yield r'errorCode';
      yield serializers.serialize(
        object.errorCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.errorDescription != null) {
      yield r'errorDescription';
      yield serializers.serialize(
        object.errorDescription,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TracksResponseTracksInnerAllOfError object, {
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
    required TracksResponseTracksInnerAllOfErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errorCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.errorCode = valueDes;
          break;
        case r'errorDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.errorDescription = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TracksResponseTracksInnerAllOfError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TracksResponseTracksInnerAllOfErrorBuilder();
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
