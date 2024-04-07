// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'close_track_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class CloseTrackObjectBuilder {
  void replace(CloseTrackObject other);
  void update(void Function(CloseTrackObjectBuilder) updates);
  String? get mid;
  set mid(String? mid);
}

class _$$CloseTrackObject extends $CloseTrackObject {
  @override
  final String? mid;

  factory _$$CloseTrackObject(
          [void Function($CloseTrackObjectBuilder)? updates]) =>
      (new $CloseTrackObjectBuilder()..update(updates))._build();

  _$$CloseTrackObject._({this.mid}) : super._();

  @override
  $CloseTrackObject rebuild(void Function($CloseTrackObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CloseTrackObjectBuilder toBuilder() =>
      new $CloseTrackObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CloseTrackObject && mid == other.mid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$CloseTrackObject')..add('mid', mid))
        .toString();
  }
}

class $CloseTrackObjectBuilder
    implements
        Builder<$CloseTrackObject, $CloseTrackObjectBuilder>,
        CloseTrackObjectBuilder {
  _$$CloseTrackObject? _$v;

  String? _mid;
  String? get mid => _$this._mid;
  set mid(covariant String? mid) => _$this._mid = mid;

  $CloseTrackObjectBuilder() {
    $CloseTrackObject._defaults(this);
  }

  $CloseTrackObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mid = $v.mid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $CloseTrackObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$CloseTrackObject;
  }

  @override
  void update(void Function($CloseTrackObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $CloseTrackObject build() => _build();

  _$$CloseTrackObject _build() {
    final _$result = _$v ?? new _$$CloseTrackObject._(mid: mid);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
