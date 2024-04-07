// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tracks_response_tracks_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TracksResponseTracksInnerLocationEnum
    _$tracksResponseTracksInnerLocationEnum_local =
    const TracksResponseTracksInnerLocationEnum._('local');
const TracksResponseTracksInnerLocationEnum
    _$tracksResponseTracksInnerLocationEnum_remote =
    const TracksResponseTracksInnerLocationEnum._('remote');

TracksResponseTracksInnerLocationEnum
    _$tracksResponseTracksInnerLocationEnumValueOf(String name) {
  switch (name) {
    case 'local':
      return _$tracksResponseTracksInnerLocationEnum_local;
    case 'remote':
      return _$tracksResponseTracksInnerLocationEnum_remote;
    default:
      return _$tracksResponseTracksInnerLocationEnum_remote;
  }
}

final BuiltSet<TracksResponseTracksInnerLocationEnum>
    _$tracksResponseTracksInnerLocationEnumValues = new BuiltSet<
        TracksResponseTracksInnerLocationEnum>(const <TracksResponseTracksInnerLocationEnum>[
  _$tracksResponseTracksInnerLocationEnum_local,
  _$tracksResponseTracksInnerLocationEnum_remote,
]);

Serializer<TracksResponseTracksInnerLocationEnum>
    _$tracksResponseTracksInnerLocationEnumSerializer =
    new _$TracksResponseTracksInnerLocationEnumSerializer();

class _$TracksResponseTracksInnerLocationEnumSerializer
    implements PrimitiveSerializer<TracksResponseTracksInnerLocationEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'local': 'local',
    'remote': 'remote',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'local': 'local',
    'remote': 'remote',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TracksResponseTracksInnerLocationEnum
  ];
  @override
  final String wireName = 'TracksResponseTracksInnerLocationEnum';

  @override
  Object serialize(
          Serializers serializers, TracksResponseTracksInnerLocationEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TracksResponseTracksInnerLocationEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TracksResponseTracksInnerLocationEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TracksResponseTracksInner extends TracksResponseTracksInner {
  @override
  final TracksResponseTracksInnerAllOfError? error;
  @override
  final TrackObjectLocationEnum? location;
  @override
  final String? mid;
  @override
  final String? sessionId;
  @override
  final String? trackName;

  factory _$TracksResponseTracksInner(
          [void Function(TracksResponseTracksInnerBuilder)? updates]) =>
      (new TracksResponseTracksInnerBuilder()..update(updates))._build();

  _$TracksResponseTracksInner._(
      {this.error, this.location, this.mid, this.sessionId, this.trackName})
      : super._();

  @override
  TracksResponseTracksInner rebuild(
          void Function(TracksResponseTracksInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TracksResponseTracksInnerBuilder toBuilder() =>
      new TracksResponseTracksInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TracksResponseTracksInner &&
        error == other.error &&
        location == other.location &&
        mid == other.mid &&
        sessionId == other.sessionId &&
        trackName == other.trackName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, mid.hashCode);
    _$hash = $jc(_$hash, sessionId.hashCode);
    _$hash = $jc(_$hash, trackName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TracksResponseTracksInner')
          ..add('error', error)
          ..add('location', location)
          ..add('mid', mid)
          ..add('sessionId', sessionId)
          ..add('trackName', trackName))
        .toString();
  }
}

class TracksResponseTracksInnerBuilder
    implements
        Builder<TracksResponseTracksInner, TracksResponseTracksInnerBuilder>,
        TrackObjectBuilder {
  _$TracksResponseTracksInner? _$v;

  TracksResponseTracksInnerAllOfErrorBuilder? _error;
  TracksResponseTracksInnerAllOfErrorBuilder get error =>
      _$this._error ??= new TracksResponseTracksInnerAllOfErrorBuilder();
  set error(covariant TracksResponseTracksInnerAllOfErrorBuilder? error) =>
      _$this._error = error;

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

  TracksResponseTracksInnerBuilder() {
    TracksResponseTracksInner._defaults(this);
  }

  TracksResponseTracksInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error?.toBuilder();
      _location = $v.location;
      _mid = $v.mid;
      _sessionId = $v.sessionId;
      _trackName = $v.trackName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant TracksResponseTracksInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TracksResponseTracksInner;
  }

  @override
  void update(void Function(TracksResponseTracksInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TracksResponseTracksInner build() => _build();

  _$TracksResponseTracksInner _build() {
    _$TracksResponseTracksInner _$result;
    try {
      _$result = _$v ??
          new _$TracksResponseTracksInner._(
              error: _error?.build(),
              location: location,
              mid: mid,
              sessionId: sessionId,
              trackName: trackName);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'error';
        _error?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TracksResponseTracksInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
