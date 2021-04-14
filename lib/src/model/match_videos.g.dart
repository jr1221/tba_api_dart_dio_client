// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'match_videos.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MatchVideos extends MatchVideos {
  @override
  final String? type;
  @override
  final String? key;

  factory _$MatchVideos([void Function(MatchVideosBuilder)? updates]) =>
      (new MatchVideosBuilder()..update(updates)).build();

  _$MatchVideos._({this.type, this.key}) : super._();

  @override
  MatchVideos rebuild(void Function(MatchVideosBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MatchVideosBuilder toBuilder() => new MatchVideosBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MatchVideos && type == other.type && key == other.key;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), key.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MatchVideos')
          ..add('type', type)
          ..add('key', key))
        .toString();
  }
}

class MatchVideosBuilder implements Builder<MatchVideos, MatchVideosBuilder> {
  _$MatchVideos? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  MatchVideosBuilder() {
    MatchVideos._initializeBuilder(this);
  }

  MatchVideosBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _key = $v.key;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MatchVideos other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MatchVideos;
  }

  @override
  void update(void Function(MatchVideosBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MatchVideos build() {
    final _$result = _$v ?? new _$MatchVideos._(type: type, key: key);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
