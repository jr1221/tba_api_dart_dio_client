// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'match_score_breakdown2016.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MatchScoreBreakdown2016 extends MatchScoreBreakdown2016 {
  @override
  final MatchScoreBreakdown2016Alliance? blue;
  @override
  final MatchScoreBreakdown2016Alliance? red;

  factory _$MatchScoreBreakdown2016(
          [void Function(MatchScoreBreakdown2016Builder)? updates]) =>
      (new MatchScoreBreakdown2016Builder()..update(updates)).build();

  _$MatchScoreBreakdown2016._({this.blue, this.red}) : super._();

  @override
  MatchScoreBreakdown2016 rebuild(
          void Function(MatchScoreBreakdown2016Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MatchScoreBreakdown2016Builder toBuilder() =>
      new MatchScoreBreakdown2016Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MatchScoreBreakdown2016 &&
        blue == other.blue &&
        red == other.red;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, blue.hashCode), red.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MatchScoreBreakdown2016')
          ..add('blue', blue)
          ..add('red', red))
        .toString();
  }
}

class MatchScoreBreakdown2016Builder
    implements
        Builder<MatchScoreBreakdown2016, MatchScoreBreakdown2016Builder> {
  _$MatchScoreBreakdown2016? _$v;

  MatchScoreBreakdown2016AllianceBuilder? _blue;
  MatchScoreBreakdown2016AllianceBuilder get blue =>
      _$this._blue ??= new MatchScoreBreakdown2016AllianceBuilder();
  set blue(MatchScoreBreakdown2016AllianceBuilder? blue) => _$this._blue = blue;

  MatchScoreBreakdown2016AllianceBuilder? _red;
  MatchScoreBreakdown2016AllianceBuilder get red =>
      _$this._red ??= new MatchScoreBreakdown2016AllianceBuilder();
  set red(MatchScoreBreakdown2016AllianceBuilder? red) => _$this._red = red;

  MatchScoreBreakdown2016Builder() {
    MatchScoreBreakdown2016._initializeBuilder(this);
  }

  MatchScoreBreakdown2016Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _blue = $v.blue?.toBuilder();
      _red = $v.red?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MatchScoreBreakdown2016 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MatchScoreBreakdown2016;
  }

  @override
  void update(void Function(MatchScoreBreakdown2016Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MatchScoreBreakdown2016 build() {
    _$MatchScoreBreakdown2016 _$result;
    try {
      _$result = _$v ??
          new _$MatchScoreBreakdown2016._(
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
            'MatchScoreBreakdown2016', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
