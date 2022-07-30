// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'match_simple_alliances.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MatchSimpleAlliances extends MatchSimpleAlliances {
  @override
  final MatchAlliance? red;
  @override
  final MatchAlliance? blue;

  factory _$MatchSimpleAlliances(
          [void Function(MatchSimpleAlliancesBuilder)? updates]) =>
      (new MatchSimpleAlliancesBuilder()..update(updates))._build();

  _$MatchSimpleAlliances._({this.red, this.blue}) : super._();

  @override
  MatchSimpleAlliances rebuild(
          void Function(MatchSimpleAlliancesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MatchSimpleAlliancesBuilder toBuilder() =>
      new MatchSimpleAlliancesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MatchSimpleAlliances &&
        red == other.red &&
        blue == other.blue;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, red.hashCode), blue.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MatchSimpleAlliances')
          ..add('red', red)
          ..add('blue', blue))
        .toString();
  }
}

class MatchSimpleAlliancesBuilder
    implements Builder<MatchSimpleAlliances, MatchSimpleAlliancesBuilder> {
  _$MatchSimpleAlliances? _$v;

  MatchAllianceBuilder? _red;
  MatchAllianceBuilder get red => _$this._red ??= new MatchAllianceBuilder();
  set red(MatchAllianceBuilder? red) => _$this._red = red;

  MatchAllianceBuilder? _blue;
  MatchAllianceBuilder get blue => _$this._blue ??= new MatchAllianceBuilder();
  set blue(MatchAllianceBuilder? blue) => _$this._blue = blue;

  MatchSimpleAlliancesBuilder() {
    MatchSimpleAlliances._defaults(this);
  }

  MatchSimpleAlliancesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _red = $v.red?.toBuilder();
      _blue = $v.blue?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MatchSimpleAlliances other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MatchSimpleAlliances;
  }

  @override
  void update(void Function(MatchSimpleAlliancesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MatchSimpleAlliances build() => _build();

  _$MatchSimpleAlliances _build() {
    _$MatchSimpleAlliances _$result;
    try {
      _$result = _$v ??
          new _$MatchSimpleAlliances._(
              red: _red?.build(), blue: _blue?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'red';
        _red?.build();
        _$failedField = 'blue';
        _blue?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MatchSimpleAlliances', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
