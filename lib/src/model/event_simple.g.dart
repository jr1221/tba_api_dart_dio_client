// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_simple.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EventSimple extends EventSimple {
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

  factory _$EventSimple([void Function(EventSimpleBuilder)? updates]) =>
      (new EventSimpleBuilder()..update(updates))._build();

  _$EventSimple._(
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
      required this.year})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(key, r'EventSimple', 'key');
    BuiltValueNullFieldError.checkNotNull(name, r'EventSimple', 'name');
    BuiltValueNullFieldError.checkNotNull(
        eventCode, r'EventSimple', 'eventCode');
    BuiltValueNullFieldError.checkNotNull(
        eventType, r'EventSimple', 'eventType');
    BuiltValueNullFieldError.checkNotNull(
        startDate, r'EventSimple', 'startDate');
    BuiltValueNullFieldError.checkNotNull(endDate, r'EventSimple', 'endDate');
    BuiltValueNullFieldError.checkNotNull(year, r'EventSimple', 'year');
  }

  @override
  EventSimple rebuild(void Function(EventSimpleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventSimpleBuilder toBuilder() => new EventSimpleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventSimple &&
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
        year == other.year;
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
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EventSimple')
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
          ..add('year', year))
        .toString();
  }
}

class EventSimpleBuilder implements Builder<EventSimple, EventSimpleBuilder> {
  _$EventSimple? _$v;

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

  EventSimpleBuilder() {
    EventSimple._defaults(this);
  }

  EventSimpleBuilder get _$this {
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
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventSimple other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EventSimple;
  }

  @override
  void update(void Function(EventSimpleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EventSimple build() => _build();

  _$EventSimple _build() {
    _$EventSimple _$result;
    try {
      _$result = _$v ??
          new _$EventSimple._(
              key: BuiltValueNullFieldError.checkNotNull(
                  key, r'EventSimple', 'key'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'EventSimple', 'name'),
              eventCode: BuiltValueNullFieldError.checkNotNull(
                  eventCode, r'EventSimple', 'eventCode'),
              eventType: BuiltValueNullFieldError.checkNotNull(
                  eventType, r'EventSimple', 'eventType'),
              district: _district?.build(),
              city: city,
              stateProv: stateProv,
              country: country,
              startDate: BuiltValueNullFieldError.checkNotNull(
                  startDate, r'EventSimple', 'startDate'),
              endDate: BuiltValueNullFieldError.checkNotNull(
                  endDate, r'EventSimple', 'endDate'),
              year: BuiltValueNullFieldError.checkNotNull(
                  year, r'EventSimple', 'year'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'district';
        _district?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EventSimple', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
