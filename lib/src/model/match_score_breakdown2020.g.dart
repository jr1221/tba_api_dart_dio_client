// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'match_score_breakdown2020.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MatchScoreBreakdown2020 extends MatchScoreBreakdown2020 {
  @override
  final MatchScoreBreakdown2020Alliance? blue;
  @override
  final MatchScoreBreakdown2020Alliance? red;

  factory _$MatchScoreBreakdown2020(
          [void Function(MatchScoreBreakdown2020Builder)? updates]) =>
      (new MatchScoreBreakdown2020Builder()..update(updates))._build();

  _$MatchScoreBreakdown2020._({this.blue, this.red}) : super._();

  @override
  MatchScoreBreakdown2020 rebuild(
          void Function(MatchScoreBreakdown2020Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MatchScoreBreakdown2020Builder toBuilder() =>
      new MatchScoreBreakdown2020Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MatchScoreBreakdown2020 &&
        blue == other.blue &&
        red == other.red;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, blue.hashCode);
    _$hash = $jc(_$hash, red.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MatchScoreBreakdown2020')
          ..add('blue', blue)
          ..add('red', red))
        .toString();
  }
}

class MatchScoreBreakdown2020Builder
    implements
        Builder<MatchScoreBreakdown2020, MatchScoreBreakdown2020Builder> {
  _$MatchScoreBreakdown2020? _$v;

  MatchScoreBreakdown2020AllianceBuilder? _blue;
  MatchScoreBreakdown2020AllianceBuilder get blue =>
      _$this._blue ??= new MatchScoreBreakdown2020AllianceBuilder();
  set blue(MatchScoreBreakdown2020AllianceBuilder? blue) => _$this._blue = blue;

  MatchScoreBreakdown2020AllianceBuilder? _red;
  MatchScoreBreakdown2020AllianceBuilder get red =>
      _$this._red ??= new MatchScoreBreakdown2020AllianceBuilder();
  set red(MatchScoreBreakdown2020AllianceBuilder? red) => _$this._red = red;

  MatchScoreBreakdown2020Builder() {
    MatchScoreBreakdown2020._defaults(this);
  }

  MatchScoreBreakdown2020Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _blue = $v.blue?.toBuilder();
      _red = $v.red?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MatchScoreBreakdown2020 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MatchScoreBreakdown2020;
  }

  @override
  void update(void Function(MatchScoreBreakdown2020Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MatchScoreBreakdown2020 build() => _build();

  _$MatchScoreBreakdown2020 _build() {
    _$MatchScoreBreakdown2020 _$result;
    try {
      _$result = _$v ??
          new _$MatchScoreBreakdown2020._(
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
            r'MatchScoreBreakdown2020', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
