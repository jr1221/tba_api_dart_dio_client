//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'match_score_breakdown2015_alliance.g.dart';

abstract class MatchScoreBreakdown2015Alliance
    implements
        Built<MatchScoreBreakdown2015Alliance,
            MatchScoreBreakdown2015AllianceBuilder> {
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

  static void _initializeBuilder(MatchScoreBreakdown2015AllianceBuilder b) => b;

  factory MatchScoreBreakdown2015Alliance(
          [void updates(MatchScoreBreakdown2015AllianceBuilder b)]) =
      _$MatchScoreBreakdown2015Alliance;

  @BuiltValueSerializer(custom: true)
  static Serializer<MatchScoreBreakdown2015Alliance> get serializer =>
      _$MatchScoreBreakdown2015AllianceSerializer();
}

class _$MatchScoreBreakdown2015AllianceSerializer
    implements StructuredSerializer<MatchScoreBreakdown2015Alliance> {
  @override
  final Iterable<Type> types = const [
    MatchScoreBreakdown2015Alliance,
    _$MatchScoreBreakdown2015Alliance
  ];

  @override
  final String wireName = r'MatchScoreBreakdown2015Alliance';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, MatchScoreBreakdown2015Alliance object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.autoPoints != null) {
      result
        ..add(r'auto_points')
        ..add(serializers.serialize(object.autoPoints,
            specifiedType: const FullType(int)));
    }
    if (object.teleopPoints != null) {
      result
        ..add(r'teleop_points')
        ..add(serializers.serialize(object.teleopPoints,
            specifiedType: const FullType(int)));
    }
    if (object.containerPoints != null) {
      result
        ..add(r'container_points')
        ..add(serializers.serialize(object.containerPoints,
            specifiedType: const FullType(int)));
    }
    if (object.totePoints != null) {
      result
        ..add(r'tote_points')
        ..add(serializers.serialize(object.totePoints,
            specifiedType: const FullType(int)));
    }
    if (object.litterPoints != null) {
      result
        ..add(r'litter_points')
        ..add(serializers.serialize(object.litterPoints,
            specifiedType: const FullType(int)));
    }
    if (object.foulPoints != null) {
      result
        ..add(r'foul_points')
        ..add(serializers.serialize(object.foulPoints,
            specifiedType: const FullType(int)));
    }
    if (object.adjustPoints != null) {
      result
        ..add(r'adjust_points')
        ..add(serializers.serialize(object.adjustPoints,
            specifiedType: const FullType(int)));
    }
    if (object.totalPoints != null) {
      result
        ..add(r'total_points')
        ..add(serializers.serialize(object.totalPoints,
            specifiedType: const FullType(int)));
    }
    if (object.foulCount != null) {
      result
        ..add(r'foul_count')
        ..add(serializers.serialize(object.foulCount,
            specifiedType: const FullType(int)));
    }
    if (object.toteCountFar != null) {
      result
        ..add(r'tote_count_far')
        ..add(serializers.serialize(object.toteCountFar,
            specifiedType: const FullType(int)));
    }
    if (object.toteCountNear != null) {
      result
        ..add(r'tote_count_near')
        ..add(serializers.serialize(object.toteCountNear,
            specifiedType: const FullType(int)));
    }
    if (object.toteSet != null) {
      result
        ..add(r'tote_set')
        ..add(serializers.serialize(object.toteSet,
            specifiedType: const FullType(bool)));
    }
    if (object.toteStack != null) {
      result
        ..add(r'tote_stack')
        ..add(serializers.serialize(object.toteStack,
            specifiedType: const FullType(bool)));
    }
    if (object.containerCountLevel1 != null) {
      result
        ..add(r'container_count_level1')
        ..add(serializers.serialize(object.containerCountLevel1,
            specifiedType: const FullType(int)));
    }
    if (object.containerCountLevel2 != null) {
      result
        ..add(r'container_count_level2')
        ..add(serializers.serialize(object.containerCountLevel2,
            specifiedType: const FullType(int)));
    }
    if (object.containerCountLevel3 != null) {
      result
        ..add(r'container_count_level3')
        ..add(serializers.serialize(object.containerCountLevel3,
            specifiedType: const FullType(int)));
    }
    if (object.containerCountLevel4 != null) {
      result
        ..add(r'container_count_level4')
        ..add(serializers.serialize(object.containerCountLevel4,
            specifiedType: const FullType(int)));
    }
    if (object.containerCountLevel5 != null) {
      result
        ..add(r'container_count_level5')
        ..add(serializers.serialize(object.containerCountLevel5,
            specifiedType: const FullType(int)));
    }
    if (object.containerCountLevel6 != null) {
      result
        ..add(r'container_count_level6')
        ..add(serializers.serialize(object.containerCountLevel6,
            specifiedType: const FullType(int)));
    }
    if (object.containerSet != null) {
      result
        ..add(r'container_set')
        ..add(serializers.serialize(object.containerSet,
            specifiedType: const FullType(bool)));
    }
    if (object.litterCountContainer != null) {
      result
        ..add(r'litter_count_container')
        ..add(serializers.serialize(object.litterCountContainer,
            specifiedType: const FullType(int)));
    }
    if (object.litterCountLandfill != null) {
      result
        ..add(r'litter_count_landfill')
        ..add(serializers.serialize(object.litterCountLandfill,
            specifiedType: const FullType(int)));
    }
    if (object.litterCountUnprocessed != null) {
      result
        ..add(r'litter_count_unprocessed')
        ..add(serializers.serialize(object.litterCountUnprocessed,
            specifiedType: const FullType(int)));
    }
    if (object.robotSet != null) {
      result
        ..add(r'robot_set')
        ..add(serializers.serialize(object.robotSet,
            specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  MatchScoreBreakdown2015Alliance deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = MatchScoreBreakdown2015AllianceBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'auto_points':
          result.autoPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'teleop_points':
          result.teleopPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'container_points':
          result.containerPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'tote_points':
          result.totePoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'litter_points':
          result.litterPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'foul_points':
          result.foulPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'adjust_points':
          result.adjustPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'total_points':
          result.totalPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'foul_count':
          result.foulCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'tote_count_far':
          result.toteCountFar = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'tote_count_near':
          result.toteCountNear = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'tote_set':
          result.toteSet = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case r'tote_stack':
          result.toteStack = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case r'container_count_level1':
          result.containerCountLevel1 = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'container_count_level2':
          result.containerCountLevel2 = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'container_count_level3':
          result.containerCountLevel3 = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'container_count_level4':
          result.containerCountLevel4 = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'container_count_level5':
          result.containerCountLevel5 = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'container_count_level6':
          result.containerCountLevel6 = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'container_set':
          result.containerSet = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case r'litter_count_container':
          result.litterCountContainer = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'litter_count_landfill':
          result.litterCountLandfill = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'litter_count_unprocessed':
          result.litterCountUnprocessed = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'robot_set':
          result.robotSet = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }
    return result.build();
  }
}
