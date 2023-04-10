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
      (new TeamSimpleBuilder()..update(updates))._build();

  _$TeamSimple._(
      {required this.key,
      required this.teamNumber,
      this.nickname,
      required this.name,
      this.city,
      this.stateProv,
      this.country})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(key, r'TeamSimple', 'key');
    BuiltValueNullFieldError.checkNotNull(
        teamNumber, r'TeamSimple', 'teamNumber');
    BuiltValueNullFieldError.checkNotNull(name, r'TeamSimple', 'name');
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
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, teamNumber.hashCode);
    _$hash = $jc(_$hash, nickname.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, stateProv.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TeamSimple')
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
    TeamSimple._defaults(this);
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
  TeamSimple build() => _build();

  _$TeamSimple _build() {
    final _$result = _$v ??
        new _$TeamSimple._(
            key: BuiltValueNullFieldError.checkNotNull(
                key, r'TeamSimple', 'key'),
            teamNumber: BuiltValueNullFieldError.checkNotNull(
                teamNumber, r'TeamSimple', 'teamNumber'),
            nickname: nickname,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'TeamSimple', 'name'),
            city: city,
            stateProv: stateProv,
            country: country);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
