// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zebra.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Zebra extends Zebra {
  @override
  final String key;
  @override
  final BuiltList<double> times;
  @override
  final ZebraAlliances alliances;

  factory _$Zebra([void Function(ZebraBuilder)? updates]) =>
      (new ZebraBuilder()..update(updates))._build();

  _$Zebra._({required this.key, required this.times, required this.alliances})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(key, r'Zebra', 'key');
    BuiltValueNullFieldError.checkNotNull(times, r'Zebra', 'times');
    BuiltValueNullFieldError.checkNotNull(alliances, r'Zebra', 'alliances');
  }

  @override
  Zebra rebuild(void Function(ZebraBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZebraBuilder toBuilder() => new ZebraBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Zebra &&
        key == other.key &&
        times == other.times &&
        alliances == other.alliances;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, times.hashCode);
    _$hash = $jc(_$hash, alliances.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Zebra')
          ..add('key', key)
          ..add('times', times)
          ..add('alliances', alliances))
        .toString();
  }
}

class ZebraBuilder implements Builder<Zebra, ZebraBuilder> {
  _$Zebra? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  ListBuilder<double>? _times;
  ListBuilder<double> get times => _$this._times ??= new ListBuilder<double>();
  set times(ListBuilder<double>? times) => _$this._times = times;

  ZebraAlliancesBuilder? _alliances;
  ZebraAlliancesBuilder get alliances =>
      _$this._alliances ??= new ZebraAlliancesBuilder();
  set alliances(ZebraAlliancesBuilder? alliances) =>
      _$this._alliances = alliances;

  ZebraBuilder() {
    Zebra._defaults(this);
  }

  ZebraBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _times = $v.times.toBuilder();
      _alliances = $v.alliances.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Zebra other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Zebra;
  }

  @override
  void update(void Function(ZebraBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Zebra build() => _build();

  _$Zebra _build() {
    _$Zebra _$result;
    try {
      _$result = _$v ??
          new _$Zebra._(
              key: BuiltValueNullFieldError.checkNotNull(key, r'Zebra', 'key'),
              times: times.build(),
              alliances: alliances.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'times';
        times.build();
        _$failedField = 'alliances';
        alliances.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Zebra', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
