// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'match_simple.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MatchSimpleCompLevelEnum _$matchSimpleCompLevelEnum_qm =
    const MatchSimpleCompLevelEnum._('qm');
const MatchSimpleCompLevelEnum _$matchSimpleCompLevelEnum_ef =
    const MatchSimpleCompLevelEnum._('ef');
const MatchSimpleCompLevelEnum _$matchSimpleCompLevelEnum_qf =
    const MatchSimpleCompLevelEnum._('qf');
const MatchSimpleCompLevelEnum _$matchSimpleCompLevelEnum_sf =
    const MatchSimpleCompLevelEnum._('sf');
const MatchSimpleCompLevelEnum _$matchSimpleCompLevelEnum_f =
    const MatchSimpleCompLevelEnum._('f');

MatchSimpleCompLevelEnum _$matchSimpleCompLevelEnumValueOf(String name) {
  switch (name) {
    case 'qm':
      return _$matchSimpleCompLevelEnum_qm;
    case 'ef':
      return _$matchSimpleCompLevelEnum_ef;
    case 'qf':
      return _$matchSimpleCompLevelEnum_qf;
    case 'sf':
      return _$matchSimpleCompLevelEnum_sf;
    case 'f':
      return _$matchSimpleCompLevelEnum_f;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MatchSimpleCompLevelEnum> _$matchSimpleCompLevelEnumValues =
    new BuiltSet<MatchSimpleCompLevelEnum>(const <MatchSimpleCompLevelEnum>[
  _$matchSimpleCompLevelEnum_qm,
  _$matchSimpleCompLevelEnum_ef,
  _$matchSimpleCompLevelEnum_qf,
  _$matchSimpleCompLevelEnum_sf,
  _$matchSimpleCompLevelEnum_f,
]);

const MatchSimpleWinningAllianceEnum _$matchSimpleWinningAllianceEnum_red =
    const MatchSimpleWinningAllianceEnum._('red');
const MatchSimpleWinningAllianceEnum _$matchSimpleWinningAllianceEnum_blue =
    const MatchSimpleWinningAllianceEnum._('blue');
const MatchSimpleWinningAllianceEnum _$matchSimpleWinningAllianceEnum_empty =
    const MatchSimpleWinningAllianceEnum._('empty');

MatchSimpleWinningAllianceEnum _$matchSimpleWinningAllianceEnumValueOf(
    String name) {
  switch (name) {
    case 'red':
      return _$matchSimpleWinningAllianceEnum_red;
    case 'blue':
      return _$matchSimpleWinningAllianceEnum_blue;
    case 'empty':
      return _$matchSimpleWinningAllianceEnum_empty;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MatchSimpleWinningAllianceEnum>
    _$matchSimpleWinningAllianceEnumValues = new BuiltSet<
        MatchSimpleWinningAllianceEnum>(const <MatchSimpleWinningAllianceEnum>[
  _$matchSimpleWinningAllianceEnum_red,
  _$matchSimpleWinningAllianceEnum_blue,
  _$matchSimpleWinningAllianceEnum_empty,
]);

Serializer<MatchSimpleCompLevelEnum> _$matchSimpleCompLevelEnumSerializer =
    new _$MatchSimpleCompLevelEnumSerializer();
Serializer<MatchSimpleWinningAllianceEnum>
    _$matchSimpleWinningAllianceEnumSerializer =
    new _$MatchSimpleWinningAllianceEnumSerializer();

class _$MatchSimpleCompLevelEnumSerializer
    implements PrimitiveSerializer<MatchSimpleCompLevelEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'qm': 'qm',
    'ef': 'ef',
    'qf': 'qf',
    'sf': 'sf',
    'f': 'f',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'qm': 'qm',
    'ef': 'ef',
    'qf': 'qf',
    'sf': 'sf',
    'f': 'f',
  };

  @override
  final Iterable<Type> types = const <Type>[MatchSimpleCompLevelEnum];
  @override
  final String wireName = 'MatchSimpleCompLevelEnum';

  @override
  Object serialize(Serializers serializers, MatchSimpleCompLevelEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MatchSimpleCompLevelEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MatchSimpleCompLevelEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MatchSimpleWinningAllianceEnumSerializer
    implements PrimitiveSerializer<MatchSimpleWinningAllianceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'red': 'red',
    'blue': 'blue',
    'empty': '',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'red': 'red',
    'blue': 'blue',
    '': 'empty',
  };

  @override
  final Iterable<Type> types = const <Type>[MatchSimpleWinningAllianceEnum];
  @override
  final String wireName = 'MatchSimpleWinningAllianceEnum';

  @override
  Object serialize(
          Serializers serializers, MatchSimpleWinningAllianceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MatchSimpleWinningAllianceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MatchSimpleWinningAllianceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MatchSimple extends MatchSimple {
  @override
  final String key;
  @override
  final MatchSimpleCompLevelEnum compLevel;
  @override
  final int setNumber;
  @override
  final int matchNumber;
  @override
  final MatchSimpleAlliances? alliances;
  @override
  final MatchSimpleWinningAllianceEnum? winningAlliance;
  @override
  final String eventKey;
  @override
  final int? time;
  @override
  final int? predictedTime;
  @override
  final int? actualTime;

  factory _$MatchSimple([void Function(MatchSimpleBuilder)? updates]) =>
      (new MatchSimpleBuilder()..update(updates))._build();

  _$MatchSimple._(
      {required this.key,
      required this.compLevel,
      required this.setNumber,
      required this.matchNumber,
      this.alliances,
      this.winningAlliance,
      required this.eventKey,
      this.time,
      this.predictedTime,
      this.actualTime})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(key, r'MatchSimple', 'key');
    BuiltValueNullFieldError.checkNotNull(
        compLevel, r'MatchSimple', 'compLevel');
    BuiltValueNullFieldError.checkNotNull(
        setNumber, r'MatchSimple', 'setNumber');
    BuiltValueNullFieldError.checkNotNull(
        matchNumber, r'MatchSimple', 'matchNumber');
    BuiltValueNullFieldError.checkNotNull(eventKey, r'MatchSimple', 'eventKey');
  }

  @override
  MatchSimple rebuild(void Function(MatchSimpleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MatchSimpleBuilder toBuilder() => new MatchSimpleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MatchSimple &&
        key == other.key &&
        compLevel == other.compLevel &&
        setNumber == other.setNumber &&
        matchNumber == other.matchNumber &&
        alliances == other.alliances &&
        winningAlliance == other.winningAlliance &&
        eventKey == other.eventKey &&
        time == other.time &&
        predictedTime == other.predictedTime &&
        actualTime == other.actualTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, compLevel.hashCode);
    _$hash = $jc(_$hash, setNumber.hashCode);
    _$hash = $jc(_$hash, matchNumber.hashCode);
    _$hash = $jc(_$hash, alliances.hashCode);
    _$hash = $jc(_$hash, winningAlliance.hashCode);
    _$hash = $jc(_$hash, eventKey.hashCode);
    _$hash = $jc(_$hash, time.hashCode);
    _$hash = $jc(_$hash, predictedTime.hashCode);
    _$hash = $jc(_$hash, actualTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MatchSimple')
          ..add('key', key)
          ..add('compLevel', compLevel)
          ..add('setNumber', setNumber)
          ..add('matchNumber', matchNumber)
          ..add('alliances', alliances)
          ..add('winningAlliance', winningAlliance)
          ..add('eventKey', eventKey)
          ..add('time', time)
          ..add('predictedTime', predictedTime)
          ..add('actualTime', actualTime))
        .toString();
  }
}

class MatchSimpleBuilder implements Builder<MatchSimple, MatchSimpleBuilder> {
  _$MatchSimple? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  MatchSimpleCompLevelEnum? _compLevel;
  MatchSimpleCompLevelEnum? get compLevel => _$this._compLevel;
  set compLevel(MatchSimpleCompLevelEnum? compLevel) =>
      _$this._compLevel = compLevel;

  int? _setNumber;
  int? get setNumber => _$this._setNumber;
  set setNumber(int? setNumber) => _$this._setNumber = setNumber;

  int? _matchNumber;
  int? get matchNumber => _$this._matchNumber;
  set matchNumber(int? matchNumber) => _$this._matchNumber = matchNumber;

  MatchSimpleAlliancesBuilder? _alliances;
  MatchSimpleAlliancesBuilder get alliances =>
      _$this._alliances ??= new MatchSimpleAlliancesBuilder();
  set alliances(MatchSimpleAlliancesBuilder? alliances) =>
      _$this._alliances = alliances;

  MatchSimpleWinningAllianceEnum? _winningAlliance;
  MatchSimpleWinningAllianceEnum? get winningAlliance =>
      _$this._winningAlliance;
  set winningAlliance(MatchSimpleWinningAllianceEnum? winningAlliance) =>
      _$this._winningAlliance = winningAlliance;

  String? _eventKey;
  String? get eventKey => _$this._eventKey;
  set eventKey(String? eventKey) => _$this._eventKey = eventKey;

  int? _time;
  int? get time => _$this._time;
  set time(int? time) => _$this._time = time;

  int? _predictedTime;
  int? get predictedTime => _$this._predictedTime;
  set predictedTime(int? predictedTime) =>
      _$this._predictedTime = predictedTime;

  int? _actualTime;
  int? get actualTime => _$this._actualTime;
  set actualTime(int? actualTime) => _$this._actualTime = actualTime;

  MatchSimpleBuilder() {
    MatchSimple._defaults(this);
  }

  MatchSimpleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _compLevel = $v.compLevel;
      _setNumber = $v.setNumber;
      _matchNumber = $v.matchNumber;
      _alliances = $v.alliances?.toBuilder();
      _winningAlliance = $v.winningAlliance;
      _eventKey = $v.eventKey;
      _time = $v.time;
      _predictedTime = $v.predictedTime;
      _actualTime = $v.actualTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MatchSimple other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MatchSimple;
  }

  @override
  void update(void Function(MatchSimpleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MatchSimple build() => _build();

  _$MatchSimple _build() {
    _$MatchSimple _$result;
    try {
      _$result = _$v ??
          new _$MatchSimple._(
              key: BuiltValueNullFieldError.checkNotNull(
                  key, r'MatchSimple', 'key'),
              compLevel: BuiltValueNullFieldError.checkNotNull(
                  compLevel, r'MatchSimple', 'compLevel'),
              setNumber: BuiltValueNullFieldError.checkNotNull(
                  setNumber, r'MatchSimple', 'setNumber'),
              matchNumber: BuiltValueNullFieldError.checkNotNull(
                  matchNumber, r'MatchSimple', 'matchNumber'),
              alliances: _alliances?.build(),
              winningAlliance: winningAlliance,
              eventKey: BuiltValueNullFieldError.checkNotNull(
                  eventKey, r'MatchSimple', 'eventKey'),
              time: time,
              predictedTime: predictedTime,
              actualTime: actualTime);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'alliances';
        _alliances?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MatchSimple', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
