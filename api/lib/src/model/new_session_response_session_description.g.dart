// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'new_session_response_session_description.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NewSessionResponseSessionDescriptionTypeEnum
    _$newSessionResponseSessionDescriptionTypeEnum_answer =
    const NewSessionResponseSessionDescriptionTypeEnum._('answer');
const NewSessionResponseSessionDescriptionTypeEnum
    _$newSessionResponseSessionDescriptionTypeEnum_offer =
    const NewSessionResponseSessionDescriptionTypeEnum._('offer');

NewSessionResponseSessionDescriptionTypeEnum
    _$newSessionResponseSessionDescriptionTypeEnumValueOf(String name) {
  switch (name) {
    case 'answer':
      return _$newSessionResponseSessionDescriptionTypeEnum_answer;
    case 'offer':
      return _$newSessionResponseSessionDescriptionTypeEnum_offer;
    default:
      return _$newSessionResponseSessionDescriptionTypeEnum_offer;
  }
}

final BuiltSet<NewSessionResponseSessionDescriptionTypeEnum>
    _$newSessionResponseSessionDescriptionTypeEnumValues = new BuiltSet<
        NewSessionResponseSessionDescriptionTypeEnum>(const <NewSessionResponseSessionDescriptionTypeEnum>[
  _$newSessionResponseSessionDescriptionTypeEnum_answer,
  _$newSessionResponseSessionDescriptionTypeEnum_offer,
]);

Serializer<NewSessionResponseSessionDescriptionTypeEnum>
    _$newSessionResponseSessionDescriptionTypeEnumSerializer =
    new _$NewSessionResponseSessionDescriptionTypeEnumSerializer();

class _$NewSessionResponseSessionDescriptionTypeEnumSerializer
    implements
        PrimitiveSerializer<NewSessionResponseSessionDescriptionTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'answer': 'answer',
    'offer': 'offer',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'answer': 'answer',
    'offer': 'offer',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NewSessionResponseSessionDescriptionTypeEnum
  ];
  @override
  final String wireName = 'NewSessionResponseSessionDescriptionTypeEnum';

  @override
  Object serialize(Serializers serializers,
          NewSessionResponseSessionDescriptionTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NewSessionResponseSessionDescriptionTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NewSessionResponseSessionDescriptionTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NewSessionResponseSessionDescription
    extends NewSessionResponseSessionDescription {
  @override
  final String? sdp;
  @override
  final NewSessionResponseSessionDescriptionTypeEnum? type;

  factory _$NewSessionResponseSessionDescription(
          [void Function(NewSessionResponseSessionDescriptionBuilder)?
              updates]) =>
      (new NewSessionResponseSessionDescriptionBuilder()..update(updates))
          ._build();

  _$NewSessionResponseSessionDescription._({this.sdp, this.type}) : super._();

  @override
  NewSessionResponseSessionDescription rebuild(
          void Function(NewSessionResponseSessionDescriptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NewSessionResponseSessionDescriptionBuilder toBuilder() =>
      new NewSessionResponseSessionDescriptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NewSessionResponseSessionDescription &&
        sdp == other.sdp &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sdp.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NewSessionResponseSessionDescription')
          ..add('sdp', sdp)
          ..add('type', type))
        .toString();
  }
}

class NewSessionResponseSessionDescriptionBuilder
    implements
        Builder<NewSessionResponseSessionDescription,
            NewSessionResponseSessionDescriptionBuilder> {
  _$NewSessionResponseSessionDescription? _$v;

  String? _sdp;
  String? get sdp => _$this._sdp;
  set sdp(String? sdp) => _$this._sdp = sdp;

  NewSessionResponseSessionDescriptionTypeEnum? _type;
  NewSessionResponseSessionDescriptionTypeEnum? get type => _$this._type;
  set type(NewSessionResponseSessionDescriptionTypeEnum? type) =>
      _$this._type = type;

  NewSessionResponseSessionDescriptionBuilder() {
    NewSessionResponseSessionDescription._defaults(this);
  }

  NewSessionResponseSessionDescriptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sdp = $v.sdp;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NewSessionResponseSessionDescription other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NewSessionResponseSessionDescription;
  }

  @override
  void update(
      void Function(NewSessionResponseSessionDescriptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NewSessionResponseSessionDescription build() => _build();

  _$NewSessionResponseSessionDescription _build() {
    final _$result = _$v ??
        new _$NewSessionResponseSessionDescription._(sdp: sdp, type: type);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
