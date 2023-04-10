// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'match_score_breakdown2018.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MatchScoreBreakdown2018 extends MatchScoreBreakdown2018 {
  @override
  final MatchScoreBreakdown2018Alliance? blue;
  @override
  final MatchScoreBreakdown2018Alliance? red;

  factory _$MatchScoreBreakdown2018(
          [void Function(MatchScoreBreakdown2018Builder)? updates]) =>
      (new MatchScoreBreakdown2018Builder()..update(updates))._build();

  _$MatchScoreBreakdown2018._({this.blue, this.red}) : super._();

  @override
  MatchScoreBreakdown2018 rebuild(
          void Function(MatchScoreBreakdown2018Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MatchScoreBreakdown2018Builder toBuilder() =>
      new MatchScoreBreakdown2018Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MatchScoreBreakdown2018 &&
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
    return (newBuiltValueToStringHelper(r'MatchScoreBreakdown2018')
          ..add('blue', blue)
          ..add('red', red))
        .toString();
  }
}

class MatchScoreBreakdown2018Builder
    implements
        Builder<MatchScoreBreakdown2018, MatchScoreBreakdown2018Builder> {
  _$MatchScoreBreakdown2018? _$v;

  MatchScoreBreakdown2018AllianceBuilder? _blue;
  MatchScoreBreakdown2018AllianceBuilder get blue =>
      _$this._blue ??= new MatchScoreBreakdown2018AllianceBuilder();
  set blue(MatchScoreBreakdown2018AllianceBuilder? blue) => _$this._blue = blue;

  MatchScoreBreakdown2018AllianceBuilder? _red;
  MatchScoreBreakdown2018AllianceBuilder get red =>
      _$this._red ??= new MatchScoreBreakdown2018AllianceBuilder();
  set red(MatchScoreBreakdown2018AllianceBuilder? red) => _$this._red = red;

  MatchScoreBreakdown2018Builder() {
    MatchScoreBreakdown2018._defaults(this);
  }

  MatchScoreBreakdown2018Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _blue = $v.blue?.toBuilder();
      _red = $v.red?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MatchScoreBreakdown2018 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MatchScoreBreakdown2018;
  }

  @override
  void update(void Function(MatchScoreBreakdown2018Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MatchScoreBreakdown2018 build() => _build();

  _$MatchScoreBreakdown2018 _build() {
    _$MatchScoreBreakdown2018 _$result;
    try {
      _$result = _$v ??
          new _$MatchScoreBreakdown2018._(
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
            r'MatchScoreBreakdown2018', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
