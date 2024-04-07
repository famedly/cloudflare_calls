//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_calls_api/src/model/session_description.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'new_session_request.g.dart';

/// NewSessionRequest
///
/// Properties:
/// * [sessionDescription]
@BuiltValue(instantiable: false)
abstract class NewSessionRequest {
  @BuiltValueField(wireName: r'sessionDescription')
  SessionDescription? get sessionDescription;

  @BuiltValueSerializer(custom: true)
  static Serializer<NewSessionRequest> get serializer =>
      _$NewSessionRequestSerializer();
}

class _$NewSessionRequestSerializer
    implements PrimitiveSerializer<NewSessionRequest> {
  @override
  final Iterable<Type> types = const [NewSessionRequest];

  @override
  final String wireName = r'NewSessionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NewSessionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.sessionDescription != null) {
      yield r'sessionDescription';
      yield serializers.serialize(
        object.sessionDescription,
        specifiedType: const FullType(SessionDescription),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NewSessionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  NewSessionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
        specifiedType: FullType($NewSessionRequest)) as $NewSessionRequest;
  }
}

/// a concrete implementation of [NewSessionRequest], since [NewSessionRequest] is not instantiable
@BuiltValue(instantiable: true)
abstract class $NewSessionRequest
    implements
        NewSessionRequest,
        Built<$NewSessionRequest, $NewSessionRequestBuilder> {
  $NewSessionRequest._();

  factory $NewSessionRequest(
          [void Function($NewSessionRequestBuilder)? updates]) =
      _$$NewSessionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($NewSessionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$NewSessionRequest> get serializer =>
      _$$NewSessionRequestSerializer();
}

class _$$NewSessionRequestSerializer
    implements PrimitiveSerializer<$NewSessionRequest> {
  @override
  final Iterable<Type> types = const [$NewSessionRequest, _$$NewSessionRequest];

  @override
  final String wireName = r'$NewSessionRequest';

  @override
  Object serialize(
    Serializers serializers,
    $NewSessionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(NewSessionRequest))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NewSessionRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $NewSessionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $NewSessionRequestBuilder();
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
