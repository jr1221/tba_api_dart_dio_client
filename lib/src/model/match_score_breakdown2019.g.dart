// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'match_score_breakdown2019.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MatchScoreBreakdown2019 extends MatchScoreBreakdown2019 {
  @override
  final MatchScoreBreakdown2019Alliance? blue;
  @override
  final MatchScoreBreakdown2019Alliance? red;

  factory _$MatchScoreBreakdown2019(
          [void Function(MatchScoreBreakdown2019Builder)? updates]) =>
      (new MatchScoreBreakdown2019Builder()..update(updates))._build();

  _$MatchScoreBreakdown2019._({this.blue, this.red}) : super._();

  @override
  MatchScoreBreakdown2019 rebuild(
          void Function(MatchScoreBreakdown2019Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MatchScoreBreakdown2019Builder toBuilder() =>
      new MatchScoreBreakdown2019Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MatchScoreBreakdown2019 &&
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
    return (newBuiltValueToStringHelper(r'MatchScoreBreakdown2019')
          ..add('blue', blue)
          ..add('red', red))
        .toString();
  }
}

class MatchScoreBreakdown2019Builder
    implements
        Builder<MatchScoreBreakdown2019, MatchScoreBreakdown2019Builder> {
  _$MatchScoreBreakdown2019? _$v;

  MatchScoreBreakdown2019AllianceBuilder? _blue;
  MatchScoreBreakdown2019AllianceBuilder get blue =>
      _$this._blue ??= new MatchScoreBreakdown2019AllianceBuilder();
  set blue(MatchScoreBreakdown2019AllianceBuilder? blue) => _$this._blue = blue;

  MatchScoreBreakdown2019AllianceBuilder? _red;
  MatchScoreBreakdown2019AllianceBuilder get red =>
      _$this._red ??= new MatchScoreBreakdown2019AllianceBuilder();
  set red(MatchScoreBreakdown2019AllianceBuilder? red) => _$this._red = red;

  MatchScoreBreakdown2019Builder() {
    MatchScoreBreakdown2019._defaults(this);
  }

  MatchScoreBreakdown2019Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _blue = $v.blue?.toBuilder();
      _red = $v.red?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MatchScoreBreakdown2019 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MatchScoreBreakdown2019;
  }

  @override
  void update(void Function(MatchScoreBreakdown2019Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MatchScoreBreakdown2019 build() => _build();

  _$MatchScoreBreakdown2019 _build() {
    _$MatchScoreBreakdown2019 _$result;
    try {
      _$result = _$v ??
          new _$MatchScoreBreakdown2019._(
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
            r'MatchScoreBreakdown2019', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
