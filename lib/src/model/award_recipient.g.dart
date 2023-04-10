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
      (new AwardRecipientBuilder()..update(updates))._build();

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
    var _$hash = 0;
    _$hash = $jc(_$hash, teamKey.hashCode);
    _$hash = $jc(_$hash, awardee.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AwardRecipient')
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
    AwardRecipient._defaults(this);
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
  AwardRecipient build() => _build();

  _$AwardRecipient _build() {
    final _$result =
        _$v ?? new _$AwardRecipient._(teamKey: teamKey, awardee: awardee);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
