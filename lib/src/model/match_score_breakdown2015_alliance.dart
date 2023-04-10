//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'match_score_breakdown2015_alliance.g.dart';

/// MatchScoreBreakdown2015Alliance
///
/// Properties:
/// * [autoPoints] 
/// * [teleopPoints] 
/// * [containerPoints] 
/// * [totePoints] 
/// * [litterPoints] 
/// * [foulPoints] 
/// * [adjustPoints] 
/// * [totalPoints] 
/// * [foulCount] 
/// * [toteCountFar] 
/// * [toteCountNear] 
/// * [toteSet] 
/// * [toteStack] 
/// * [containerCountLevel1] 
/// * [containerCountLevel2] 
/// * [containerCountLevel3] 
/// * [containerCountLevel4] 
/// * [containerCountLevel5] 
/// * [containerCountLevel6] 
/// * [containerSet] 
/// * [litterCountContainer] 
/// * [litterCountLandfill] 
/// * [litterCountUnprocessed] 
/// * [robotSet] 
@BuiltValue()
abstract class MatchScoreBreakdown2015Alliance implements Built<MatchScoreBreakdown2015Alliance, MatchScoreBreakdown2015AllianceBuilder> {
  @BuiltValueField(wireName: r'auto_points')
  int? get autoPoints;

  @BuiltValueField(wireName: r'teleop_points')
  int? get teleopPoints;

  @BuiltValueField(wireName: r'container_points')
  int? get containerPoints;

  @BuiltValueField(wireName: r'tote_points')
  int? get totePoints;

  @BuiltValueField(wireName: r'litter_points')
  int? get litterPoints;

  @BuiltValueField(wireName: r'foul_points')
  int? get foulPoints;

  @BuiltValueField(wireName: r'adjust_points')
  int? get adjustPoints;

  @BuiltValueField(wireName: r'total_points')
  int? get totalPoints;

  @BuiltValueField(wireName: r'foul_count')
  int? get foulCount;

  @BuiltValueField(wireName: r'tote_count_far')
  int? get toteCountFar;

  @BuiltValueField(wireName: r'tote_count_near')
  int? get toteCountNear;

  @BuiltValueField(wireName: r'tote_set')
  bool? get toteSet;

  @BuiltValueField(wireName: r'tote_stack')
  bool? get toteStack;

  @BuiltValueField(wireName: r'container_count_level1')
  int? get containerCountLevel1;

  @BuiltValueField(wireName: r'container_count_level2')
  int? get containerCountLevel2;

  @BuiltValueField(wireName: r'container_count_level3')
  int? get containerCountLevel3;

  @BuiltValueField(wireName: r'container_count_level4')
  int? get containerCountLevel4;

  @BuiltValueField(wireName: r'container_count_level5')
  int? get containerCountLevel5;

  @BuiltValueField(wireName: r'container_count_level6')
  int? get containerCountLevel6;

  @BuiltValueField(wireName: r'container_set')
  bool? get containerSet;

  @BuiltValueField(wireName: r'litter_count_container')
  int? get litterCountContainer;

  @BuiltValueField(wireName: r'litter_count_landfill')
  int? get litterCountLandfill;

  @BuiltValueField(wireName: r'litter_count_unprocessed')
  int? get litterCountUnprocessed;

  @BuiltValueField(wireName: r'robot_set')
  bool? get robotSet;

  MatchScoreBreakdown2015Alliance._();

  factory MatchScoreBreakdown2015Alliance([void updates(MatchScoreBreakdown2015AllianceBuilder b)]) = _$MatchScoreBreakdown2015Alliance;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MatchScoreBreakdown2015AllianceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MatchScoreBreakdown2015Alliance> get serializer => _$MatchScoreBreakdown2015AllianceSerializer();
}

class _$MatchScoreBreakdown2015AllianceSerializer implements PrimitiveSerializer<MatchScoreBreakdown2015Alliance> {
  @override
  final Iterable<Type> types = const [MatchScoreBreakdown2015Alliance, _$MatchScoreBreakdown2015Alliance];

