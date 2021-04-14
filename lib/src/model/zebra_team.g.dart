// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zebra_team.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZebraTeam extends ZebraTeam {
  @override
  final String teamKey;
  @override
  final BuiltList<double> xs;
  @override
  final BuiltList<double> ys;

  factory _$ZebraTeam([void Function(ZebraTeamBuilder)? updates]) =>
      (new ZebraTeamBuilder()..update(updates)).build();

  _$ZebraTeam._({required this.teamKey, required this.xs, required this.ys})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(teamKey, 'ZebraTeam', 'teamKey');
    BuiltValueNullFieldError.checkNotNull(xs, 'ZebraTeam', 'xs');
    BuiltValueNullFieldError.checkNotNull(ys, 'ZebraTeam', 'ys');
  }

  @override
  ZebraTeam rebuild(void Function(ZebraTeamBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZebraTeamBuilder toBuilder() => new ZebraTeamBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZebraTeam &&
        teamKey == other.teamKey &&
        xs == other.xs &&
        ys == other.ys;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, teamKey.hashCode), xs.hashCode), ys.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ZebraTeam')
          ..add('teamKey', teamKey)
          ..add('xs', xs)
          ..add('ys', ys))
        .toString();
  }
}

class ZebraTeamBuilder implements Builder<ZebraTeam, ZebraTeamBuilder> {
  _$ZebraTeam? _$v;

  String? _teamKey;
  String? get teamKey => _$this._teamKey;
  set teamKey(String? teamKey) => _$this._teamKey = teamKey;

  ListBuilder<double>? _xs;
  ListBuilder<double> get xs => _$this._xs ??= new ListBuilder<double>();
  set xs(ListBuilder<double>? xs) => _$this._xs = xs;

  ListBuilder<double>? _ys;
  ListBuilder<double> get ys => _$this._ys ??= new ListBuilder<double>();
  set ys(ListBuilder<double>? ys) => _$this._ys = ys;

  ZebraTeamBuilder() {
    ZebraTeam._initializeBuilder(this);
  }

  ZebraTeamBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _teamKey = $v.teamKey;
      _xs = $v.xs.toBuilder();
      _ys = $v.ys.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZebraTeam other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ZebraTeam;
  }

  @override
  void update(void Function(ZebraTeamBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ZebraTeam build() {
    _$ZebraTeam _$result;
    try {
      _$result = _$v ??
          new _$ZebraTeam._(
              teamKey: BuiltValueNullFieldError.checkNotNull(
                  teamKey, 'ZebraTeam', 'teamKey'),
              xs: xs.build(),
              ys: ys.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'xs';
        xs.build();
        _$failedField = 'ys';
        ys.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ZebraTeam', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
