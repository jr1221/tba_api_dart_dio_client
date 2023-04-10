// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_event_status_playoff.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TeamEventStatusPlayoffLevelEnum _$teamEventStatusPlayoffLevelEnum_qm =
    const TeamEventStatusPlayoffLevelEnum._('qm');
const TeamEventStatusPlayoffLevelEnum _$teamEventStatusPlayoffLevelEnum_ef =
    const TeamEventStatusPlayoffLevelEnum._('ef');
const TeamEventStatusPlayoffLevelEnum _$teamEventStatusPlayoffLevelEnum_qf =
    const TeamEventStatusPlayoffLevelEnum._('qf');
const TeamEventStatusPlayoffLevelEnum _$teamEventStatusPlayoffLevelEnum_sf =
    const TeamEventStatusPlayoffLevelEnum._('sf');
const TeamEventStatusPlayoffLevelEnum _$teamEventStatusPlayoffLevelEnum_f =
    const TeamEventStatusPlayoffLevelEnum._('f');

TeamEventStatusPlayoffLevelEnum _$teamEventStatusPlayoffLevelEnumValueOf(
    String name) {
  switch (name) {
    case 'qm':
      return _$teamEventStatusPlayoffLevelEnum_qm;
    case 'ef':
      return _$teamEventStatusPlayoffLevelEnum_ef;
    case 'qf':
      return _$teamEventStatusPlayoffLevelEnum_qf;
    case 'sf':
      return _$teamEventStatusPlayoffLevelEnum_sf;
    case 'f':
      return _$teamEventStatusPlayoffLevelEnum_f;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TeamEventStatusPlayoffLevelEnum>
    _$teamEventStatusPlayoffLevelEnumValues = new BuiltSet<
        TeamEventStatusPlayoffLevelEnum>(const <TeamEventStatusPlayoffLevelEnum>[
  _$teamEventStatusPlayoffLevelEnum_qm,
  _$teamEventStatusPlayoffLevelEnum_ef,
  _$teamEventStatusPlayoffLevelEnum_qf,
  _$teamEventStatusPlayoffLevelEnum_sf,
  _$teamEventStatusPlayoffLevelEnum_f,
]);

const TeamEventStatusPlayoffStatusEnum _$teamEventStatusPlayoffStatusEnum_won =
    const TeamEventStatusPlayoffStatusEnum._('won');
const TeamEventStatusPlayoffStatusEnum
    _$teamEventStatusPlayoffStatusEnum_eliminated =
    const TeamEventStatusPlayoffStatusEnum._('eliminated');
const TeamEventStatusPlayoffStatusEnum
    _$teamEventStatusPlayoffStatusEnum_playing =
    const TeamEventStatusPlayoffStatusEnum._('playing');

TeamEventStatusPlayoffStatusEnum _$teamEventStatusPlayoffStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'won':
      return _$teamEventStatusPlayoffStatusEnum_won;
    case 'eliminated':
      return _$teamEventStatusPlayoffStatusEnum_eliminated;
    case 'playing':
      return _$teamEventStatusPlayoffStatusEnum_playing;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TeamEventStatusPlayoffStatusEnum>
    _$teamEventStatusPlayoffStatusEnumValues = new BuiltSet<
        TeamEventStatusPlayoffStatusEnum>(const <TeamEventStatusPlayoffStatusEnum>[
  _$teamEventStatusPlayoffStatusEnum_won,
  _$teamEventStatusPlayoffStatusEnum_eliminated,
  _$teamEventStatusPlayoffStatusEnum_playing,
]);

Serializer<TeamEventStatusPlayoffLevelEnum>
    _$teamEventStatusPlayoffLevelEnumSerializer =
    new _$TeamEventStatusPlayoffLevelEnumSerializer();
Serializer<TeamEventStatusPlayoffStatusEnum>
    _$teamEventStatusPlayoffStatusEnumSerializer =
    new _$TeamEventStatusPlayoffStatusEnumSerializer();

class _$TeamEventStatusPlayoffLevelEnumSerializer
    implements PrimitiveSerializer<TeamEventStatusPlayoffLevelEnum> {
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
  final Iterable<Type> types = const <Type>[TeamEventStatusPlayoffLevelEnum];
  @override
  final String wireName = 'TeamEventStatusPlayoffLevelEnum';

  @override
  Object serialize(
          Serializers serializers, TeamEventStatusPlayoffLevelEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TeamEventStatusPlayoffLevelEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TeamEventStatusPlayoffLevelEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TeamEventStatusPlayoffStatusEnumSerializer
    implements PrimitiveSerializer<TeamEventStatusPlayoffStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'won': 'won',
    'eliminated': 'eliminated',
    'playing': 'playing',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'won': 'won',
    'eliminated': 'eliminated',
    'playing': 'playing',
  };

  @override
  final Iterable<Type> types = const <Type>[TeamEventStatusPlayoffStatusEnum];
  @override
  final String wireName = 'TeamEventStatusPlayoffStatusEnum';

  @override
  Object serialize(
          Serializers serializers, TeamEventStatusPlayoffStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TeamEventStatusPlayoffStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TeamEventStatusPlayoffStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TeamEventStatusPlayoff extends TeamEventStatusPlayoff {
  @override
  final TeamEventStatusPlayoffLevelEnum? level;
  @override
  final WLTRecord? currentLevelRecord;
  @override
  final WLTRecord? record;
  @override
  final TeamEventStatusPlayoffStatusEnum? status;
  @override
  final int? playoffAverage;

  factory _$TeamEventStatusPlayoff(
          [void Function(TeamEventStatusPlayoffBuilder)? updates]) =>
      (new TeamEventStatusPlayoffBuilder()..update(updates))._build();

  _$TeamEventStatusPlayoff._(
      {this.level,
      this.currentLevelRecord,
      this.record,
      this.status,
      this.playoffAverage})
      : super._();

  @override
  TeamEventStatusPlayoff rebuild(
          void Function(TeamEventStatusPlayoffBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamEventStatusPlayoffBuilder toBuilder() =>
      new TeamEventStatusPlayoffBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamEventStatusPlayoff &&
        level == other.level &&
        currentLevelRecord == other.currentLevelRecord &&
        record == other.record &&
        status == other.status &&
        playoffAverage == other.playoffAverage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, level.hashCode);
    _$hash = $jc(_$hash, currentLevelRecord.hashCode);
    _$hash = $jc(_$hash, record.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, playoffAverage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TeamEventStatusPlayoff')
          ..add('level', level)
          ..add('currentLevelRecord', currentLevelRecord)
          ..add('record', record)
          ..add('status', status)
          ..add('playoffAverage', playoffAverage))
        .toString();
  }
}

class TeamEventStatusPlayoffBuilder
    implements Builder<TeamEventStatusPlayoff, TeamEventStatusPlayoffBuilder> {
  _$TeamEventStatusPlayoff? _$v;

  TeamEventStatusPlayoffLevelEnum? _level;
  TeamEventStatusPlayoffLevelEnum? get level => _$this._level;
  set level(TeamEventStatusPlayoffLevelEnum? level) => _$this._level = level;

  WLTRecordBuilder? _currentLevelRecord;
  WLTRecordBuilder get currentLevelRecord =>
      _$this._currentLevelRecord ??= new WLTRecordBuilder();
  set currentLevelRecord(WLTRecordBuilder? currentLevelRecord) =>
      _$this._currentLevelRecord = currentLevelRecord;

  WLTRecordBuilder? _record;
  WLTRecordBuilder get record => _$this._record ??= new WLTRecordBuilder();
  set record(WLTRecordBuilder? record) => _$this._record = record;

  TeamEventStatusPlayoffStatusEnum? _status;
  TeamEventStatusPlayoffStatusEnum? get status => _$this._status;
  set status(TeamEventStatusPlayoffStatusEnum? status) =>
      _$this._status = status;

  int? _playoffAverage;
  int? get playoffAverage => _$this._playoffAverage;
  set playoffAverage(int? playoffAverage) =>
      _$this._playoffAverage = playoffAverage;

  TeamEventStatusPlayoffBuilder() {
    TeamEventStatusPlayoff._defaults(this);
  }

  TeamEventStatusPlayoffBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _level = $v.level;
      _currentLevelRecord = $v.currentLevelRecord?.toBuilder();
      _record = $v.record?.toBuilder();
      _status = $v.status;
      _playoffAverage = $v.playoffAverage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamEventStatusPlayoff other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TeamEventStatusPlayoff;
  }

  @override
  void update(void Function(TeamEventStatusPlayoffBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamEventStatusPlayoff build() => _build();

  _$TeamEventStatusPlayoff _build() {
    _$TeamEventStatusPlayoff _$result;
    try {
      _$result = _$v ??
          new _$TeamEventStatusPlayoff._(
              level: level,
              currentLevelRecord: _currentLevelRecord?.build(),
              record: _record?.build(),
              status: status,
              playoffAverage: playoffAverage);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'currentLevelRecord';
        _currentLevelRecord?.build();
        _$failedField = 'record';
        _record?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TeamEventStatusPlayoff', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
