//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_calls_api/src/model/new_session_response.dart';
import 'package:cloudflare_calls_api/src/model/new_session_response_session_description.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'apps_app_id_sessions_new_post201_response.g.dart';

/// AppsAppIdSessionsNewPost201Response
///
/// Properties:
/// * [sessionDescription]
/// * [sessionId]
@BuiltValue()
abstract class AppsAppIdSessionsNewPost201Response
    implements
        NewSessionResponse,
        Built<AppsAppIdSessionsNewPost201Response,
            AppsAppIdSessionsNewPost201ResponseBuilder> {
  AppsAppIdSessionsNewPost201Response._();

  factory AppsAppIdSessionsNewPost201Response(
          [void updates(AppsAppIdSessionsNewPost201ResponseBuilder b)]) =
      _$AppsAppIdSessionsNewPost201Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppsAppIdSessionsNewPost201ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppsAppIdSessionsNewPost201Response> get serializer =>
      _$AppsAppIdSessionsNewPost201ResponseSerializer();
}

class _$AppsAppIdSessionsNewPost201ResponseSerializer
    implements PrimitiveSerializer<AppsAppIdSessionsNewPost201Response> {
  @override
  final Iterable<Type> types = const [
    AppsAppIdSessionsNewPost201Response,
    _$AppsAppIdSessionsNewPost201Response
  ];

  @override
  final String wireName = r'AppsAppIdSessionsNewPost201Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppsAppIdSessionsNewPost201Response object, {
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
    AppsAppIdSessionsNewPost201Response object, {
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
    required AppsAppIdSessionsNewPost201ResponseBuilder result,
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
  AppsAppIdSessionsNewPost201Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppsAppIdSessionsNewPost201ResponseBuilder();
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
