// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Event extends Event {
  @override
  final String key;
  @override
  final String name;
  @override
  final String eventCode;
  @override
  final int eventType;
  @override
  final DistrictList? district;
  @override
  final String? city;
  @override
  final String? stateProv;
  @override
  final String? country;
  @override
  final Date startDate;
  @override
  final Date endDate;
  @override
  final int year;
  @override
  final String? shortName;
  @override
  final String eventTypeString;
  @override
  final int? week;
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
  final String? timezone;
  @override
  final String? website;
  @override
  final String? firstEventId;
  @override
  final String? firstEventCode;
  @override
  final BuiltList<Webcast>? webcasts;
  @override
  final BuiltList<String>? divisionKeys;
  @override
  final String? parentEventKey;
  @override
  final int? playoffType;
  @override
  final String? playoffTypeString;

  factory _$Event([void Function(EventBuilder)? updates]) =>
      (new EventBuilder()..update(updates))._build();

  _$Event._(
      {required this.key,
      required this.name,
      required this.eventCode,
      required this.eventType,
      this.district,
      this.city,
      this.stateProv,
      this.country,
      required this.startDate,
      required this.endDate,
      required this.year,
      this.shortName,
      required this.eventTypeString,
      this.week,
      this.address,
      this.postalCode,
      this.gmapsPlaceId,
      this.gmapsUrl,
      this.lat,
      this.lng,
      this.locationName,
      this.timezone,
      this.website,
      this.firstEventId,
      this.firstEventCode,
      this.webcasts,
      this.divisionKeys,
      this.parentEventKey,
      this.playoffType,
      this.playoffTypeString})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(key, r'Event', 'key');
    BuiltValueNullFieldError.checkNotNull(name, r'Event', 'name');
    BuiltValueNullFieldError.checkNotNull(eventCode, r'Event', 'eventCode');
    BuiltValueNullFieldError.checkNotNull(eventType, r'Event', 'eventType');
    BuiltValueNullFieldError.checkNotNull(startDate, r'Event', 'startDate');
    BuiltValueNullFieldError.checkNotNull(endDate, r'Event', 'endDate');
    BuiltValueNullFieldError.checkNotNull(year, r'Event', 'year');
    BuiltValueNullFieldError.checkNotNull(
        eventTypeString, r'Event', 'eventTypeString');
  }

  @override
  Event rebuild(void Function(EventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventBuilder toBuilder() => new EventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Event &&
        key == other.key &&
        name == other.name &&
        eventCode == other.eventCode &&
        eventType == other.eventType &&
        district == other.district &&
        city == other.city &&
        stateProv == other.stateProv &&
        country == other.country &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        year == other.year &&
        shortName == other.shortName &&
        eventTypeString == other.eventTypeString &&
        week == other.week &&
        address == other.address &&
        postalCode == other.postalCode &&
        gmapsPlaceId == other.gmapsPlaceId &&
        gmapsUrl == other.gmapsUrl &&
        lat == other.lat &&
        lng == other.lng &&
        locationName == other.locationName &&
        timezone == other.timezone &&
        website == other.website &&
        firstEventId == other.firstEventId &&
        firstEventCode == other.firstEventCode &&
        webcasts == other.webcasts &&
        divisionKeys == other.divisionKeys &&
        parentEventKey == other.parentEventKey &&
        playoffType == other.playoffType &&
        playoffTypeString == other.playoffTypeString;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, eventCode.hashCode);
    _$hash = $jc(_$hash, eventType.hashCode);
    _$hash = $jc(_$hash, district.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, stateProv.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, year.hashCode);
    _$hash = $jc(_$hash, shortName.hashCode);
    _$hash = $jc(_$hash, eventTypeString.hashCode);
    _$hash = $jc(_$hash, week.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, postalCode.hashCode);
    _$hash = $jc(_$hash, gmapsPlaceId.hashCode);
    _$hash = $jc(_$hash, gmapsUrl.hashCode);
    _$hash = $jc(_$hash, lat.hashCode);
    _$hash = $jc(_$hash, lng.hashCode);
    _$hash = $jc(_$hash, locationName.hashCode);
    _$hash = $jc(_$hash, timezone.hashCode);
    _$hash = $jc(_$hash, website.hashCode);
    _$hash = $jc(_$hash, firstEventId.hashCode);
    _$hash = $jc(_$hash, firstEventCode.hashCode);
    _$hash = $jc(_$hash, webcasts.hashCode);
    _$hash = $jc(_$hash, divisionKeys.hashCode);
    _$hash = $jc(_$hash, parentEventKey.hashCode);
    _$hash = $jc(_$hash, playoffType.hashCode);
    _$hash = $jc(_$hash, playoffTypeString.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Event')
          ..add('key', key)
          ..add('name', name)
          ..add('eventCode', eventCode)
          ..add('eventType', eventType)
          ..add('district', district)
          ..add('city', city)
          ..add('stateProv', stateProv)
          ..add('country', country)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('year', year)
          ..add('shortName', shortName)
          ..add('eventTypeString', eventTypeString)
          ..add('week', week)
          ..add('address', address)
          ..add('postalCode', postalCode)
          ..add('gmapsPlaceId', gmapsPlaceId)
          ..add('gmapsUrl', gmapsUrl)
          ..add('lat', lat)
          ..add('lng', lng)
          ..add('locationName', locationName)
          ..add('timezone', timezone)
          ..add('website', website)
          ..add('firstEventId', firstEventId)
          ..add('firstEventCode', firstEventCode)
          ..add('webcasts', webcasts)
          ..add('divisionKeys', divisionKeys)
          ..add('parentEventKey', parentEventKey)
          ..add('playoffType', playoffType)
          ..add('playoffTypeString', playoffTypeString))
        .toString();
  }
}

