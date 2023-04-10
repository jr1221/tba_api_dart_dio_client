// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'elimination_alliance_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EliminationAllianceStatus extends EliminationAllianceStatus {
  @override
  final double? playoffAverage;
  @override
  final String? level;
  @override
  final WLTRecord? record;
  @override
  final WLTRecord? currentLevelRecord;
  @override
  final String? status;

  factory _$EliminationAllianceStatus(
          [void Function(EliminationAllianceStatusBuilder)? updates]) =>
      (new EliminationAllianceStatusBuilder()..update(updates))._build();

  _$EliminationAllianceStatus._(
      {this.playoffAverage,
      this.level,
      this.record,
      this.currentLevelRecord,
      this.status})
      : super._();

  @override
  EliminationAllianceStatus rebuild(
          void Function(EliminationAllianceStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EliminationAllianceStatusBuilder toBuilder() =>
      new EliminationAllianceStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EliminationAllianceStatus &&
        playoffAverage == other.playoffAverage &&
        level == other.level &&
        record == other.record &&
        currentLevelRecord == other.currentLevelRecord &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, playoffAverage.hashCode);
    _$hash = $jc(_$hash, level.hashCode);
    _$hash = $jc(_$hash, record.hashCode);
    _$hash = $jc(_$hash, currentLevelRecord.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EliminationAllianceStatus')
          ..add('playoffAverage', playoffAverage)
          ..add('level', level)
          ..add('record', record)
          ..add('currentLevelRecord', currentLevelRecord)
          ..add('status', status))
        .toString();
  }
}

class EliminationAllianceStatusBuilder
    implements
        Builder<EliminationAllianceStatus, EliminationAllianceStatusBuilder> {
  _$EliminationAllianceStatus? _$v;

  double? _playoffAverage;
  double? get playoffAverage => _$this._playoffAverage;
  set playoffAverage(double? playoffAverage) =>
      _$this._playoffAverage = playoffAverage;

  String? _level;
  String? get level => _$this._level;
  set level(String? level) => _$this._level = level;

  WLTRecordBuilder? _record;
  WLTRecordBuilder get record => _$this._record ??= new WLTRecordBuilder();
  set record(WLTRecordBuilder? record) => _$this._record = record;

  WLTRecordBuilder? _currentLevelRecord;
  WLTRecordBuilder get currentLevelRecord =>
      _$this._currentLevelRecord ??= new WLTRecordBuilder();
  set currentLevelRecord(WLTRecordBuilder? currentLevelRecord) =>
      _$this._currentLevelRecord = currentLevelRecord;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  EliminationAllianceStatusBuilder() {
    EliminationAllianceStatus._defaults(this);
  }

  EliminationAllianceStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _playoffAverage = $v.playoffAverage;
      _level = $v.level;
      _record = $v.record?.toBuilder();
      _currentLevelRecord = $v.currentLevelRecord?.toBuilder();
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EliminationAllianceStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EliminationAllianceStatus;
  }

  @override
  void update(void Function(EliminationAllianceStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EliminationAllianceStatus build() => _build();

  _$EliminationAllianceStatus _build() {
    _$EliminationAllianceStatus _$result;
    try {
      _$result = _$v ??
          new _$EliminationAllianceStatus._(
              playoffAverage: playoffAverage,
              level: level,
              record: _record?.build(),
              currentLevelRecord: _currentLevelRecord?.build(),
              status: status);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'record';
        _record?.build();
        _$failedField = 'currentLevelRecord';
        _currentLevelRecord?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EliminationAllianceStatus', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
