// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_description.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SessionDescriptionTypeEnum _$sessionDescriptionTypeEnum_answer =
    const SessionDescriptionTypeEnum._('answer');
const SessionDescriptionTypeEnum _$sessionDescriptionTypeEnum_offer =
    const SessionDescriptionTypeEnum._('offer');

SessionDescriptionTypeEnum _$sessionDescriptionTypeEnumValueOf(String name) {
  switch (name) {
    case 'answer':
      return _$sessionDescriptionTypeEnum_answer;
    case 'offer':
      return _$sessionDescriptionTypeEnum_offer;
    default:
      return _$sessionDescriptionTypeEnum_offer;
  }
}

final BuiltSet<SessionDescriptionTypeEnum> _$sessionDescriptionTypeEnumValues =
    new BuiltSet<SessionDescriptionTypeEnum>(const <SessionDescriptionTypeEnum>[
  _$sessionDescriptionTypeEnum_answer,
  _$sessionDescriptionTypeEnum_offer,
]);

Serializer<SessionDescriptionTypeEnum> _$sessionDescriptionTypeEnumSerializer =
    new _$SessionDescriptionTypeEnumSerializer();

class _$SessionDescriptionTypeEnumSerializer
    implements PrimitiveSerializer<SessionDescriptionTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'answer': 'answer',
    'offer': 'offer',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'answer': 'answer',
    'offer': 'offer',
  };

  @override
  final Iterable<Type> types = const <Type>[SessionDescriptionTypeEnum];
  @override
  final String wireName = 'SessionDescriptionTypeEnum';

  @override
  Object serialize(Serializers serializers, SessionDescriptionTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SessionDescriptionTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SessionDescriptionTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SessionDescription extends SessionDescription {
  @override
  final String? sdp;
  @override
  final SessionDescriptionTypeEnum? type;

  factory _$SessionDescription(
          [void Function(SessionDescriptionBuilder)? updates]) =>
      (new SessionDescriptionBuilder()..update(updates))._build();

  _$SessionDescription._({this.sdp, this.type}) : super._();

  @override
  SessionDescription rebuild(
          void Function(SessionDescriptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SessionDescriptionBuilder toBuilder() =>
      new SessionDescriptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SessionDescription &&
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
    return (newBuiltValueToStringHelper(r'SessionDescription')
          ..add('sdp', sdp)
          ..add('type', type))
        .toString();
  }
}

class SessionDescriptionBuilder
    implements Builder<SessionDescription, SessionDescriptionBuilder> {
  _$SessionDescription? _$v;

  String? _sdp;
  String? get sdp => _$this._sdp;
  set sdp(String? sdp) => _$this._sdp = sdp;

  SessionDescriptionTypeEnum? _type;
  SessionDescriptionTypeEnum? get type => _$this._type;
  set type(SessionDescriptionTypeEnum? type) => _$this._type = type;

  SessionDescriptionBuilder() {
    SessionDescription._defaults(this);
  }

  SessionDescriptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sdp = $v.sdp;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SessionDescription other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SessionDescription;
  }

  @override
  void update(void Function(SessionDescriptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SessionDescription build() => _build();

  _$SessionDescription _build() {
    final _$result = _$v ?? new _$SessionDescription._(sdp: sdp, type: type);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
