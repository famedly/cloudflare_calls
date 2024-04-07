// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tracks_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TracksRequest extends TracksRequest {
  @override
  final SessionDescription? sessionDescription;
  @override
  final BuiltList<TrackObject>? tracks;

  factory _$TracksRequest([void Function(TracksRequestBuilder)? updates]) =>
      (new TracksRequestBuilder()..update(updates))._build();

  _$TracksRequest._({this.sessionDescription, this.tracks}) : super._();

  @override
  TracksRequest rebuild(void Function(TracksRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TracksRequestBuilder toBuilder() => new TracksRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TracksRequest &&
        sessionDescription == other.sessionDescription &&
        tracks == other.tracks;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sessionDescription.hashCode);
    _$hash = $jc(_$hash, tracks.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TracksRequest')
          ..add('sessionDescription', sessionDescription)
          ..add('tracks', tracks))
        .toString();
  }
}

class TracksRequestBuilder
    implements Builder<TracksRequest, TracksRequestBuilder> {
  _$TracksRequest? _$v;

  SessionDescriptionBuilder? _sessionDescription;
  SessionDescriptionBuilder get sessionDescription =>
      _$this._sessionDescription ??= new SessionDescriptionBuilder();
  set sessionDescription(SessionDescriptionBuilder? sessionDescription) =>
      _$this._sessionDescription = sessionDescription;

  ListBuilder<TrackObject>? _tracks;
  ListBuilder<TrackObject> get tracks =>
      _$this._tracks ??= new ListBuilder<TrackObject>();
  set tracks(ListBuilder<TrackObject>? tracks) => _$this._tracks = tracks;

  TracksRequestBuilder() {
    TracksRequest._defaults(this);
  }

  TracksRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sessionDescription = $v.sessionDescription?.toBuilder();
      _tracks = $v.tracks?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TracksRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TracksRequest;
  }

  @override
  void update(void Function(TracksRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TracksRequest build() => _build();

  _$TracksRequest _build() {
    _$TracksRequest _$result;
    try {
      _$result = _$v ??
          new _$TracksRequest._(
              sessionDescription: _sessionDescription?.build(),
              tracks: _tracks?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sessionDescription';
        _sessionDescription?.build();
        _$failedField = 'tracks';
        _tracks?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TracksRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
