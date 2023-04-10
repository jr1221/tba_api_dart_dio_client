// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'match_videos_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MatchVideosInner extends MatchVideosInner {
  @override
  final String? type;
  @override
  final String? key;

  factory _$MatchVideosInner(
          [void Function(MatchVideosInnerBuilder)? updates]) =>
      (new MatchVideosInnerBuilder()..update(updates))._build();

  _$MatchVideosInner._({this.type, this.key}) : super._();

  @override
  MatchVideosInner rebuild(void Function(MatchVideosInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MatchVideosInnerBuilder toBuilder() =>
      new MatchVideosInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MatchVideosInner && type == other.type && key == other.key;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MatchVideosInner')
          ..add('type', type)
          ..add('key', key))
        .toString();
  }
}

class MatchVideosInnerBuilder
    implements Builder<MatchVideosInner, MatchVideosInnerBuilder> {
  _$MatchVideosInner? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  MatchVideosInnerBuilder() {
    MatchVideosInner._defaults(this);
  }

  MatchVideosInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _key = $v.key;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MatchVideosInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MatchVideosInner;
  }

  @override
  void update(void Function(MatchVideosInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MatchVideosInner build() => _build();

  _$MatchVideosInner _build() {
    final _$result = _$v ?? new _$MatchVideosInner._(type: type, key: key);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
