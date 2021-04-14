// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_simple.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamSimple extends TeamSimple {
  @override
  final String key;
  @override
  final int teamNumber;
  @override
  final String? nickname;
  @override
  final String name;
  @override
  final String? city;
  @override
  final String? stateProv;
  @override
  final String? country;

  factory _$TeamSimple([void Function(TeamSimpleBuilder)? updates]) =>
      (new TeamSimpleBuilder()..update(updates)).build();

  _$TeamSimple._(
      {required this.key,
      required this.teamNumber,
      this.nickname,
      required this.name,
      this.city,
      this.stateProv,
      this.country})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(key, 'TeamSimple', 'key');
    BuiltValueNullFieldError.checkNotNull(
        teamNumber, 'TeamSimple', 'teamNumber');
    BuiltValueNullFieldError.checkNotNull(name, 'TeamSimple', 'name');
  }

  @override
  TeamSimple rebuild(void Function(TeamSimpleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamSimpleBuilder toBuilder() => new TeamSimpleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamSimple &&
        key == other.key &&
        teamNumber == other.teamNumber &&
        nickname == other.nickname &&
        name == other.name &&
        city == other.city &&
        stateProv == other.stateProv &&
        country == other.country;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, key.hashCode), teamNumber.hashCode),
                        nickname.hashCode),
                    name.hashCode),
                city.hashCode),
            stateProv.hashCode),
        country.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TeamSimple')
          ..add('key', key)
          ..add('teamNumber', teamNumber)
          ..add('nickname', nickname)
          ..add('name', name)
          ..add('city', city)
          ..add('stateProv', stateProv)
          ..add('country', country))
        .toString();
  }
}

class TeamSimpleBuilder implements Builder<TeamSimple, TeamSimpleBuilder> {
  _$TeamSimple? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  int? _teamNumber;
  int? get teamNumber => _$this._teamNumber;
  set teamNumber(int? teamNumber) => _$this._teamNumber = teamNumber;

  String? _nickname;
  String? get nickname => _$this._nickname;
  set nickname(String? nickname) => _$this._nickname = nickname;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _stateProv;
  String? get stateProv => _$this._stateProv;
  set stateProv(String? stateProv) => _$this._stateProv = stateProv;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  TeamSimpleBuilder() {
    TeamSimple._initializeBuilder(this);
  }

  TeamSimpleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _teamNumber = $v.teamNumber;
      _nickname = $v.nickname;
      _name = $v.name;
      _city = $v.city;
      _stateProv = $v.stateProv;
      _country = $v.country;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamSimple other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TeamSimple;
  }

  @override
  void update(void Function(TeamSimpleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TeamSimple build() {
    final _$result = _$v ??
        new _$TeamSimple._(
            key:
                BuiltValueNullFieldError.checkNotNull(key, 'TeamSimple', 'key'),
            teamNumber: BuiltValueNullFieldError.checkNotNull(
                teamNumber, 'TeamSimple', 'teamNumber'),
            nickname: nickname,
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'TeamSimple', 'name'),
            city: city,
            stateProv: stateProv,
            country: country);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
