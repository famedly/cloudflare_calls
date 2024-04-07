// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'close_tracks_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CloseTracksResponse extends CloseTracksResponse {
  @override
  final SessionDescription? sessionDescription;
  @override
  final BuiltList<CloseTracksResponseTracksInner>? tracks;
  @override
  final bool? requiresImmediateRenegotiation;

  factory _$CloseTracksResponse(
          [void Function(CloseTracksResponseBuilder)? updates]) =>
      (new CloseTracksResponseBuilder()..update(updates))._build();

  _$CloseTracksResponse._(
      {this.sessionDescription,
      this.tracks,
      this.requiresImmediateRenegotiation})
      : super._();

  @override
  CloseTracksResponse rebuild(
          void Function(CloseTracksResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloseTracksResponseBuilder toBuilder() =>
      new CloseTracksResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloseTracksResponse &&
        sessionDescription == other.sessionDescription &&
        tracks == other.tracks &&
        requiresImmediateRenegotiation == other.requiresImmediateRenegotiation;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sessionDescription.hashCode);
    _$hash = $jc(_$hash, tracks.hashCode);
    _$hash = $jc(_$hash, requiresImmediateRenegotiation.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CloseTracksResponse')
          ..add('sessionDescription', sessionDescription)
          ..add('tracks', tracks)
          ..add(
              'requiresImmediateRenegotiation', requiresImmediateRenegotiation))
        .toString();
  }
}

class CloseTracksResponseBuilder
    implements Builder<CloseTracksResponse, CloseTracksResponseBuilder> {
  _$CloseTracksResponse? _$v;

  SessionDescriptionBuilder? _sessionDescription;
  SessionDescriptionBuilder get sessionDescription =>
      _$this._sessionDescription ??= new SessionDescriptionBuilder();
  set sessionDescription(SessionDescriptionBuilder? sessionDescription) =>
      _$this._sessionDescription = sessionDescription;

  ListBuilder<CloseTracksResponseTracksInner>? _tracks;
  ListBuilder<CloseTracksResponseTracksInner> get tracks =>
      _$this._tracks ??= new ListBuilder<CloseTracksResponseTracksInner>();
  set tracks(ListBuilder<CloseTracksResponseTracksInner>? tracks) =>
      _$this._tracks = tracks;

  bool? _requiresImmediateRenegotiation;
  bool? get requiresImmediateRenegotiation =>
      _$this._requiresImmediateRenegotiation;
  set requiresImmediateRenegotiation(bool? requiresImmediateRenegotiation) =>
      _$this._requiresImmediateRenegotiation = requiresImmediateRenegotiation;

  CloseTracksResponseBuilder() {
    CloseTracksResponse._defaults(this);
  }

  CloseTracksResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sessionDescription = $v.sessionDescription?.toBuilder();
      _tracks = $v.tracks?.toBuilder();
      _requiresImmediateRenegotiation = $v.requiresImmediateRenegotiation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloseTracksResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CloseTracksResponse;
  }

  @override
  void update(void Function(CloseTracksResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CloseTracksResponse build() => _build();

  _$CloseTracksResponse _build() {
    _$CloseTracksResponse _$result;
    try {
      _$result = _$v ??
          new _$CloseTracksResponse._(
              sessionDescription: _sessionDescription?.build(),
              tracks: _tracks?.build(),
              requiresImmediateRenegotiation: requiresImmediateRenegotiation);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sessionDescription';
        _sessionDescription?.build();
        _$failedField = 'tracks';
        _tracks?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CloseTracksResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
