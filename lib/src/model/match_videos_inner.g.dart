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
    return $jf($jc($jc(0, type.hashCode), key.hashCode));
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
