//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'match_score_breakdown2023_alliance_links_inner.g.dart';

/// MatchScoreBreakdown2023AllianceLinksInner
///
/// Properties:
/// * [nodes]
/// * [row]
@BuiltValue()
abstract class MatchScoreBreakdown2023AllianceLinksInner
    implements
        Built<MatchScoreBreakdown2023AllianceLinksInner,
            MatchScoreBreakdown2023AllianceLinksInnerBuilder> {
  @BuiltValueField(wireName: r'nodes')
  BuiltList<MatchScoreBreakdown2023AllianceLinksInnerNodesEnum>? get nodes;
  // enum nodesEnum {  None,  Cone,  Cube,  };

  @BuiltValueField(wireName: r'row')
  MatchScoreBreakdown2023AllianceLinksInnerRowEnum? get row;
  // enum rowEnum {  Bottom,  Mid,  Top,  };

  MatchScoreBreakdown2023AllianceLinksInner._();

  factory MatchScoreBreakdown2023AllianceLinksInner(
          [void updates(MatchScoreBreakdown2023AllianceLinksInnerBuilder b)]) =
      _$MatchScoreBreakdown2023AllianceLinksInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MatchScoreBreakdown2023AllianceLinksInnerBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MatchScoreBreakdown2023AllianceLinksInner> get serializer =>
      _$MatchScoreBreakdown2023AllianceLinksInnerSerializer();
}

class _$MatchScoreBreakdown2023AllianceLinksInnerSerializer
    implements PrimitiveSerializer<MatchScoreBreakdown2023AllianceLinksInner> {
  @override
  final Iterable<Type> types = const [
    MatchScoreBreakdown2023AllianceLinksInner,
    _$MatchScoreBreakdown2023AllianceLinksInner
  ];

  @override
  final String wireName = r'MatchScoreBreakdown2023AllianceLinksInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MatchScoreBreakdown2023AllianceLinksInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.nodes != null) {
      yield r'nodes';
      yield serializers.serialize(
        object.nodes,
        specifiedType: const FullType(BuiltList,
            [FullType(MatchScoreBreakdown2023AllianceLinksInnerNodesEnum)]),
      );
    }
    if (object.row != null) {
      yield r'row';
      yield serializers.serialize(
        object.row,
        specifiedType:
            const FullType(MatchScoreBreakdown2023AllianceLinksInnerRowEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MatchScoreBreakdown2023AllianceLinksInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MatchScoreBreakdown2023AllianceLinksInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'nodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList,
                [FullType(MatchScoreBreakdown2023AllianceLinksInnerNodesEnum)]),
          ) as BuiltList<MatchScoreBreakdown2023AllianceLinksInnerNodesEnum>;
          result.nodes.replace(valueDes);
          break;
        case r'row':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                MatchScoreBreakdown2023AllianceLinksInnerRowEnum),
          ) as MatchScoreBreakdown2023AllianceLinksInnerRowEnum;
          result.row = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MatchScoreBreakdown2023AllianceLinksInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MatchScoreBreakdown2023AllianceLinksInnerBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class MatchScoreBreakdown2023AllianceLinksInnerNodesEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'None')
  static const MatchScoreBreakdown2023AllianceLinksInnerNodesEnum none =
      _$matchScoreBreakdown2023AllianceLinksInnerNodesEnum_none;
  @BuiltValueEnumConst(wireName: r'Cone')
  static const MatchScoreBreakdown2023AllianceLinksInnerNodesEnum cone =
      _$matchScoreBreakdown2023AllianceLinksInnerNodesEnum_cone;
  @BuiltValueEnumConst(wireName: r'Cube')
  static const MatchScoreBreakdown2023AllianceLinksInnerNodesEnum cube =
      _$matchScoreBreakdown2023AllianceLinksInnerNodesEnum_cube;

  static Serializer<MatchScoreBreakdown2023AllianceLinksInnerNodesEnum>
      get serializer =>
          _$matchScoreBreakdown2023AllianceLinksInnerNodesEnumSerializer;

  const MatchScoreBreakdown2023AllianceLinksInnerNodesEnum._(String name)
      : super(name);

  static BuiltSet<MatchScoreBreakdown2023AllianceLinksInnerNodesEnum>
      get values => _$matchScoreBreakdown2023AllianceLinksInnerNodesEnumValues;
  static MatchScoreBreakdown2023AllianceLinksInnerNodesEnum valueOf(
          String name) =>
      _$matchScoreBreakdown2023AllianceLinksInnerNodesEnumValueOf(name);
}

class MatchScoreBreakdown2023AllianceLinksInnerRowEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Bottom')
  static const MatchScoreBreakdown2023AllianceLinksInnerRowEnum bottom =
      _$matchScoreBreakdown2023AllianceLinksInnerRowEnum_bottom;
  @BuiltValueEnumConst(wireName: r'Mid')
  static const MatchScoreBreakdown2023AllianceLinksInnerRowEnum mid =
      _$matchScoreBreakdown2023AllianceLinksInnerRowEnum_mid;
  @BuiltValueEnumConst(wireName: r'Top')
  static const MatchScoreBreakdown2023AllianceLinksInnerRowEnum top =
      _$matchScoreBreakdown2023AllianceLinksInnerRowEnum_top;

  static Serializer<MatchScoreBreakdown2023AllianceLinksInnerRowEnum>
      get serializer =>
          _$matchScoreBreakdown2023AllianceLinksInnerRowEnumSerializer;

  const MatchScoreBreakdown2023AllianceLinksInnerRowEnum._(String name)
      : super(name);

  static BuiltSet<MatchScoreBreakdown2023AllianceLinksInnerRowEnum>
      get values => _$matchScoreBreakdown2023AllianceLinksInnerRowEnumValues;
  static MatchScoreBreakdown2023AllianceLinksInnerRowEnum valueOf(
          String name) =>
      _$matchScoreBreakdown2023AllianceLinksInnerRowEnumValueOf(name);
}
