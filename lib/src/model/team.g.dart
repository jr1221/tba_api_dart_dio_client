// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Team extends Team {
  @override
  final String key;
  @override
  final int teamNumber;
  @override
  final String? nickname;
  @override
  final String name;
  @override
  final String? schoolName;
  @override
  final String? city;
  @override
  final String? stateProv;
  @override
  final String? country;
  @override
  final String? address;
  @override
  final String? postalCode;
  @override
  final String? gmapsPlaceId;
  @override
  final String? gmapsUrl;
  @override
  final double? lat;
  @override
  final double? lng;
  @override
  final String? locationName;
  @override
  final String? website;
  @override
  final int? rookieYear;
  @override
  final String? motto;
  @override
  final JsonObject? homeChampionship;

  factory _$Team([void Function(TeamBuilder)? updates]) =>
      (new TeamBuilder()..update(updates)).build();

  _$Team._(
      {required this.key,
      required this.teamNumber,
      this.nickname,
      required this.name,
      this.schoolName,
      this.city,
      this.stateProv,
      this.country,
      this.address,
      this.postalCode,
      this.gmapsPlaceId,
      this.gmapsUrl,
      this.lat,
      this.lng,
      this.locationName,
      this.website,
      this.rookieYear,
      this.motto,
      this.homeChampionship})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(key, 'Team', 'key');
    BuiltValueNullFieldError.checkNotNull(teamNumber, 'Team', 'teamNumber');
    BuiltValueNullFieldError.checkNotNull(name, 'Team', 'name');
  }

  @override
  Team rebuild(void Function(TeamBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamBuilder toBuilder() => new TeamBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Team &&
        key == other.key &&
        teamNumber == other.teamNumber &&
        nickname == other.nickname &&
        name == other.name &&
        schoolName == other.schoolName &&
        city == other.city &&
        stateProv == other.stateProv &&
        country == other.country &&
        address == other.address &&
        postalCode == other.postalCode &&
        gmapsPlaceId == other.gmapsPlaceId &&
        gmapsUrl == other.gmapsUrl &&
        lat == other.lat &&
        lng == other.lng &&
        locationName == other.locationName &&
        website == other.website &&
        rookieYear == other.rookieYear &&
        motto == other.motto &&
        homeChampionship == other.homeChampionship;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc(
                                                                                0,
                                                                                key
                                                                                    .hashCode),
                                                                            teamNumber
                                                                                .hashCode),
                                                                        nickname
                                                                            .hashCode),
                                                                    name
                                                                        .hashCode),
                                                                schoolName
                                                                    .hashCode),
                                                            city.hashCode),
                                                        stateProv.hashCode),
                                                    country.hashCode),
                                                address.hashCode),
                                            postalCode.hashCode),
                                        gmapsPlaceId.hashCode),
                                    gmapsUrl.hashCode),
                                lat.hashCode),
                            lng.hashCode),
                        locationName.hashCode),
                    website.hashCode),
                rookieYear.hashCode),
            motto.hashCode),
        homeChampionship.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Team')
          ..add('key', key)
          ..add('teamNumber', teamNumber)
          ..add('nickname', nickname)
          ..add('name', name)
          ..add('schoolName', schoolName)
          ..add('city', city)
          ..add('stateProv', stateProv)
          ..add('country', country)
          ..add('address', address)
          ..add('postalCode', postalCode)
          ..add('gmapsPlaceId', gmapsPlaceId)
          ..add('gmapsUrl', gmapsUrl)
          ..add('lat', lat)
          ..add('lng', lng)
          ..add('locationName', locationName)
          ..add('website', website)
          ..add('rookieYear', rookieYear)
          ..add('motto', motto)
          ..add('homeChampionship', homeChampionship))
        .toString();
  }
}

class TeamBuilder implements Builder<Team, TeamBuilder> {
  _$Team? _$v;

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

  String? _schoolName;
  String? get schoolName => _$this._schoolName;
  set schoolName(String? schoolName) => _$this._schoolName = schoolName;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _stateProv;
  String? get stateProv => _$this._stateProv;
  set stateProv(String? stateProv) => _$this._stateProv = stateProv;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _postalCode;
  String? get postalCode => _$this._postalCode;
  set postalCode(String? postalCode) => _$this._postalCode = postalCode;

  String? _gmapsPlaceId;
  String? get gmapsPlaceId => _$this._gmapsPlaceId;
  set gmapsPlaceId(String? gmapsPlaceId) => _$this._gmapsPlaceId = gmapsPlaceId;

  String? _gmapsUrl;
  String? get gmapsUrl => _$this._gmapsUrl;
  set gmapsUrl(String? gmapsUrl) => _$this._gmapsUrl = gmapsUrl;

  double? _lat;
  double? get lat => _$this._lat;
  set lat(double? lat) => _$this._lat = lat;

  double? _lng;
  double? get lng => _$this._lng;
  set lng(double? lng) => _$this._lng = lng;

  String? _locationName;
  String? get locationName => _$this._locationName;
  set locationName(String? locationName) => _$this._locationName = locationName;

  String? _website;
  String? get website => _$this._website;
  set website(String? website) => _$this._website = website;

  int? _rookieYear;
  int? get rookieYear => _$this._rookieYear;
  set rookieYear(int? rookieYear) => _$this._rookieYear = rookieYear;

  String? _motto;
  String? get motto => _$this._motto;
  set motto(String? motto) => _$this._motto = motto;

  JsonObject? _homeChampionship;
  JsonObject? get homeChampionship => _$this._homeChampionship;
  set homeChampionship(JsonObject? homeChampionship) =>
      _$this._homeChampionship = homeChampionship;

  TeamBuilder() {
    Team._initializeBuilder(this);
  }

  TeamBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _teamNumber = $v.teamNumber;
      _nickname = $v.nickname;
      _name = $v.name;
      _schoolName = $v.schoolName;
      _city = $v.city;
      _stateProv = $v.stateProv;
      _country = $v.country;
      _address = $v.address;
      _postalCode = $v.postalCode;
      _gmapsPlaceId = $v.gmapsPlaceId;
      _gmapsUrl = $v.gmapsUrl;
      _lat = $v.lat;
      _lng = $v.lng;
      _locationName = $v.locationName;
      _website = $v.website;
      _rookieYear = $v.rookieYear;
      _motto = $v.motto;
      _homeChampionship = $v.homeChampionship;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Team other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Team;
  }

  @override
  void update(void Function(TeamBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Team build() {
    final _$result = _$v ??
        new _$Team._(
            key: BuiltValueNullFieldError.checkNotNull(key, 'Team', 'key'),
            teamNumber: BuiltValueNullFieldError.checkNotNull(
                teamNumber, 'Team', 'teamNumber'),
            nickname: nickname,
            name: BuiltValueNullFieldError.checkNotNull(name, 'Team', 'name'),
            schoolName: schoolName,
            city: city,
            stateProv: stateProv,
            country: country,
            address: address,
            postalCode: postalCode,
            gmapsPlaceId: gmapsPlaceId,
            gmapsUrl: gmapsUrl,
            lat: lat,
            lng: lng,
            locationName: locationName,
            website: website,
            rookieYear: rookieYear,
            motto: motto,
            homeChampionship: homeChampionship);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
