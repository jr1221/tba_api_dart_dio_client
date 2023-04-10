//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'match_score_breakdown2023_alliance_auto_community.g.dart';

/// MatchScoreBreakdown2023AllianceAutoCommunity
///
/// Properties:
/// * [B] 
/// * [M] 
/// * [T] 
@BuiltValue()
abstract class MatchScoreBreakdown2023AllianceAutoCommunity implements Built<MatchScoreBreakdown2023AllianceAutoCommunity, MatchScoreBreakdown2023AllianceAutoCommunityBuilder> {
  @BuiltValueField(wireName: r'B')
  BuiltList<MatchScoreBreakdown2023AllianceAutoCommunityBEnum>? get B;
  // enum BEnum {  None,  Cone,  Cube,  };

  @BuiltValueField(wireName: r'M')
  BuiltList<MatchScoreBreakdown2023AllianceAutoCommunityMEnum>? get M;
  // enum MEnum {  None,  Cone,  Cube,  };

  @BuiltValueField(wireName: r'T')
  BuiltList<MatchScoreBreakdown2023AllianceAutoCommunityTEnum>? get T;
  // enum TEnum {  None,  Cone,  Cube,  };

  MatchScoreBreakdown2023AllianceAutoCommunity._();

  factory MatchScoreBreakdown2023AllianceAutoCommunity([void updates(MatchScoreBreakdown2023AllianceAutoCommunityBuilder b)]) = _$MatchScoreBreakdown2023AllianceAutoCommunity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MatchScoreBreakdown2023AllianceAutoCommunityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MatchScoreBreakdown2023AllianceAutoCommunity> get serializer => _$MatchScoreBreakdown2023AllianceAutoCommunitySerializer();
}

class _$MatchScoreBreakdown2023AllianceAutoCommunitySerializer implements PrimitiveSerializer<MatchScoreBreakdown2023AllianceAutoCommunity> {
  @override
  final Iterable<Type> types = const [MatchScoreBreakdown2023AllianceAutoCommunity, _$MatchScoreBreakdown2023AllianceAutoCommunity];

  @override
  final String wireName = r'MatchScoreBreakdown2023AllianceAutoCommunity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MatchScoreBreakdown2023AllianceAutoCommunity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.B != null) {
      yield r'B';
      yield serializers.serialize(
        object.B,
        specifiedType: const FullType(BuiltList, [FullType(MatchScoreBreakdown2023AllianceAutoCommunityBEnum)]),
      );
    }
    if (object.M != null) {
      yield r'M';
      yield serializers.serialize(
        object.M,
        specifiedType: const FullType(BuiltList, [FullType(MatchScoreBreakdown2023AllianceAutoCommunityMEnum)]),
      );
    }
    if (object.T != null) {
      yield r'T';
      yield serializers.serialize(
        object.T,
        specifiedType: const FullType(BuiltList, [FullType(MatchScoreBreakdown2023AllianceAutoCommunityTEnum)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MatchScoreBreakdown2023AllianceAutoCommunity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MatchScoreBreakdown2023AllianceAutoCommunityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'B':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MatchScoreBreakdown2023AllianceAutoCommunityBEnum)]),
          ) as BuiltList<MatchScoreBreakdown2023AllianceAutoCommunityBEnum>;
          result.B.replace(valueDes);
          break;
        case r'M':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MatchScoreBreakdown2023AllianceAutoCommunityMEnum)]),
          ) as BuiltList<MatchScoreBreakdown2023AllianceAutoCommunityMEnum>;
          result.M.replace(valueDes);
          break;
        case r'T':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MatchScoreBreakdown2023AllianceAutoCommunityTEnum)]),
          ) as BuiltList<MatchScoreBreakdown2023AllianceAutoCommunityTEnum>;
          result.T.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MatchScoreBreakdown2023AllianceAutoCommunity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MatchScoreBreakdown2023AllianceAutoCommunityBuilder();
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

