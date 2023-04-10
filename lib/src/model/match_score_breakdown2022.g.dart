// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'match_score_breakdown2022.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MatchScoreBreakdown2022 extends MatchScoreBreakdown2022 {
  @override
  final MatchScoreBreakdown2022Alliance? blue;
  @override
  final MatchScoreBreakdown2022Alliance? red;

  factory _$MatchScoreBreakdown2022(
          [void Function(MatchScoreBreakdown2022Builder)? updates]) =>
      (new MatchScoreBreakdown2022Builder()..update(updates))._build();

  _$MatchScoreBreakdown2022._({this.blue, this.red}) : super._();

  @override
  MatchScoreBreakdown2022 rebuild(
          void Function(MatchScoreBreakdown2022Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MatchScoreBreakdown2022Builder toBuilder() =>
      new MatchScoreBreakdown2022Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MatchScoreBreakdown2022 &&
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
    return (newBuiltValueToStringHelper(r'MatchScoreBreakdown2022')
          ..add('blue', blue)
          ..add('red', red))
        .toString();
  }
}

class MatchScoreBreakdown2022Builder
    implements
        Builder<MatchScoreBreakdown2022, MatchScoreBreakdown2022Builder> {
  _$MatchScoreBreakdown2022? _$v;

  MatchScoreBreakdown2022AllianceBuilder? _blue;
  MatchScoreBreakdown2022AllianceBuilder get blue =>
      _$this._blue ??= new MatchScoreBreakdown2022AllianceBuilder();
  set blue(MatchScoreBreakdown2022AllianceBuilder? blue) => _$this._blue = blue;

  MatchScoreBreakdown2022AllianceBuilder? _red;
  MatchScoreBreakdown2022AllianceBuilder get red =>
      _$this._red ??= new MatchScoreBreakdown2022AllianceBuilder();
  set red(MatchScoreBreakdown2022AllianceBuilder? red) => _$this._red = red;

  MatchScoreBreakdown2022Builder() {
    MatchScoreBreakdown2022._defaults(this);
  }

  MatchScoreBreakdown2022Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _blue = $v.blue?.toBuilder();
      _red = $v.red?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MatchScoreBreakdown2022 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MatchScoreBreakdown2022;
  }

  @override
  void update(void Function(MatchScoreBreakdown2022Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MatchScoreBreakdown2022 build() => _build();

  _$MatchScoreBreakdown2022 _build() {
    _$MatchScoreBreakdown2022 _$result;
    try {
      _$result = _$v ??
          new _$MatchScoreBreakdown2022._(
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
            r'MatchScoreBreakdown2022', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
