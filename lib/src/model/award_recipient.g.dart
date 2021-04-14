// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'award_recipient.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AwardRecipient extends AwardRecipient {
  @override
  final String? teamKey;
  @override
  final String? awardee;

  factory _$AwardRecipient([void Function(AwardRecipientBuilder)? updates]) =>
      (new AwardRecipientBuilder()..update(updates)).build();

  _$AwardRecipient._({this.teamKey, this.awardee}) : super._();

  @override
  AwardRecipient rebuild(void Function(AwardRecipientBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AwardRecipientBuilder toBuilder() =>
      new AwardRecipientBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AwardRecipient &&
        teamKey == other.teamKey &&
        awardee == other.awardee;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, teamKey.hashCode), awardee.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AwardRecipient')
          ..add('teamKey', teamKey)
          ..add('awardee', awardee))
        .toString();
  }
}

class AwardRecipientBuilder
    implements Builder<AwardRecipient, AwardRecipientBuilder> {
  _$AwardRecipient? _$v;

  String? _teamKey;
  String? get teamKey => _$this._teamKey;
  set teamKey(String? teamKey) => _$this._teamKey = teamKey;

  String? _awardee;
  String? get awardee => _$this._awardee;
  set awardee(String? awardee) => _$this._awardee = awardee;

  AwardRecipientBuilder() {
    AwardRecipient._initializeBuilder(this);
  }

  AwardRecipientBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _teamKey = $v.teamKey;
      _awardee = $v.awardee;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AwardRecipient other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AwardRecipient;
  }

  @override
  void update(void Function(AwardRecipientBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AwardRecipient build() {
    final _$result =
        _$v ?? new _$AwardRecipient._(teamKey: teamKey, awardee: awardee);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
