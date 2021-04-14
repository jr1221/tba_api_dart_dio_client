// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wlt_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WLTRecord extends WLTRecord {
  @override
  final int losses;
  @override
  final int wins;
  @override
  final int ties;

  factory _$WLTRecord([void Function(WLTRecordBuilder)? updates]) =>
      (new WLTRecordBuilder()..update(updates)).build();

  _$WLTRecord._({required this.losses, required this.wins, required this.ties})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(losses, 'WLTRecord', 'losses');
    BuiltValueNullFieldError.checkNotNull(wins, 'WLTRecord', 'wins');
    BuiltValueNullFieldError.checkNotNull(ties, 'WLTRecord', 'ties');
  }

  @override
  WLTRecord rebuild(void Function(WLTRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WLTRecordBuilder toBuilder() => new WLTRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WLTRecord &&
        losses == other.losses &&
        wins == other.wins &&
        ties == other.ties;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, losses.hashCode), wins.hashCode), ties.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('WLTRecord')
          ..add('losses', losses)
          ..add('wins', wins)
          ..add('ties', ties))
        .toString();
  }
}

class WLTRecordBuilder implements Builder<WLTRecord, WLTRecordBuilder> {
  _$WLTRecord? _$v;

  int? _losses;
  int? get losses => _$this._losses;
  set losses(int? losses) => _$this._losses = losses;

  int? _wins;
  int? get wins => _$this._wins;
  set wins(int? wins) => _$this._wins = wins;

  int? _ties;
  int? get ties => _$this._ties;
  set ties(int? ties) => _$this._ties = ties;

  WLTRecordBuilder() {
    WLTRecord._initializeBuilder(this);
  }

  WLTRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _losses = $v.losses;
      _wins = $v.wins;
      _ties = $v.ties;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WLTRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WLTRecord;
  }

  @override
  void update(void Function(WLTRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$WLTRecord build() {
    final _$result = _$v ??
        new _$WLTRecord._(
            losses: BuiltValueNullFieldError.checkNotNull(
                losses, 'WLTRecord', 'losses'),
            wins: BuiltValueNullFieldError.checkNotNull(
                wins, 'WLTRecord', 'wins'),
            ties: BuiltValueNullFieldError.checkNotNull(
                ties, 'WLTRecord', 'ties'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
