// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'match_score_breakdown2017.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MatchScoreBreakdown2017 extends MatchScoreBreakdown2017 {
  @override
  final MatchScoreBreakdown2017Alliance? blue;
  @override
  final MatchScoreBreakdown2017Alliance? red;

  factory _$MatchScoreBreakdown2017(
          [void Function(MatchScoreBreakdown2017Builder)? updates]) =>
      (new MatchScoreBreakdown2017Builder()..update(updates)).build();

  _$MatchScoreBreakdown2017._({this.blue, this.red}) : super._();

  @override
  MatchScoreBreakdown2017 rebuild(
          void Function(MatchScoreBreakdown2017Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MatchScoreBreakdown2017Builder toBuilder() =>
      new MatchScoreBreakdown2017Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MatchScoreBreakdown2017 &&
        blue == other.blue &&
        red == other.red;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, blue.hashCode), red.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MatchScoreBreakdown2017')
          ..add('blue', blue)
          ..add('red', red))
        .toString();
  }
}

class MatchScoreBreakdown2017Builder
    implements
        Builder<MatchScoreBreakdown2017, MatchScoreBreakdown2017Builder> {
  _$MatchScoreBreakdown2017? _$v;

  MatchScoreBreakdown2017AllianceBuilder? _blue;
  MatchScoreBreakdown2017AllianceBuilder get blue =>
      _$this._blue ??= new MatchScoreBreakdown2017AllianceBuilder();
  set blue(MatchScoreBreakdown2017AllianceBuilder? blue) => _$this._blue = blue;

  MatchScoreBreakdown2017AllianceBuilder? _red;
  MatchScoreBreakdown2017AllianceBuilder get red =>
      _$this._red ??= new MatchScoreBreakdown2017AllianceBuilder();
  set red(MatchScoreBreakdown2017AllianceBuilder? red) => _$this._red = red;

  MatchScoreBreakdown2017Builder() {
    MatchScoreBreakdown2017._initializeBuilder(this);
  }

  MatchScoreBreakdown2017Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _blue = $v.blue?.toBuilder();
      _red = $v.red?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MatchScoreBreakdown2017 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MatchScoreBreakdown2017;
  }

  @override
  void update(void Function(MatchScoreBreakdown2017Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MatchScoreBreakdown2017 build() {
    _$MatchScoreBreakdown2017 _$result;
    try {
      _$result = _$v ??
          new _$MatchScoreBreakdown2017._(
              blue: _blue?.build(), red: _red?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'blue';
        _blue?.build();
        _$failedField = 'red';
        _red?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'MatchScoreBreakdown2017', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
