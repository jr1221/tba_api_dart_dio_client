// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'match_score_breakdown2023_alliance_links_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MatchScoreBreakdown2023AllianceLinksInnerNodesEnum
    _$matchScoreBreakdown2023AllianceLinksInnerNodesEnum_none =
    const MatchScoreBreakdown2023AllianceLinksInnerNodesEnum._('none');
const MatchScoreBreakdown2023AllianceLinksInnerNodesEnum
    _$matchScoreBreakdown2023AllianceLinksInnerNodesEnum_cone =
    const MatchScoreBreakdown2023AllianceLinksInnerNodesEnum._('cone');
const MatchScoreBreakdown2023AllianceLinksInnerNodesEnum
    _$matchScoreBreakdown2023AllianceLinksInnerNodesEnum_cube =
    const MatchScoreBreakdown2023AllianceLinksInnerNodesEnum._('cube');

MatchScoreBreakdown2023AllianceLinksInnerNodesEnum
    _$matchScoreBreakdown2023AllianceLinksInnerNodesEnumValueOf(String name) {
  switch (name) {
    case 'none':
      return _$matchScoreBreakdown2023AllianceLinksInnerNodesEnum_none;
    case 'cone':
      return _$matchScoreBreakdown2023AllianceLinksInnerNodesEnum_cone;
    case 'cube':
      return _$matchScoreBreakdown2023AllianceLinksInnerNodesEnum_cube;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MatchScoreBreakdown2023AllianceLinksInnerNodesEnum>
    _$matchScoreBreakdown2023AllianceLinksInnerNodesEnumValues = new BuiltSet<
        MatchScoreBreakdown2023AllianceLinksInnerNodesEnum>(const <MatchScoreBreakdown2023AllianceLinksInnerNodesEnum>[
  _$matchScoreBreakdown2023AllianceLinksInnerNodesEnum_none,
  _$matchScoreBreakdown2023AllianceLinksInnerNodesEnum_cone,
  _$matchScoreBreakdown2023AllianceLinksInnerNodesEnum_cube,
]);

const MatchScoreBreakdown2023AllianceLinksInnerRowEnum
    _$matchScoreBreakdown2023AllianceLinksInnerRowEnum_bottom =
    const MatchScoreBreakdown2023AllianceLinksInnerRowEnum._('bottom');
const MatchScoreBreakdown2023AllianceLinksInnerRowEnum
    _$matchScoreBreakdown2023AllianceLinksInnerRowEnum_mid =
    const MatchScoreBreakdown2023AllianceLinksInnerRowEnum._('mid');
const MatchScoreBreakdown2023AllianceLinksInnerRowEnum
    _$matchScoreBreakdown2023AllianceLinksInnerRowEnum_top =
    const MatchScoreBreakdown2023AllianceLinksInnerRowEnum._('top');

MatchScoreBreakdown2023AllianceLinksInnerRowEnum
    _$matchScoreBreakdown2023AllianceLinksInnerRowEnumValueOf(String name) {
  switch (name) {
    case 'bottom':
      return _$matchScoreBreakdown2023AllianceLinksInnerRowEnum_bottom;
    case 'mid':
      return _$matchScoreBreakdown2023AllianceLinksInnerRowEnum_mid;
    case 'top':
      return _$matchScoreBreakdown2023AllianceLinksInnerRowEnum_top;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MatchScoreBreakdown2023AllianceLinksInnerRowEnum>
    _$matchScoreBreakdown2023AllianceLinksInnerRowEnumValues = new BuiltSet<
        MatchScoreBreakdown2023AllianceLinksInnerRowEnum>(const <MatchScoreBreakdown2023AllianceLinksInnerRowEnum>[
  _$matchScoreBreakdown2023AllianceLinksInnerRowEnum_bottom,
  _$matchScoreBreakdown2023AllianceLinksInnerRowEnum_mid,
  _$matchScoreBreakdown2023AllianceLinksInnerRowEnum_top,
]);

Serializer<MatchScoreBreakdown2023AllianceLinksInnerNodesEnum>
    _$matchScoreBreakdown2023AllianceLinksInnerNodesEnumSerializer =
    new _$MatchScoreBreakdown2023AllianceLinksInnerNodesEnumSerializer();
Serializer<MatchScoreBreakdown2023AllianceLinksInnerRowEnum>
    _$matchScoreBreakdown2023AllianceLinksInnerRowEnumSerializer =
    new _$MatchScoreBreakdown2023AllianceLinksInnerRowEnumSerializer();

class _$MatchScoreBreakdown2023AllianceLinksInnerNodesEnumSerializer
    implements
        PrimitiveSerializer<
            MatchScoreBreakdown2023AllianceLinksInnerNodesEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'none': 'None',
    'cone': 'Cone',
    'cube': 'Cube',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'None': 'none',
    'Cone': 'cone',
    'Cube': 'cube',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MatchScoreBreakdown2023AllianceLinksInnerNodesEnum
  ];
  @override
  final String wireName = 'MatchScoreBreakdown2023AllianceLinksInnerNodesEnum';

  @override
  Object serialize(Serializers serializers,
          MatchScoreBreakdown2023AllianceLinksInnerNodesEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MatchScoreBreakdown2023AllianceLinksInnerNodesEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MatchScoreBreakdown2023AllianceLinksInnerNodesEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MatchScoreBreakdown2023AllianceLinksInnerRowEnumSerializer
    implements
        PrimitiveSerializer<MatchScoreBreakdown2023AllianceLinksInnerRowEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bottom': 'Bottom',
    'mid': 'Mid',
    'top': 'Top',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Bottom': 'bottom',
    'Mid': 'mid',
    'Top': 'top',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MatchScoreBreakdown2023AllianceLinksInnerRowEnum
  ];
  @override
  final String wireName = 'MatchScoreBreakdown2023AllianceLinksInnerRowEnum';

  @override
  Object serialize(Serializers serializers,
          MatchScoreBreakdown2023AllianceLinksInnerRowEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MatchScoreBreakdown2023AllianceLinksInnerRowEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MatchScoreBreakdown2023AllianceLinksInnerRowEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MatchScoreBreakdown2023AllianceLinksInner
    extends MatchScoreBreakdown2023AllianceLinksInner {
  @override
  final BuiltList<MatchScoreBreakdown2023AllianceLinksInnerNodesEnum>? nodes;
  @override
  final MatchScoreBreakdown2023AllianceLinksInnerRowEnum? row;

  factory _$MatchScoreBreakdown2023AllianceLinksInner(
          [void Function(MatchScoreBreakdown2023AllianceLinksInnerBuilder)?
              updates]) =>
      (new MatchScoreBreakdown2023AllianceLinksInnerBuilder()..update(updates))
          ._build();

  _$MatchScoreBreakdown2023AllianceLinksInner._({this.nodes, this.row})
      : super._();

  @override
  MatchScoreBreakdown2023AllianceLinksInner rebuild(
          void Function(MatchScoreBreakdown2023AllianceLinksInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MatchScoreBreakdown2023AllianceLinksInnerBuilder toBuilder() =>
      new MatchScoreBreakdown2023AllianceLinksInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MatchScoreBreakdown2023AllianceLinksInner &&
        nodes == other.nodes &&
        row == other.row;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nodes.hashCode);
    _$hash = $jc(_$hash, row.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'MatchScoreBreakdown2023AllianceLinksInner')
          ..add('nodes', nodes)
          ..add('row', row))
        .toString();
  }
}

class MatchScoreBreakdown2023AllianceLinksInnerBuilder
    implements
        Builder<MatchScoreBreakdown2023AllianceLinksInner,
            MatchScoreBreakdown2023AllianceLinksInnerBuilder> {
  _$MatchScoreBreakdown2023AllianceLinksInner? _$v;

  ListBuilder<MatchScoreBreakdown2023AllianceLinksInnerNodesEnum>? _nodes;
  ListBuilder<MatchScoreBreakdown2023AllianceLinksInnerNodesEnum> get nodes =>
      _$this._nodes ??=
          new ListBuilder<MatchScoreBreakdown2023AllianceLinksInnerNodesEnum>();
  set nodes(
          ListBuilder<MatchScoreBreakdown2023AllianceLinksInnerNodesEnum>?
              nodes) =>
      _$this._nodes = nodes;

  MatchScoreBreakdown2023AllianceLinksInnerRowEnum? _row;
  MatchScoreBreakdown2023AllianceLinksInnerRowEnum? get row => _$this._row;
  set row(MatchScoreBreakdown2023AllianceLinksInnerRowEnum? row) =>
      _$this._row = row;

  MatchScoreBreakdown2023AllianceLinksInnerBuilder() {
    MatchScoreBreakdown2023AllianceLinksInner._defaults(this);
  }

  MatchScoreBreakdown2023AllianceLinksInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nodes = $v.nodes?.toBuilder();
      _row = $v.row;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MatchScoreBreakdown2023AllianceLinksInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MatchScoreBreakdown2023AllianceLinksInner;
  }

  @override
  void update(
      void Function(MatchScoreBreakdown2023AllianceLinksInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MatchScoreBreakdown2023AllianceLinksInner build() => _build();

  _$MatchScoreBreakdown2023AllianceLinksInner _build() {
    _$MatchScoreBreakdown2023AllianceLinksInner _$result;
    try {
      _$result = _$v ??
          new _$MatchScoreBreakdown2023AllianceLinksInner._(
              nodes: _nodes?.build(), row: row);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'nodes';
        _nodes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MatchScoreBreakdown2023AllianceLinksInner',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