class EventBuilder implements Builder<Event, EventBuilder> {
  _$Event? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _eventCode;
  String? get eventCode => _$this._eventCode;
  set eventCode(String? eventCode) => _$this._eventCode = eventCode;

  int? _eventType;
  int? get eventType => _$this._eventType;
  set eventType(int? eventType) => _$this._eventType = eventType;

  DistrictListBuilder? _district;
  DistrictListBuilder get district =>
      _$this._district ??= new DistrictListBuilder();
  set district(DistrictListBuilder? district) => _$this._district = district;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _stateProv;
  String? get stateProv => _$this._stateProv;
  set stateProv(String? stateProv) => _$this._stateProv = stateProv;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  Date? _startDate;
  Date? get startDate => _$this._startDate;
  set startDate(Date? startDate) => _$this._startDate = startDate;

  Date? _endDate;
  Date? get endDate => _$this._endDate;
  set endDate(Date? endDate) => _$this._endDate = endDate;

  int? _year;
  int? get year => _$this._year;
  set year(int? year) => _$this._year = year;

  String? _shortName;
  String? get shortName => _$this._shortName;
  set shortName(String? shortName) => _$this._shortName = shortName;

  String? _eventTypeString;
  String? get eventTypeString => _$this._eventTypeString;
  set eventTypeString(String? eventTypeString) =>
      _$this._eventTypeString = eventTypeString;

  int? _week;
  int? get week => _$this._week;
  set week(int? week) => _$this._week = week;

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

  String? _timezone;
  String? get timezone => _$this._timezone;
  set timezone(String? timezone) => _$this._timezone = timezone;

  String? _website;
  String? get website => _$this._website;
  set website(String? website) => _$this._website = website;

  String? _firstEventId;
  String? get firstEventId => _$this._firstEventId;
  set firstEventId(String? firstEventId) => _$this._firstEventId = firstEventId;

  String? _firstEventCode;
  String? get firstEventCode => _$this._firstEventCode;
  set firstEventCode(String? firstEventCode) =>
      _$this._firstEventCode = firstEventCode;

  ListBuilder<Webcast>? _webcasts;
  ListBuilder<Webcast> get webcasts =>
      _$this._webcasts ??= new ListBuilder<Webcast>();
  set webcasts(ListBuilder<Webcast>? webcasts) => _$this._webcasts = webcasts;

