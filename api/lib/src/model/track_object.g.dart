// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'track_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TrackObjectLocationEnum _$trackObjectLocationEnum_local =
    const TrackObjectLocationEnum._('local');
const TrackObjectLocationEnum _$trackObjectLocationEnum_remote =
    const TrackObjectLocationEnum._('remote');

TrackObjectLocationEnum _$trackObjectLocationEnumValueOf(String name) {
  switch (name) {
    case 'local':
      return _$trackObjectLocationEnum_local;
    case 'remote':
      return _$trackObjectLocationEnum_remote;
    default:
      return _$trackObjectLocationEnum_remote;
  }
}

final BuiltSet<TrackObjectLocationEnum> _$trackObjectLocationEnumValues =
    new BuiltSet<TrackObjectLocationEnum>(const <TrackObjectLocationEnum>[
  _$trackObjectLocationEnum_local,
  _$trackObjectLocationEnum_remote,
]);

Serializer<TrackObjectLocationEnum> _$trackObjectLocationEnumSerializer =
    new _$TrackObjectLocationEnumSerializer();

class _$TrackObjectLocationEnumSerializer
    implements PrimitiveSerializer<TrackObjectLocationEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'local': 'local',
    'remote': 'remote',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'local': 'local',
    'remote': 'remote',
  };

  @override
  final Iterable<Type> types = const <Type>[TrackObjectLocationEnum];
  @override
  final String wireName = 'TrackObjectLocationEnum';

  @override
  Object serialize(Serializers serializers, TrackObjectLocationEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TrackObjectLocationEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TrackObjectLocationEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

abstract class TrackObjectBuilder {
  void replace(TrackObject other);
  void update(void Function(TrackObjectBuilder) updates);
  TrackObjectLocationEnum? get location;
  set location(TrackObjectLocationEnum? location);

  String? get mid;
  set mid(String? mid);

  String? get sessionId;
  set sessionId(String? sessionId);

  String? get trackName;
  set trackName(String? trackName);
}

class _$$TrackObject extends $TrackObject {
  @override
  final TrackObjectLocationEnum? location;
  @override
  final String? mid;
  @override
  final String? sessionId;
  @override
  final String? trackName;

  factory _$$TrackObject([void Function($TrackObjectBuilder)? updates]) =>
      (new $TrackObjectBuilder()..update(updates))._build();

  _$$TrackObject._({this.location, this.mid, this.sessionId, this.trackName})
      : super._();

  @override
  $TrackObject rebuild(void Function($TrackObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $TrackObjectBuilder toBuilder() => new $TrackObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $TrackObject &&
        location == other.location &&
        mid == other.mid &&
        sessionId == other.sessionId &&
        trackName == other.trackName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, mid.hashCode);
    _$hash = $jc(_$hash, sessionId.hashCode);
    _$hash = $jc(_$hash, trackName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$TrackObject')
          ..add('location', location)
          ..add('mid', mid)
          ..add('sessionId', sessionId)
          ..add('trackName', trackName))
        .toString();
  }
}

class $TrackObjectBuilder
    implements Builder<$TrackObject, $TrackObjectBuilder>, TrackObjectBuilder {
  _$$TrackObject? _$v;

  TrackObjectLocationEnum? _location;
  TrackObjectLocationEnum? get location => _$this._location;
  set location(covariant TrackObjectLocationEnum? location) =>
      _$this._location = location;

  String? _mid;
  String? get mid => _$this._mid;
  set mid(covariant String? mid) => _$this._mid = mid;

  String? _sessionId;
  String? get sessionId => _$this._sessionId;
  set sessionId(covariant String? sessionId) => _$this._sessionId = sessionId;

  String? _trackName;
  String? get trackName => _$this._trackName;
  set trackName(covariant String? trackName) => _$this._trackName = trackName;

  $TrackObjectBuilder() {
    $TrackObject._defaults(this);
  }

  $TrackObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _location = $v.location;
      _mid = $v.mid;
      _sessionId = $v.sessionId;
      _trackName = $v.trackName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $TrackObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$TrackObject;
  }

  @override
  void update(void Function($TrackObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $TrackObject build() => _build();

  _$$TrackObject _build() {
    final _$result = _$v ??
        new _$$TrackObject._(
            location: location,
            mid: mid,
            sessionId: sessionId,
            trackName: trackName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
