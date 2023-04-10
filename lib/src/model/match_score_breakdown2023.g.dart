// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'match_score_breakdown2023.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MatchScoreBreakdown2023 extends MatchScoreBreakdown2023 {
  @override
  final MatchScoreBreakdown2023Alliance? blue;
  @override
  final MatchScoreBreakdown2023Alliance? red;

  factory _$MatchScoreBreakdown2023(
          [void Function(MatchScoreBreakdown2023Builder)? updates]) =>
      (new MatchScoreBreakdown2023Builder()..update(updates))._build();

  _$MatchScoreBreakdown2023._({this.blue, this.red}) : super._();

  @override
  MatchScoreBreakdown2023 rebuild(
          void Function(MatchScoreBreakdown2023Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MatchScoreBreakdown2023Builder toBuilder() =>
      new MatchScoreBreakdown2023Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MatchScoreBreakdown2023 &&
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
    return (newBuiltValueToStringHelper(r'MatchScoreBreakdown2023')
          ..add('blue', blue)
          ..add('red', red))
        .toString();
  }
}

class MatchScoreBreakdown2023Builder
    implements
        Builder<MatchScoreBreakdown2023, MatchScoreBreakdown2023Builder> {
  _$MatchScoreBreakdown2023? _$v;

  MatchScoreBreakdown2023AllianceBuilder? _blue;
  MatchScoreBreakdown2023AllianceBuilder get blue =>
      _$this._blue ??= new MatchScoreBreakdown2023AllianceBuilder();
  set blue(MatchScoreBreakdown2023AllianceBuilder? blue) => _$this._blue = blue;

  MatchScoreBreakdown2023AllianceBuilder? _red;
  MatchScoreBreakdown2023AllianceBuilder get red =>
      _$this._red ??= new MatchScoreBreakdown2023AllianceBuilder();
  set red(MatchScoreBreakdown2023AllianceBuilder? red) => _$this._red = red;

  MatchScoreBreakdown2023Builder() {
    MatchScoreBreakdown2023._defaults(this);
  }

  MatchScoreBreakdown2023Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _blue = $v.blue?.toBuilder();
      _red = $v.red?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MatchScoreBreakdown2023 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MatchScoreBreakdown2023;
  }

  @override
  void update(void Function(MatchScoreBreakdown2023Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MatchScoreBreakdown2023 build() => _build();

  _$MatchScoreBreakdown2023 _build() {
    _$MatchScoreBreakdown2023 _$result;
    try {
      _$result = _$v ??
          new _$MatchScoreBreakdown2023._(
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
            r'MatchScoreBreakdown2023', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