  ListBuilder<String>? _divisionKeys;
  ListBuilder<String> get divisionKeys =>
      _$this._divisionKeys ??= new ListBuilder<String>();
  set divisionKeys(ListBuilder<String>? divisionKeys) =>
      _$this._divisionKeys = divisionKeys;

  String? _parentEventKey;
  String? get parentEventKey => _$this._parentEventKey;
  set parentEventKey(String? parentEventKey) =>
      _$this._parentEventKey = parentEventKey;

  int? _playoffType;
  int? get playoffType => _$this._playoffType;
  set playoffType(int? playoffType) => _$this._playoffType = playoffType;

  String? _playoffTypeString;
  String? get playoffTypeString => _$this._playoffTypeString;
  set playoffTypeString(String? playoffTypeString) =>
      _$this._playoffTypeString = playoffTypeString;

  EventBuilder() {
    Event._defaults(this);
  }

  EventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _name = $v.name;
      _eventCode = $v.eventCode;
      _eventType = $v.eventType;
      _district = $v.district?.toBuilder();
      _city = $v.city;
      _stateProv = $v.stateProv;
      _country = $v.country;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _year = $v.year;
      _shortName = $v.shortName;
      _eventTypeString = $v.eventTypeString;
      _week = $v.week;
      _address = $v.address;
      _postalCode = $v.postalCode;
      _gmapsPlaceId = $v.gmapsPlaceId;
      _gmapsUrl = $v.gmapsUrl;
      _lat = $v.lat;
      _lng = $v.lng;
      _locationName = $v.locationName;
      _timezone = $v.timezone;
      _website = $v.website;
      _firstEventId = $v.firstEventId;
      _firstEventCode = $v.firstEventCode;
      _webcasts = $v.webcasts?.toBuilder();
      _divisionKeys = $v.divisionKeys?.toBuilder();
      _parentEventKey = $v.parentEventKey;
      _playoffType = $v.playoffType;
      _playoffTypeString = $v.playoffTypeString;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Event other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Event;
  }

  @override
  void update(void Function(EventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Event build() => _build();

  _$Event _build() {
    _$Event _$result;
    try {
      _$result = _$v ??
          new _$Event._(
              key: BuiltValueNullFieldError.checkNotNull(key, r'Event', 'key'),
              name:
                  BuiltValueNullFieldError.checkNotNull(name, r'Event', 'name'),
              eventCode: BuiltValueNullFieldError.checkNotNull(
                  eventCode, r'Event', 'eventCode'),
              eventType: BuiltValueNullFieldError.checkNotNull(
                  eventType, r'Event', 'eventType'),
              district: _district?.build(),
              city: city,
              stateProv: stateProv,
              country: country,
              startDate: BuiltValueNullFieldError.checkNotNull(
                  startDate, r'Event', 'startDate'),
              endDate: BuiltValueNullFieldError.checkNotNull(
                  endDate, r'Event', 'endDate'),
              year:
                  BuiltValueNullFieldError.checkNotNull(year, r'Event', 'year'),
              shortName: shortName,
              eventTypeString: BuiltValueNullFieldError.checkNotNull(
                  eventTypeString, r'Event', 'eventTypeString'),
              week: week,
              address: address,
              postalCode: postalCode,
              gmapsPlaceId: gmapsPlaceId,
              gmapsUrl: gmapsUrl,
              lat: lat,
              lng: lng,
              locationName: locationName,
              timezone: timezone,
              website: website,
              firstEventId: firstEventId,
              firstEventCode: firstEventCode,
              webcasts: _webcasts?.build(),
              divisionKeys: _divisionKeys?.build(),
              parentEventKey: parentEventKey,
              playoffType: playoffType,
              playoffTypeString: playoffTypeString);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'district';
        _district?.build();

        _$failedField = 'webcasts';
        _webcasts?.build();
        _$failedField = 'divisionKeys';
        _divisionKeys?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Event', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
