// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_robot.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamRobot extends TeamRobot {
  @override
  final int year;
  @override
  final String robotName;
  @override
  final String key;
  @override
  final String teamKey;

  factory _$TeamRobot([void Function(TeamRobotBuilder)? updates]) =>
      (new TeamRobotBuilder()..update(updates))._build();

  _$TeamRobot._(
      {required this.year,
      required this.robotName,
      required this.key,
      required this.teamKey})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(year, r'TeamRobot', 'year');
    BuiltValueNullFieldError.checkNotNull(robotName, r'TeamRobot', 'robotName');
    BuiltValueNullFieldError.checkNotNull(key, r'TeamRobot', 'key');
    BuiltValueNullFieldError.checkNotNull(teamKey, r'TeamRobot', 'teamKey');
  }

  @override
  TeamRobot rebuild(void Function(TeamRobotBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamRobotBuilder toBuilder() => new TeamRobotBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamRobot &&
        year == other.year &&
        robotName == other.robotName &&
        key == other.key &&
        teamKey == other.teamKey;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, year.hashCode), robotName.hashCode), key.hashCode),
        teamKey.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TeamRobot')
          ..add('year', year)
          ..add('robotName', robotName)
          ..add('key', key)
          ..add('teamKey', teamKey))
        .toString();
  }
}

class TeamRobotBuilder implements Builder<TeamRobot, TeamRobotBuilder> {
  _$TeamRobot? _$v;

  int? _year;
  int? get year => _$this._year;
  set year(int? year) => _$this._year = year;

  String? _robotName;
  String? get robotName => _$this._robotName;
  set robotName(String? robotName) => _$this._robotName = robotName;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _teamKey;
  String? get teamKey => _$this._teamKey;
  set teamKey(String? teamKey) => _$this._teamKey = teamKey;

  TeamRobotBuilder() {
    TeamRobot._defaults(this);
  }

  TeamRobotBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _year = $v.year;
      _robotName = $v.robotName;
      _key = $v.key;
      _teamKey = $v.teamKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamRobot other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TeamRobot;
  }

  @override
  void update(void Function(TeamRobotBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamRobot build() => _build();

  _$TeamRobot _build() {
    final _$result = _$v ??
        new _$TeamRobot._(
            year: BuiltValueNullFieldError.checkNotNull(
                year, r'TeamRobot', 'year'),
            robotName: BuiltValueNullFieldError.checkNotNull(
                robotName, r'TeamRobot', 'robotName'),
            key:
                BuiltValueNullFieldError.checkNotNull(key, r'TeamRobot', 'key'),
            teamKey: BuiltValueNullFieldError.checkNotNull(
                teamKey, r'TeamRobot', 'teamKey'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
