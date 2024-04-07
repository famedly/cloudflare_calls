//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_calls_api/src/model/new_session_response_session_description.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'new_session_response.g.dart';

/// NewSessionResponse
///
/// Properties:
/// * [sessionDescription]
/// * [sessionId]
@BuiltValue(instantiable: false)
abstract class NewSessionResponse {
  @BuiltValueField(wireName: r'sessionDescription')
  NewSessionResponseSessionDescription? get sessionDescription;

  @BuiltValueField(wireName: r'sessionId')
  String? get sessionId;

  @BuiltValueSerializer(custom: true)
  static Serializer<NewSessionResponse> get serializer =>
      _$NewSessionResponseSerializer();
}

class _$NewSessionResponseSerializer
    implements PrimitiveSerializer<NewSessionResponse> {
  @override
  final Iterable<Type> types = const [NewSessionResponse];

  @override
  final String wireName = r'NewSessionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NewSessionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.sessionDescription != null) {
      yield r'sessionDescription';
      yield serializers.serialize(
        object.sessionDescription,
        specifiedType: const FullType(NewSessionResponseSessionDescription),
      );
    }
    if (object.sessionId != null) {
      yield r'sessionId';
      yield serializers.serialize(
        object.sessionId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NewSessionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  NewSessionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
        specifiedType: FullType($NewSessionResponse)) as $NewSessionResponse;
  }
}

/// a concrete implementation of [NewSessionResponse], since [NewSessionResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $NewSessionResponse
    implements
        NewSessionResponse,
        Built<$NewSessionResponse, $NewSessionResponseBuilder> {
  $NewSessionResponse._();

  factory $NewSessionResponse(
          [void Function($NewSessionResponseBuilder)? updates]) =
      _$$NewSessionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($NewSessionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$NewSessionResponse> get serializer =>
      _$$NewSessionResponseSerializer();
}

class _$$NewSessionResponseSerializer
    implements PrimitiveSerializer<$NewSessionResponse> {
  @override
  final Iterable<Type> types = const [
    $NewSessionResponse,
    _$$NewSessionResponse
  ];

  @override
  final String wireName = r'$NewSessionResponse';

  @override
  Object serialize(
    Serializers serializers,
    $NewSessionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(NewSessionResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NewSessionResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sessionDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NewSessionResponseSessionDescription),
          ) as NewSessionResponseSessionDescription;
          result.sessionDescription.replace(valueDes);
          break;
        case r'sessionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sessionId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $NewSessionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $NewSessionResponseBuilder();
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
