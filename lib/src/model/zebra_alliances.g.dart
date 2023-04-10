// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zebra_alliances.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZebraAlliances extends ZebraAlliances {
  @override
  final BuiltList<ZebraTeam>? red;
  @override
  final BuiltList<ZebraTeam>? blue;

  factory _$ZebraAlliances([void Function(ZebraAlliancesBuilder)? updates]) =>
      (new ZebraAlliancesBuilder()..update(updates))._build();

  _$ZebraAlliances._({this.red, this.blue}) : super._();

  @override
  ZebraAlliances rebuild(void Function(ZebraAlliancesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZebraAlliancesBuilder toBuilder() =>
      new ZebraAlliancesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZebraAlliances && red == other.red && blue == other.blue;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, red.hashCode);
    _$hash = $jc(_$hash, blue.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZebraAlliances')
          ..add('red', red)
          ..add('blue', blue))
        .toString();
  }
}

class ZebraAlliancesBuilder
    implements Builder<ZebraAlliances, ZebraAlliancesBuilder> {
  _$ZebraAlliances? _$v;

  ListBuilder<ZebraTeam>? _red;
  ListBuilder<ZebraTeam> get red =>
      _$this._red ??= new ListBuilder<ZebraTeam>();
  set red(ListBuilder<ZebraTeam>? red) => _$this._red = red;

  ListBuilder<ZebraTeam>? _blue;
  ListBuilder<ZebraTeam> get blue =>
      _$this._blue ??= new ListBuilder<ZebraTeam>();
  set blue(ListBuilder<ZebraTeam>? blue) => _$this._blue = blue;

  ZebraAlliancesBuilder() {
    ZebraAlliances._defaults(this);
  }

  ZebraAlliancesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _red = $v.red?.toBuilder();
      _blue = $v.blue?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZebraAlliances other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ZebraAlliances;
  }

  @override
  void update(void Function(ZebraAlliancesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZebraAlliances build() => _build();

  _$ZebraAlliances _build() {
    _$ZebraAlliances _$result;
    try {
      _$result = _$v ??
          new _$ZebraAlliances._(red: _red?.build(), blue: _blue?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'red';
        _red?.build();
        _$failedField = 'blue';
        _blue?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ZebraAlliances', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
