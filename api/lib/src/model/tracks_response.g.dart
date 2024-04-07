// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tracks_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TracksResponse extends TracksResponse {
  @override
  final bool? requiresImmediateRenegotiation;
  @override
  final SessionDescription? sessionDescription;
  @override
  final BuiltList<TracksResponseTracksInner>? tracks;

  factory _$TracksResponse([void Function(TracksResponseBuilder)? updates]) =>
      (new TracksResponseBuilder()..update(updates))._build();

  _$TracksResponse._(
      {this.requiresImmediateRenegotiation,
      this.sessionDescription,
      this.tracks})
      : super._();

  @override
  TracksResponse rebuild(void Function(TracksResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TracksResponseBuilder toBuilder() =>
      new TracksResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TracksResponse &&
        requiresImmediateRenegotiation ==
            other.requiresImmediateRenegotiation &&
        sessionDescription == other.sessionDescription &&
        tracks == other.tracks;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, requiresImmediateRenegotiation.hashCode);
    _$hash = $jc(_$hash, sessionDescription.hashCode);
    _$hash = $jc(_$hash, tracks.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TracksResponse')
          ..add(
              'requiresImmediateRenegotiation', requiresImmediateRenegotiation)
          ..add('sessionDescription', sessionDescription)
          ..add('tracks', tracks))
        .toString();
  }
}

class TracksResponseBuilder
    implements Builder<TracksResponse, TracksResponseBuilder> {
  _$TracksResponse? _$v;

  bool? _requiresImmediateRenegotiation;
  bool? get requiresImmediateRenegotiation =>
      _$this._requiresImmediateRenegotiation;
  set requiresImmediateRenegotiation(bool? requiresImmediateRenegotiation) =>
      _$this._requiresImmediateRenegotiation = requiresImmediateRenegotiation;

  SessionDescriptionBuilder? _sessionDescription;
  SessionDescriptionBuilder get sessionDescription =>
      _$this._sessionDescription ??= new SessionDescriptionBuilder();
  set sessionDescription(SessionDescriptionBuilder? sessionDescription) =>
      _$this._sessionDescription = sessionDescription;

  ListBuilder<TracksResponseTracksInner>? _tracks;
  ListBuilder<TracksResponseTracksInner> get tracks =>
      _$this._tracks ??= new ListBuilder<TracksResponseTracksInner>();
  set tracks(ListBuilder<TracksResponseTracksInner>? tracks) =>
      _$this._tracks = tracks;

  TracksResponseBuilder() {
    TracksResponse._defaults(this);
  }

  TracksResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _requiresImmediateRenegotiation = $v.requiresImmediateRenegotiation;
      _sessionDescription = $v.sessionDescription?.toBuilder();
      _tracks = $v.tracks?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TracksResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TracksResponse;
  }

  @override
  void update(void Function(TracksResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TracksResponse build() => _build();

  _$TracksResponse _build() {
    _$TracksResponse _$result;
    try {
      _$result = _$v ??
          new _$TracksResponse._(
              requiresImmediateRenegotiation: requiresImmediateRenegotiation,
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
            r'TracksResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
