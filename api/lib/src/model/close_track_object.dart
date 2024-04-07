//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'close_track_object.g.dart';

/// CloseTrackObject
///
/// Properties:
/// * [mid] - mid associated to the track's transceiver to close
@BuiltValue(instantiable: false)
abstract class CloseTrackObject {
  /// mid associated to the track's transceiver to close
  @BuiltValueField(wireName: r'mid')
  String? get mid;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloseTrackObject> get serializer =>
      _$CloseTrackObjectSerializer();
}

class _$CloseTrackObjectSerializer
    implements PrimitiveSerializer<CloseTrackObject> {
  @override
  final Iterable<Type> types = const [CloseTrackObject];

  @override
  final String wireName = r'CloseTrackObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloseTrackObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    CloseTrackObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  CloseTrackObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
        specifiedType: FullType($CloseTrackObject)) as $CloseTrackObject;
  }
}

/// a concrete implementation of [CloseTrackObject], since [CloseTrackObject] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CloseTrackObject
    implements
        CloseTrackObject,
        Built<$CloseTrackObject, $CloseTrackObjectBuilder> {
  $CloseTrackObject._();

  factory $CloseTrackObject(
      [void Function($CloseTrackObjectBuilder)? updates]) = _$$CloseTrackObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CloseTrackObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CloseTrackObject> get serializer =>
      _$$CloseTrackObjectSerializer();
}

class _$$CloseTrackObjectSerializer
    implements PrimitiveSerializer<$CloseTrackObject> {
  @override
  final Iterable<Type> types = const [$CloseTrackObject, _$$CloseTrackObject];

  @override
  final String wireName = r'$CloseTrackObject';

  @override
  Object serialize(
    Serializers serializers,
    $CloseTrackObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(CloseTrackObject))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloseTrackObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  $CloseTrackObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CloseTrackObjectBuilder();
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
