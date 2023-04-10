// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_event_status_alliance_backup.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamEventStatusAllianceBackup extends TeamEventStatusAllianceBackup {
  @override
  final String? out_;
  @override
  final String? in_;

  factory _$TeamEventStatusAllianceBackup(
          [void Function(TeamEventStatusAllianceBackupBuilder)? updates]) =>
      (new TeamEventStatusAllianceBackupBuilder()..update(updates))._build();

  _$TeamEventStatusAllianceBackup._({this.out_, this.in_}) : super._();

  @override
  TeamEventStatusAllianceBackup rebuild(
          void Function(TeamEventStatusAllianceBackupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamEventStatusAllianceBackupBuilder toBuilder() =>
      new TeamEventStatusAllianceBackupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamEventStatusAllianceBackup &&
        out_ == other.out_ &&
        in_ == other.in_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, out_.hashCode);
    _$hash = $jc(_$hash, in_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TeamEventStatusAllianceBackup')
          ..add('out_', out_)
          ..add('in_', in_))
        .toString();
  }
}

class TeamEventStatusAllianceBackupBuilder
    implements
        Builder<TeamEventStatusAllianceBackup,
            TeamEventStatusAllianceBackupBuilder> {
  _$TeamEventStatusAllianceBackup? _$v;

  String? _out_;
  String? get out_ => _$this._out_;
  set out_(String? out_) => _$this._out_ = out_;

  String? _in_;
  String? get in_ => _$this._in_;
  set in_(String? in_) => _$this._in_ = in_;

  TeamEventStatusAllianceBackupBuilder() {
    TeamEventStatusAllianceBackup._defaults(this);
  }

  TeamEventStatusAllianceBackupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _out_ = $v.out_;
      _in_ = $v.in_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamEventStatusAllianceBackup other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TeamEventStatusAllianceBackup;
  }

  @override
  void update(void Function(TeamEventStatusAllianceBackupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamEventStatusAllianceBackup build() => _build();

  _$TeamEventStatusAllianceBackup _build() {
    final _$result =
        _$v ?? new _$TeamEventStatusAllianceBackup._(out_: out_, in_: in_);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
