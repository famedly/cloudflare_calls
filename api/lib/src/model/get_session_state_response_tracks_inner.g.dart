// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_session_state_response_tracks_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GetSessionStateResponseTracksInnerLocationEnum
    _$getSessionStateResponseTracksInnerLocationEnum_local =
    const GetSessionStateResponseTracksInnerLocationEnum._('local');
const GetSessionStateResponseTracksInnerLocationEnum
    _$getSessionStateResponseTracksInnerLocationEnum_remote =
    const GetSessionStateResponseTracksInnerLocationEnum._('remote');

GetSessionStateResponseTracksInnerLocationEnum
    _$getSessionStateResponseTracksInnerLocationEnumValueOf(String name) {
  switch (name) {
    case 'local':
      return _$getSessionStateResponseTracksInnerLocationEnum_local;
    case 'remote':
      return _$getSessionStateResponseTracksInnerLocationEnum_remote;
    default:
      return _$getSessionStateResponseTracksInnerLocationEnum_remote;
  }
}

final BuiltSet<GetSessionStateResponseTracksInnerLocationEnum>
    _$getSessionStateResponseTracksInnerLocationEnumValues = new BuiltSet<
        GetSessionStateResponseTracksInnerLocationEnum>(const <GetSessionStateResponseTracksInnerLocationEnum>[
  _$getSessionStateResponseTracksInnerLocationEnum_local,
  _$getSessionStateResponseTracksInnerLocationEnum_remote,
]);

const GetSessionStateResponseTracksInnerStatusEnum
    _$getSessionStateResponseTracksInnerStatusEnum_active =
    const GetSessionStateResponseTracksInnerStatusEnum._('active');
const GetSessionStateResponseTracksInnerStatusEnum
    _$getSessionStateResponseTracksInnerStatusEnum_inactive =
    const GetSessionStateResponseTracksInnerStatusEnum._('inactive');
const GetSessionStateResponseTracksInnerStatusEnum
    _$getSessionStateResponseTracksInnerStatusEnum_waiting =
    const GetSessionStateResponseTracksInnerStatusEnum._('waiting');

GetSessionStateResponseTracksInnerStatusEnum
    _$getSessionStateResponseTracksInnerStatusEnumValueOf(String name) {
  switch (name) {
    case 'active':
      return _$getSessionStateResponseTracksInnerStatusEnum_active;
    case 'inactive':
      return _$getSessionStateResponseTracksInnerStatusEnum_inactive;
    case 'waiting':
      return _$getSessionStateResponseTracksInnerStatusEnum_waiting;
    default:
      return _$getSessionStateResponseTracksInnerStatusEnum_waiting;
  }
}

final BuiltSet<GetSessionStateResponseTracksInnerStatusEnum>
    _$getSessionStateResponseTracksInnerStatusEnumValues = new BuiltSet<
        GetSessionStateResponseTracksInnerStatusEnum>(const <GetSessionStateResponseTracksInnerStatusEnum>[
  _$getSessionStateResponseTracksInnerStatusEnum_active,
  _$getSessionStateResponseTracksInnerStatusEnum_inactive,
  _$getSessionStateResponseTracksInnerStatusEnum_waiting,
]);

Serializer<GetSessionStateResponseTracksInnerLocationEnum>
    _$getSessionStateResponseTracksInnerLocationEnumSerializer =
    new _$GetSessionStateResponseTracksInnerLocationEnumSerializer();
Serializer<GetSessionStateResponseTracksInnerStatusEnum>
    _$getSessionStateResponseTracksInnerStatusEnumSerializer =
    new _$GetSessionStateResponseTracksInnerStatusEnumSerializer();

class _$GetSessionStateResponseTracksInnerLocationEnumSerializer
    implements
        PrimitiveSerializer<GetSessionStateResponseTracksInnerLocationEnum> {
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
    GetSessionStateResponseTracksInnerLocationEnum
  ];
  @override
  final String wireName = 'GetSessionStateResponseTracksInnerLocationEnum';

  @override
  Object serialize(Serializers serializers,
          GetSessionStateResponseTracksInnerLocationEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GetSessionStateResponseTracksInnerLocationEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GetSessionStateResponseTracksInnerLocationEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GetSessionStateResponseTracksInnerStatusEnumSerializer
    implements
        PrimitiveSerializer<GetSessionStateResponseTracksInnerStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'active',
    'inactive': 'inactive',
    'waiting': 'waiting',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'active': 'active',
    'inactive': 'inactive',
    'waiting': 'waiting',
  };

  @override
  final Iterable<Type> types = const <Type>[
    GetSessionStateResponseTracksInnerStatusEnum
  ];
  @override
  final String wireName = 'GetSessionStateResponseTracksInnerStatusEnum';

  @override
  Object serialize(Serializers serializers,
          GetSessionStateResponseTracksInnerStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GetSessionStateResponseTracksInnerStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GetSessionStateResponseTracksInnerStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GetSessionStateResponseTracksInner
    extends GetSessionStateResponseTracksInner {
  @override
  final GetSessionStateResponseTracksInnerStatusEnum? status;
  @override
  final TrackObjectLocationEnum? location;
  @override
  final String? mid;
  @override
  final String? sessionId;
  @override
  final String? trackName;

  factory _$GetSessionStateResponseTracksInner(
          [void Function(GetSessionStateResponseTracksInnerBuilder)?
              updates]) =>
      (new GetSessionStateResponseTracksInnerBuilder()..update(updates))
          ._build();

  _$GetSessionStateResponseTracksInner._(
      {this.status, this.location, this.mid, this.sessionId, this.trackName})
      : super._();

  @override
  GetSessionStateResponseTracksInner rebuild(
          void Function(GetSessionStateResponseTracksInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSessionStateResponseTracksInnerBuilder toBuilder() =>
      new GetSessionStateResponseTracksInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSessionStateResponseTracksInner &&
        status == other.status &&
        location == other.location &&
        mid == other.mid &&
        sessionId == other.sessionId &&
        trackName == other.trackName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, mid.hashCode);
    _$hash = $jc(_$hash, sessionId.hashCode);
    _$hash = $jc(_$hash, trackName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetSessionStateResponseTracksInner')
          ..add('status', status)
          ..add('location', location)
          ..add('mid', mid)
          ..add('sessionId', sessionId)
          ..add('trackName', trackName))
        .toString();
  }
}

class GetSessionStateResponseTracksInnerBuilder
    implements
        Builder<GetSessionStateResponseTracksInner,
            GetSessionStateResponseTracksInnerBuilder>,
        TrackObjectBuilder {
  _$GetSessionStateResponseTracksInner? _$v;

  GetSessionStateResponseTracksInnerStatusEnum? _status;
  GetSessionStateResponseTracksInnerStatusEnum? get status => _$this._status;
  set status(covariant GetSessionStateResponseTracksInnerStatusEnum? status) =>
      _$this._status = status;

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

  GetSessionStateResponseTracksInnerBuilder() {
    GetSessionStateResponseTracksInner._defaults(this);
  }

  GetSessionStateResponseTracksInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _location = $v.location;
      _mid = $v.mid;
      _sessionId = $v.sessionId;
      _trackName = $v.trackName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant GetSessionStateResponseTracksInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetSessionStateResponseTracksInner;
  }

  @override
  void update(
      void Function(GetSessionStateResponseTracksInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetSessionStateResponseTracksInner build() => _build();

  _$GetSessionStateResponseTracksInner _build() {
    final _$result = _$v ??
        new _$GetSessionStateResponseTracksInner._(
            status: status,
            location: location,
            mid: mid,
            sessionId: sessionId,
            trackName: trackName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
