// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'elimination_alliance_backup.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EliminationAllianceBackup extends EliminationAllianceBackup {
  @override
  final String? in_;
  @override
  final String? out_;

  factory _$EliminationAllianceBackup(
          [void Function(EliminationAllianceBackupBuilder)? updates]) =>
      (new EliminationAllianceBackupBuilder()..update(updates))._build();

  _$EliminationAllianceBackup._({this.in_, this.out_}) : super._();

  @override
  EliminationAllianceBackup rebuild(
          void Function(EliminationAllianceBackupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EliminationAllianceBackupBuilder toBuilder() =>
      new EliminationAllianceBackupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EliminationAllianceBackup &&
        in_ == other.in_ &&
        out_ == other.out_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, in_.hashCode);
    _$hash = $jc(_$hash, out_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EliminationAllianceBackup')
          ..add('in_', in_)
          ..add('out_', out_))
        .toString();
  }
}

class EliminationAllianceBackupBuilder
    implements
        Builder<EliminationAllianceBackup, EliminationAllianceBackupBuilder> {
  _$EliminationAllianceBackup? _$v;

  String? _in_;
  String? get in_ => _$this._in_;
  set in_(String? in_) => _$this._in_ = in_;

  String? _out_;
  String? get out_ => _$this._out_;
  set out_(String? out_) => _$this._out_ = out_;

  EliminationAllianceBackupBuilder() {
    EliminationAllianceBackup._defaults(this);
  }

  EliminationAllianceBackupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _in_ = $v.in_;
      _out_ = $v.out_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EliminationAllianceBackup other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EliminationAllianceBackup;
  }

  @override
  void update(void Function(EliminationAllianceBackupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EliminationAllianceBackup build() => _build();

  _$EliminationAllianceBackup _build() {
    final _$result =
        _$v ?? new _$EliminationAllianceBackup._(in_: in_, out_: out_);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
