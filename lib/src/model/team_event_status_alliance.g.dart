// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_event_status_alliance.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamEventStatusAlliance extends TeamEventStatusAlliance {
  @override
  final String? name;
  @override
  final int number;
  @override
  final TeamEventStatusAllianceBackup? backup;
  @override
  final int pick;

  factory _$TeamEventStatusAlliance(
          [void Function(TeamEventStatusAllianceBuilder)? updates]) =>
      (new TeamEventStatusAllianceBuilder()..update(updates))._build();

  _$TeamEventStatusAlliance._(
      {this.name, required this.number, this.backup, required this.pick})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        number, r'TeamEventStatusAlliance', 'number');
    BuiltValueNullFieldError.checkNotNull(
        pick, r'TeamEventStatusAlliance', 'pick');
  }

  @override
  TeamEventStatusAlliance rebuild(
          void Function(TeamEventStatusAllianceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamEventStatusAllianceBuilder toBuilder() =>
      new TeamEventStatusAllianceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamEventStatusAlliance &&
        name == other.name &&
        number == other.number &&
        backup == other.backup &&
        pick == other.pick;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, name.hashCode), number.hashCode), backup.hashCode),
        pick.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TeamEventStatusAlliance')
          ..add('name', name)
          ..add('number', number)
          ..add('backup', backup)
          ..add('pick', pick))
        .toString();
  }
}

class TeamEventStatusAllianceBuilder
    implements
        Builder<TeamEventStatusAlliance, TeamEventStatusAllianceBuilder> {
  _$TeamEventStatusAlliance? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _number;
  int? get number => _$this._number;
  set number(int? number) => _$this._number = number;

  TeamEventStatusAllianceBackupBuilder? _backup;
  TeamEventStatusAllianceBackupBuilder get backup =>
      _$this._backup ??= new TeamEventStatusAllianceBackupBuilder();
  set backup(TeamEventStatusAllianceBackupBuilder? backup) =>
      _$this._backup = backup;

  int? _pick;
  int? get pick => _$this._pick;
  set pick(int? pick) => _$this._pick = pick;

  TeamEventStatusAllianceBuilder() {
    TeamEventStatusAlliance._defaults(this);
  }

  TeamEventStatusAllianceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _number = $v.number;
      _backup = $v.backup?.toBuilder();
      _pick = $v.pick;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamEventStatusAlliance other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TeamEventStatusAlliance;
  }

  @override
  void update(void Function(TeamEventStatusAllianceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamEventStatusAlliance build() => _build();

  _$TeamEventStatusAlliance _build() {
    _$TeamEventStatusAlliance _$result;
    try {
      _$result = _$v ??
          new _$TeamEventStatusAlliance._(
              name: name,
              number: BuiltValueNullFieldError.checkNotNull(
                  number, r'TeamEventStatusAlliance', 'number'),
              backup: _backup?.build(),
              pick: BuiltValueNullFieldError.checkNotNull(
                  pick, r'TeamEventStatusAlliance', 'pick'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'backup';
        _backup?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TeamEventStatusAlliance', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