class MatchScoreBreakdown2023AllianceAutoCommunityBEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'None')
  static const MatchScoreBreakdown2023AllianceAutoCommunityBEnum none = _$matchScoreBreakdown2023AllianceAutoCommunityBEnum_none;
  @BuiltValueEnumConst(wireName: r'Cone')
  static const MatchScoreBreakdown2023AllianceAutoCommunityBEnum cone = _$matchScoreBreakdown2023AllianceAutoCommunityBEnum_cone;
  @BuiltValueEnumConst(wireName: r'Cube')
  static const MatchScoreBreakdown2023AllianceAutoCommunityBEnum cube = _$matchScoreBreakdown2023AllianceAutoCommunityBEnum_cube;

  static Serializer<MatchScoreBreakdown2023AllianceAutoCommunityBEnum> get serializer => _$matchScoreBreakdown2023AllianceAutoCommunityBEnumSerializer;

  const MatchScoreBreakdown2023AllianceAutoCommunityBEnum._(String name): super(name);

  static BuiltSet<MatchScoreBreakdown2023AllianceAutoCommunityBEnum> get values => _$matchScoreBreakdown2023AllianceAutoCommunityBEnumValues;
  static MatchScoreBreakdown2023AllianceAutoCommunityBEnum valueOf(String name) => _$matchScoreBreakdown2023AllianceAutoCommunityBEnumValueOf(name);
}

class MatchScoreBreakdown2023AllianceAutoCommunityMEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'None')
  static const MatchScoreBreakdown2023AllianceAutoCommunityMEnum none = _$matchScoreBreakdown2023AllianceAutoCommunityMEnum_none;
  @BuiltValueEnumConst(wireName: r'Cone')
  static const MatchScoreBreakdown2023AllianceAutoCommunityMEnum cone = _$matchScoreBreakdown2023AllianceAutoCommunityMEnum_cone;
  @BuiltValueEnumConst(wireName: r'Cube')
  static const MatchScoreBreakdown2023AllianceAutoCommunityMEnum cube = _$matchScoreBreakdown2023AllianceAutoCommunityMEnum_cube;

  static Serializer<MatchScoreBreakdown2023AllianceAutoCommunityMEnum> get serializer => _$matchScoreBreakdown2023AllianceAutoCommunityMEnumSerializer;

  const MatchScoreBreakdown2023AllianceAutoCommunityMEnum._(String name): super(name);

  static BuiltSet<MatchScoreBreakdown2023AllianceAutoCommunityMEnum> get values => _$matchScoreBreakdown2023AllianceAutoCommunityMEnumValues;
  static MatchScoreBreakdown2023AllianceAutoCommunityMEnum valueOf(String name) => _$matchScoreBreakdown2023AllianceAutoCommunityMEnumValueOf(name);
}

class MatchScoreBreakdown2023AllianceAutoCommunityTEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'None')
  static const MatchScoreBreakdown2023AllianceAutoCommunityTEnum none = _$matchScoreBreakdown2023AllianceAutoCommunityTEnum_none;
  @BuiltValueEnumConst(wireName: r'Cone')
  static const MatchScoreBreakdown2023AllianceAutoCommunityTEnum cone = _$matchScoreBreakdown2023AllianceAutoCommunityTEnum_cone;
  @BuiltValueEnumConst(wireName: r'Cube')
  static const MatchScoreBreakdown2023AllianceAutoCommunityTEnum cube = _$matchScoreBreakdown2023AllianceAutoCommunityTEnum_cube;

  static Serializer<MatchScoreBreakdown2023AllianceAutoCommunityTEnum> get serializer => _$matchScoreBreakdown2023AllianceAutoCommunityTEnumSerializer;

  const MatchScoreBreakdown2023AllianceAutoCommunityTEnum._(String name): super(name);

  static BuiltSet<MatchScoreBreakdown2023AllianceAutoCommunityTEnum> get values => _$matchScoreBreakdown2023AllianceAutoCommunityTEnumValues;
  static MatchScoreBreakdown2023AllianceAutoCommunityTEnum valueOf(String name) => _$matchScoreBreakdown2023AllianceAutoCommunityTEnumValueOf(name);
}

