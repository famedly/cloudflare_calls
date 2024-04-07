// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_session_state_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetSessionStateResponse extends GetSessionStateResponse {
  @override
  final BuiltList<GetSessionStateResponseTracksInner>? tracks;

  factory _$GetSessionStateResponse(
          [void Function(GetSessionStateResponseBuilder)? updates]) =>
      (new GetSessionStateResponseBuilder()..update(updates))._build();

  _$GetSessionStateResponse._({this.tracks}) : super._();

  @override
  GetSessionStateResponse rebuild(
          void Function(GetSessionStateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSessionStateResponseBuilder toBuilder() =>
      new GetSessionStateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSessionStateResponse && tracks == other.tracks;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tracks.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetSessionStateResponse')
          ..add('tracks', tracks))
        .toString();
  }
}

class GetSessionStateResponseBuilder
    implements
        Builder<GetSessionStateResponse, GetSessionStateResponseBuilder> {
  _$GetSessionStateResponse? _$v;

  ListBuilder<GetSessionStateResponseTracksInner>? _tracks;
  ListBuilder<GetSessionStateResponseTracksInner> get tracks =>
      _$this._tracks ??= new ListBuilder<GetSessionStateResponseTracksInner>();
  set tracks(ListBuilder<GetSessionStateResponseTracksInner>? tracks) =>
      _$this._tracks = tracks;

  GetSessionStateResponseBuilder() {
    GetSessionStateResponse._defaults(this);
  }

  GetSessionStateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tracks = $v.tracks?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSessionStateResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetSessionStateResponse;
  }

  @override
  void update(void Function(GetSessionStateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetSessionStateResponse build() => _build();

  _$GetSessionStateResponse _build() {
    _$GetSessionStateResponse _$result;
    try {
      _$result =
          _$v ?? new _$GetSessionStateResponse._(tracks: _tracks?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tracks';
        _tracks?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetSessionStateResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