  @override
  final String wireName = r'MatchScoreBreakdown2015Alliance';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MatchScoreBreakdown2015Alliance object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.autoPoints != null) {
      yield r'auto_points';
      yield serializers.serialize(
        object.autoPoints,
        specifiedType: const FullType(int),
      );
    }
    if (object.teleopPoints != null) {
      yield r'teleop_points';
      yield serializers.serialize(
        object.teleopPoints,
        specifiedType: const FullType(int),
      );
    }
    if (object.containerPoints != null) {
      yield r'container_points';
      yield serializers.serialize(
        object.containerPoints,
        specifiedType: const FullType(int),
      );
    }
    if (object.totePoints != null) {
      yield r'tote_points';
      yield serializers.serialize(
        object.totePoints,
        specifiedType: const FullType(int),
      );
    }
    if (object.litterPoints != null) {
      yield r'litter_points';
      yield serializers.serialize(
        object.litterPoints,
        specifiedType: const FullType(int),
      );
    }
    if (object.foulPoints != null) {
      yield r'foul_points';
      yield serializers.serialize(
        object.foulPoints,
        specifiedType: const FullType(int),
      );
    }
    if (object.adjustPoints != null) {
      yield r'adjust_points';
      yield serializers.serialize(
        object.adjustPoints,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalPoints != null) {
      yield r'total_points';
      yield serializers.serialize(
        object.totalPoints,
        specifiedType: const FullType(int),
      );
    }
    if (object.foulCount != null) {
      yield r'foul_count';
      yield serializers.serialize(
        object.foulCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.toteCountFar != null) {
      yield r'tote_count_far';
      yield serializers.serialize(
        object.toteCountFar,
        specifiedType: const FullType(int),
      );
    }
    if (object.toteCountNear != null) {
      yield r'tote_count_near';
      yield serializers.serialize(
        object.toteCountNear,
        specifiedType: const FullType(int),
      );
    }
    if (object.toteSet != null) {
      yield r'tote_set';
      yield serializers.serialize(
        object.toteSet,
        specifiedType: const FullType(bool),
      );
    }
    if (object.toteStack != null) {
      yield r'tote_stack';
      yield serializers.serialize(
        object.toteStack,
        specifiedType: const FullType(bool),
      );
    }
    if (object.containerCountLevel1 != null) {
      yield r'container_count_level1';
      yield serializers.serialize(
        object.containerCountLevel1,
        specifiedType: const FullType(int),
      );
    }
    if (object.containerCountLevel2 != null) {
      yield r'container_count_level2';
      yield serializers.serialize(
        object.containerCountLevel2,
        specifiedType: const FullType(int),
      );
    }
    if (object.containerCountLevel3 != null) {
      yield r'container_count_level3';
      yield serializers.serialize(
        object.containerCountLevel3,
        specifiedType: const FullType(int),
      );
    }
    if (object.containerCountLevel4 != null) {
      yield r'container_count_level4';
      yield serializers.serialize(
        object.containerCountLevel4,
        specifiedType: const FullType(int),
      );
    }
    if (object.containerCountLevel5 != null) {
      yield r'container_count_level5';
      yield serializers.serialize(
        object.containerCountLevel5,
        specifiedType: const FullType(int),
      );
    }
    if (object.containerCountLevel6 != null) {
      yield r'container_count_level6';
      yield serializers.serialize(
        object.containerCountLevel6,
        specifiedType: const FullType(int),
      );
    }
    if (object.containerSet != null) {
      yield r'container_set';
      yield serializers.serialize(
        object.containerSet,
        specifiedType: const FullType(bool),
      );
    }
    if (object.litterCountContainer != null) {
      yield r'litter_count_container';
      yield serializers.serialize(
        object.litterCountContainer,
        specifiedType: const FullType(int),
      );
    }
    if (object.litterCountLandfill != null) {
      yield r'litter_count_landfill';
      yield serializers.serialize(
        object.litterCountLandfill,
        specifiedType: const FullType(int),
      );
    }
    if (object.litterCountUnprocessed != null) {
      yield r'litter_count_unprocessed';
      yield serializers.serialize(
        object.litterCountUnprocessed,
        specifiedType: const FullType(int),
      );
    }
    if (object.robotSet != null) {
      yield r'robot_set';
      yield serializers.serialize(
        object.robotSet,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MatchScoreBreakdown2015Alliance object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MatchScoreBreakdown2015AllianceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'auto_points':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.autoPoints = valueDes;
          break;
        case r'teleop_points':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.teleopPoints = valueDes;
          break;
        case r'container_points':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.containerPoints = valueDes;
          break;
        case r'tote_points':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totePoints = valueDes;
          break;
        case r'litter_points':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.litterPoints = valueDes;
          break;
        case r'foul_points':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.foulPoints = valueDes;
          break;
        case r'adjust_points':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.adjustPoints = valueDes;
          break;
        case r'total_points':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalPoints = valueDes;
          break;
        case r'foul_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.foulCount = valueDes;
          break;
        case r'tote_count_far':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.toteCountFar = valueDes;
          break;
        case r'tote_count_near':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.toteCountNear = valueDes;
          break;
        case r'tote_set':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.toteSet = valueDes;
          break;
        case r'tote_stack':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.toteStack = valueDes;
          break;
        case r'container_count_level1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.containerCountLevel1 = valueDes;
          break;
        case r'container_count_level2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.containerCountLevel2 = valueDes;
          break;
        case r'container_count_level3':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.containerCountLevel3 = valueDes;
          break;
        case r'container_count_level4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.containerCountLevel4 = valueDes;
          break;
        case r'container_count_level5':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.containerCountLevel5 = valueDes;
          break;
        case r'container_count_level6':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.containerCountLevel6 = valueDes;
          break;
        case r'container_set':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.containerSet = valueDes;
          break;
        case r'litter_count_container':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.litterCountContainer = valueDes;
          break;
        case r'litter_count_landfill':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.litterCountLandfill = valueDes;
          break;
        case r'litter_count_unprocessed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.litterCountUnprocessed = valueDes;
          break;
        case r'robot_set':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.robotSet = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MatchScoreBreakdown2015Alliance deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MatchScoreBreakdown2015AllianceBuilder();
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

