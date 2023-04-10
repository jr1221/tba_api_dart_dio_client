// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'match.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MatchCompLevelEnum _$matchCompLevelEnum_qm =
    const MatchCompLevelEnum._('qm');
const MatchCompLevelEnum _$matchCompLevelEnum_ef =
    const MatchCompLevelEnum._('ef');
const MatchCompLevelEnum _$matchCompLevelEnum_qf =
    const MatchCompLevelEnum._('qf');
const MatchCompLevelEnum _$matchCompLevelEnum_sf =
    const MatchCompLevelEnum._('sf');
const MatchCompLevelEnum _$matchCompLevelEnum_f =
    const MatchCompLevelEnum._('f');

MatchCompLevelEnum _$matchCompLevelEnumValueOf(String name) {
  switch (name) {
    case 'qm':
      return _$matchCompLevelEnum_qm;
    case 'ef':
      return _$matchCompLevelEnum_ef;
    case 'qf':
      return _$matchCompLevelEnum_qf;
    case 'sf':
      return _$matchCompLevelEnum_sf;
    case 'f':
      return _$matchCompLevelEnum_f;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MatchCompLevelEnum> _$matchCompLevelEnumValues =
    new BuiltSet<MatchCompLevelEnum>(const <MatchCompLevelEnum>[
  _$matchCompLevelEnum_qm,
  _$matchCompLevelEnum_ef,
  _$matchCompLevelEnum_qf,
  _$matchCompLevelEnum_sf,
  _$matchCompLevelEnum_f,
]);

const MatchWinningAllianceEnum _$matchWinningAllianceEnum_red =
    const MatchWinningAllianceEnum._('red');
const MatchWinningAllianceEnum _$matchWinningAllianceEnum_blue =
    const MatchWinningAllianceEnum._('blue');
const MatchWinningAllianceEnum _$matchWinningAllianceEnum_empty =
    const MatchWinningAllianceEnum._('empty');

MatchWinningAllianceEnum _$matchWinningAllianceEnumValueOf(String name) {
  switch (name) {
    case 'red':
      return _$matchWinningAllianceEnum_red;
    case 'blue':
      return _$matchWinningAllianceEnum_blue;
    case 'empty':
      return _$matchWinningAllianceEnum_empty;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MatchWinningAllianceEnum> _$matchWinningAllianceEnumValues =
    new BuiltSet<MatchWinningAllianceEnum>(const <MatchWinningAllianceEnum>[
  _$matchWinningAllianceEnum_red,
  _$matchWinningAllianceEnum_blue,
  _$matchWinningAllianceEnum_empty,
]);

Serializer<MatchCompLevelEnum> _$matchCompLevelEnumSerializer =
    new _$MatchCompLevelEnumSerializer();
Serializer<MatchWinningAllianceEnum> _$matchWinningAllianceEnumSerializer =
    new _$MatchWinningAllianceEnumSerializer();

class _$MatchCompLevelEnumSerializer
    implements PrimitiveSerializer<MatchCompLevelEnum> {
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
  final Iterable<Type> types = const <Type>[MatchCompLevelEnum];
  @override
  final String wireName = 'MatchCompLevelEnum';

  @override
  Object serialize(Serializers serializers, MatchCompLevelEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MatchCompLevelEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MatchCompLevelEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MatchWinningAllianceEnumSerializer
    implements PrimitiveSerializer<MatchWinningAllianceEnum> {
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
  final Iterable<Type> types = const <Type>[MatchWinningAllianceEnum];
  @override
  final String wireName = 'MatchWinningAllianceEnum';

  @override
  Object serialize(Serializers serializers, MatchWinningAllianceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MatchWinningAllianceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MatchWinningAllianceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Match extends Match {
  @override
  final String key;
  @override
  final MatchCompLevelEnum compLevel;
  @override
  final int setNumber;
  @override
  final int matchNumber;
  @override
  final MatchSimpleAlliances? alliances;
  @override
  final MatchWinningAllianceEnum? winningAlliance;
  @override
  final String eventKey;
  @override
  final int? time;
  @override
  final int? actualTime;
  @override
  final int? predictedTime;
  @override
  final int? postResultTime;
  @override
  final JsonObject? scoreBreakdown;
  @override
  final BuiltList<MatchVideosInner>? videos;

  factory _$Match([void Function(MatchBuilder)? updates]) =>
      (new MatchBuilder()..update(updates))._build();

  _$Match._(
      {required this.key,
      required this.compLevel,
      required this.setNumber,
      required this.matchNumber,
      this.alliances,
      this.winningAlliance,
      required this.eventKey,
      this.time,
      this.actualTime,
      this.predictedTime,
      this.postResultTime,
      this.scoreBreakdown,
      this.videos})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(key, r'Match', 'key');
    BuiltValueNullFieldError.checkNotNull(compLevel, r'Match', 'compLevel');
    BuiltValueNullFieldError.checkNotNull(setNumber, r'Match', 'setNumber');
    BuiltValueNullFieldError.checkNotNull(matchNumber, r'Match', 'matchNumber');
    BuiltValueNullFieldError.checkNotNull(eventKey, r'Match', 'eventKey');
  }

  @override
  Match rebuild(void Function(MatchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MatchBuilder toBuilder() => new MatchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Match &&
        key == other.key &&
        compLevel == other.compLevel &&
        setNumber == other.setNumber &&
        matchNumber == other.matchNumber &&
        alliances == other.alliances &&
        winningAlliance == other.winningAlliance &&
        eventKey == other.eventKey &&
        time == other.time &&
        actualTime == other.actualTime &&
        predictedTime == other.predictedTime &&
        postResultTime == other.postResultTime &&
        scoreBreakdown == other.scoreBreakdown &&
        videos == other.videos;
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
    _$hash = $jc(_$hash, actualTime.hashCode);
    _$hash = $jc(_$hash, predictedTime.hashCode);
    _$hash = $jc(_$hash, postResultTime.hashCode);
    _$hash = $jc(_$hash, scoreBreakdown.hashCode);
    _$hash = $jc(_$hash, videos.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Match')
          ..add('key', key)
          ..add('compLevel', compLevel)
          ..add('setNumber', setNumber)
          ..add('matchNumber', matchNumber)
          ..add('alliances', alliances)
          ..add('winningAlliance', winningAlliance)
          ..add('eventKey', eventKey)
          ..add('time', time)
          ..add('actualTime', actualTime)
          ..add('predictedTime', predictedTime)
          ..add('postResultTime', postResultTime)
          ..add('scoreBreakdown', scoreBreakdown)
          ..add('videos', videos))
        .toString();
  }
}

class MatchBuilder implements Builder<Match, MatchBuilder> {
  _$Match? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  MatchCompLevelEnum? _compLevel;
  MatchCompLevelEnum? get compLevel => _$this._compLevel;
  set compLevel(MatchCompLevelEnum? compLevel) => _$this._compLevel = compLevel;

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

  MatchWinningAllianceEnum? _winningAlliance;
  MatchWinningAllianceEnum? get winningAlliance => _$this._winningAlliance;
  set winningAlliance(MatchWinningAllianceEnum? winningAlliance) =>
      _$this._winningAlliance = winningAlliance;

  String? _eventKey;
  String? get eventKey => _$this._eventKey;
  set eventKey(String? eventKey) => _$this._eventKey = eventKey;

  int? _time;
  int? get time => _$this._time;
  set time(int? time) => _$this._time = time;

  int? _actualTime;
  int? get actualTime => _$this._actualTime;
  set actualTime(int? actualTime) => _$this._actualTime = actualTime;

  int? _predictedTime;
  int? get predictedTime => _$this._predictedTime;
  set predictedTime(int? predictedTime) =>
      _$this._predictedTime = predictedTime;

  int? _postResultTime;
  int? get postResultTime => _$this._postResultTime;
  set postResultTime(int? postResultTime) =>
      _$this._postResultTime = postResultTime;

  JsonObject? _scoreBreakdown;
  JsonObject? get scoreBreakdown => _$this._scoreBreakdown;
  set scoreBreakdown(JsonObject? scoreBreakdown) =>
      _$this._scoreBreakdown = scoreBreakdown;

  ListBuilder<MatchVideosInner>? _videos;
  ListBuilder<MatchVideosInner> get videos =>
      _$this._videos ??= new ListBuilder<MatchVideosInner>();
  set videos(ListBuilder<MatchVideosInner>? videos) => _$this._videos = videos;

  MatchBuilder() {
    Match._defaults(this);
  }

  MatchBuilder get _$this {
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
      _actualTime = $v.actualTime;
      _predictedTime = $v.predictedTime;
      _postResultTime = $v.postResultTime;
      _scoreBreakdown = $v.scoreBreakdown;
      _videos = $v.videos?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Match other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Match;
  }

  @override
  void update(void Function(MatchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Match build() => _build();

  _$Match _build() {
    _$Match _$result;
    try {
      _$result = _$v ??
          new _$Match._(
              key: BuiltValueNullFieldError.checkNotNull(key, r'Match', 'key'),
              compLevel: BuiltValueNullFieldError.checkNotNull(
                  compLevel, r'Match', 'compLevel'),
              setNumber: BuiltValueNullFieldError.checkNotNull(
                  setNumber, r'Match', 'setNumber'),
              matchNumber: BuiltValueNullFieldError.checkNotNull(
                  matchNumber, r'Match', 'matchNumber'),
              alliances: _alliances?.build(),
              winningAlliance: winningAlliance,
              eventKey: BuiltValueNullFieldError.checkNotNull(
                  eventKey, r'Match', 'eventKey'),
              time: time,
              actualTime: actualTime,
              predictedTime: predictedTime,
              postResultTime: postResultTime,
              scoreBreakdown: scoreBreakdown,
              videos: _videos?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'alliances';
        _alliances?.build();

        _$failedField = 'videos';
        _videos?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Match', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
