//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_insights2017.g.dart';

abstract class EventInsights2017
    implements Built<EventInsights2017, EventInsights2017Builder> {
  /// Average foul score.
  @BuiltValueField(wireName: r'average_foul_score')
  double get averageFoulScore;

  /// Average fuel points scored.
  @BuiltValueField(wireName: r'average_fuel_points')
  double get averageFuelPoints;

  /// Average fuel points scored during auto.
  @BuiltValueField(wireName: r'average_fuel_points_auto')
  double get averageFuelPointsAuto;

  /// Average fuel points scored during teleop.
  @BuiltValueField(wireName: r'average_fuel_points_teleop')
  double get averageFuelPointsTeleop;

  /// Average points scored in the high goal.
  @BuiltValueField(wireName: r'average_high_goals')
  double get averageHighGoals;

  /// Average points scored in the high goal during auto.
  @BuiltValueField(wireName: r'average_high_goals_auto')
  double get averageHighGoalsAuto;

  /// Average points scored in the high goal during teleop.
  @BuiltValueField(wireName: r'average_high_goals_teleop')
  double get averageHighGoalsTeleop;

  /// Average points scored in the low goal.
  @BuiltValueField(wireName: r'average_low_goals')
  double get averageLowGoals;

  /// Average points scored in the low goal during auto.
  @BuiltValueField(wireName: r'average_low_goals_auto')
  double get averageLowGoalsAuto;

  /// Average points scored in the low goal during teleop.
  @BuiltValueField(wireName: r'average_low_goals_teleop')
  double get averageLowGoalsTeleop;

  /// Average mobility points scored during auto.
  @BuiltValueField(wireName: r'average_mobility_points_auto')
  double get averageMobilityPointsAuto;

  /// Average points scored during auto.
  @BuiltValueField(wireName: r'average_points_auto')
  double get averagePointsAuto;

  /// Average points scored during teleop.
  @BuiltValueField(wireName: r'average_points_teleop')
  double get averagePointsTeleop;

  /// Average rotor points scored.
  @BuiltValueField(wireName: r'average_rotor_points')
  double get averageRotorPoints;

  /// Average rotor points scored during auto.
  @BuiltValueField(wireName: r'average_rotor_points_auto')
  double get averageRotorPointsAuto;

  /// Average rotor points scored during teleop.
  @BuiltValueField(wireName: r'average_rotor_points_teleop')
  double get averageRotorPointsTeleop;

  /// Average score.
  @BuiltValueField(wireName: r'average_score')
  double get averageScore;

  /// Average takeoff points scored during teleop.
  @BuiltValueField(wireName: r'average_takeoff_points_teleop')
  double get averageTakeoffPointsTeleop;

  /// Average margin of victory.
  @BuiltValueField(wireName: r'average_win_margin')
  double get averageWinMargin;

  /// Average winning score.
  @BuiltValueField(wireName: r'average_win_score')
  double get averageWinScore;

  /// An array with three values, kPa scored, match key from the match with the high kPa, and the name of the match
  @BuiltValueField(wireName: r'high_kpa')
  BuiltList<String> get highKpa;

  /// An array with three values, high score, match key from the match with the high score, and the name of the match
  @BuiltValueField(wireName: r'high_score')
  BuiltList<String> get highScore;

  /// An array with three values, number of times kPa bonus achieved, number of opportunities to bonus, and percentage.
  @BuiltValueField(wireName: r'kpa_achieved')
  BuiltList<double> get kpaAchieved;

  /// An array with three values, number of times mobility bonus achieved, number of opportunities to bonus, and percentage.
  @BuiltValueField(wireName: r'mobility_counts')
  BuiltList<double> get mobilityCounts;

  /// An array with three values, number of times rotor 1 engaged, number of opportunities to engage, and percentage.
  @BuiltValueField(wireName: r'rotor_1_engaged')
  BuiltList<double> get rotor1Engaged;

  /// An array with three values, number of times rotor 1 engaged in auto, number of opportunities to engage in auto, and percentage.
  @BuiltValueField(wireName: r'rotor_1_engaged_auto')
  BuiltList<double> get rotor1EngagedAuto;

  /// An array with three values, number of times rotor 2 engaged, number of opportunities to engage, and percentage.
  @BuiltValueField(wireName: r'rotor_2_engaged')
  BuiltList<double> get rotor2Engaged;

  /// An array with three values, number of times rotor 2 engaged in auto, number of opportunities to engage in auto, and percentage.
  @BuiltValueField(wireName: r'rotor_2_engaged_auto')
  BuiltList<double> get rotor2EngagedAuto;

  /// An array with three values, number of times rotor 3 engaged, number of opportunities to engage, and percentage.
  @BuiltValueField(wireName: r'rotor_3_engaged')
  BuiltList<double> get rotor3Engaged;

  /// An array with three values, number of times rotor 4 engaged, number of opportunities to engage, and percentage.
  @BuiltValueField(wireName: r'rotor_4_engaged')
  BuiltList<double> get rotor4Engaged;

  /// An array with three values, number of times takeoff was counted, number of opportunities to takeoff, and percentage.
  @BuiltValueField(wireName: r'takeoff_counts')
  BuiltList<double> get takeoffCounts;

  /// An array with three values, number of times a unicorn match (Win + kPa & Rotor Bonuses) occured, number of opportunities to have a unicorn match, and percentage.
  @BuiltValueField(wireName: r'unicorn_matches')
  BuiltList<double> get unicornMatches;

  EventInsights2017._();

  static void _initializeBuilder(EventInsights2017Builder b) => b;

  factory EventInsights2017([void updates(EventInsights2017Builder b)]) =
      _$EventInsights2017;

  @BuiltValueSerializer(custom: true)
  static Serializer<EventInsights2017> get serializer =>
      _$EventInsights2017Serializer();
}

class _$EventInsights2017Serializer
    implements StructuredSerializer<EventInsights2017> {
  @override
  final Iterable<Type> types = const [EventInsights2017, _$EventInsights2017];

  @override
  final String wireName = r'EventInsights2017';

  @override
  Iterable<Object?> serialize(Serializers serializers, EventInsights2017 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'average_foul_score')
      ..add(serializers.serialize(object.averageFoulScore,
          specifiedType: const FullType(double)));
    result
      ..add(r'average_fuel_points')
      ..add(serializers.serialize(object.averageFuelPoints,
          specifiedType: const FullType(double)));
    result
      ..add(r'average_fuel_points_auto')
      ..add(serializers.serialize(object.averageFuelPointsAuto,
          specifiedType: const FullType(double)));
    result
      ..add(r'average_fuel_points_teleop')
      ..add(serializers.serialize(object.averageFuelPointsTeleop,
          specifiedType: const FullType(double)));
    result
      ..add(r'average_high_goals')
      ..add(serializers.serialize(object.averageHighGoals,
          specifiedType: const FullType(double)));
    result
      ..add(r'average_high_goals_auto')
      ..add(serializers.serialize(object.averageHighGoalsAuto,
          specifiedType: const FullType(double)));
    result
      ..add(r'average_high_goals_teleop')
      ..add(serializers.serialize(object.averageHighGoalsTeleop,
          specifiedType: const FullType(double)));
    result
      ..add(r'average_low_goals')
      ..add(serializers.serialize(object.averageLowGoals,
          specifiedType: const FullType(double)));
    result
      ..add(r'average_low_goals_auto')
      ..add(serializers.serialize(object.averageLowGoalsAuto,
          specifiedType: const FullType(double)));
    result
      ..add(r'average_low_goals_teleop')
      ..add(serializers.serialize(object.averageLowGoalsTeleop,
          specifiedType: const FullType(double)));
    result
      ..add(r'average_mobility_points_auto')
      ..add(serializers.serialize(object.averageMobilityPointsAuto,
          specifiedType: const FullType(double)));
    result
      ..add(r'average_points_auto')
      ..add(serializers.serialize(object.averagePointsAuto,
          specifiedType: const FullType(double)));
    result
      ..add(r'average_points_teleop')
      ..add(serializers.serialize(object.averagePointsTeleop,
          specifiedType: const FullType(double)));
    result
      ..add(r'average_rotor_points')
      ..add(serializers.serialize(object.averageRotorPoints,
          specifiedType: const FullType(double)));
    result
      ..add(r'average_rotor_points_auto')
      ..add(serializers.serialize(object.averageRotorPointsAuto,
          specifiedType: const FullType(double)));
    result
      ..add(r'average_rotor_points_teleop')
      ..add(serializers.serialize(object.averageRotorPointsTeleop,
          specifiedType: const FullType(double)));
    result
      ..add(r'average_score')
      ..add(serializers.serialize(object.averageScore,
          specifiedType: const FullType(double)));
    result
      ..add(r'average_takeoff_points_teleop')
      ..add(serializers.serialize(object.averageTakeoffPointsTeleop,
          specifiedType: const FullType(double)));
    result
      ..add(r'average_win_margin')
      ..add(serializers.serialize(object.averageWinMargin,
          specifiedType: const FullType(double)));
    result
      ..add(r'average_win_score')
      ..add(serializers.serialize(object.averageWinScore,
          specifiedType: const FullType(double)));
    result
      ..add(r'high_kpa')
      ..add(serializers.serialize(object.highKpa,
          specifiedType: const FullType(BuiltList, [FullType(String)])));
    result
      ..add(r'high_score')
      ..add(serializers.serialize(object.highScore,
          specifiedType: const FullType(BuiltList, [FullType(String)])));
    result
      ..add(r'kpa_achieved')
      ..add(serializers.serialize(object.kpaAchieved,
          specifiedType: const FullType(BuiltList, [FullType(double)])));
    result
      ..add(r'mobility_counts')
      ..add(serializers.serialize(object.mobilityCounts,
          specifiedType: const FullType(BuiltList, [FullType(double)])));
    result
      ..add(r'rotor_1_engaged')
      ..add(serializers.serialize(object.rotor1Engaged,
          specifiedType: const FullType(BuiltList, [FullType(double)])));
    result
      ..add(r'rotor_1_engaged_auto')
      ..add(serializers.serialize(object.rotor1EngagedAuto,
          specifiedType: const FullType(BuiltList, [FullType(double)])));
    result
      ..add(r'rotor_2_engaged')
      ..add(serializers.serialize(object.rotor2Engaged,
          specifiedType: const FullType(BuiltList, [FullType(double)])));
    result
      ..add(r'rotor_2_engaged_auto')
      ..add(serializers.serialize(object.rotor2EngagedAuto,
          specifiedType: const FullType(BuiltList, [FullType(double)])));
    result
      ..add(r'rotor_3_engaged')
      ..add(serializers.serialize(object.rotor3Engaged,
          specifiedType: const FullType(BuiltList, [FullType(double)])));
    result
      ..add(r'rotor_4_engaged')
      ..add(serializers.serialize(object.rotor4Engaged,
          specifiedType: const FullType(BuiltList, [FullType(double)])));
    result
      ..add(r'takeoff_counts')
      ..add(serializers.serialize(object.takeoffCounts,
          specifiedType: const FullType(BuiltList, [FullType(double)])));
    result
      ..add(r'unicorn_matches')
      ..add(serializers.serialize(object.unicornMatches,
          specifiedType: const FullType(BuiltList, [FullType(double)])));
    return result;
  }

  @override
  EventInsights2017 deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = EventInsights2017Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'average_foul_score':
          result.averageFoulScore = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case r'average_fuel_points':
          result.averageFuelPoints = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case r'average_fuel_points_auto':
          result.averageFuelPointsAuto = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case r'average_fuel_points_teleop':
          result.averageFuelPointsTeleop = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case r'average_high_goals':
          result.averageHighGoals = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case r'average_high_goals_auto':
          result.averageHighGoalsAuto = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case r'average_high_goals_teleop':
          result.averageHighGoalsTeleop = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case r'average_low_goals':
          result.averageLowGoals = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case r'average_low_goals_auto':
          result.averageLowGoalsAuto = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case r'average_low_goals_teleop':
          result.averageLowGoalsTeleop = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case r'average_mobility_points_auto':
          result.averageMobilityPointsAuto = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case r'average_points_auto':
          result.averagePointsAuto = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case r'average_points_teleop':
          result.averagePointsTeleop = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case r'average_rotor_points':
          result.averageRotorPoints = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case r'average_rotor_points_auto':
          result.averageRotorPointsAuto = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case r'average_rotor_points_teleop':
          result.averageRotorPointsTeleop = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case r'average_score':
          result.averageScore = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case r'average_takeoff_points_teleop':
          result.averageTakeoffPointsTeleop = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case r'average_win_margin':
          result.averageWinMargin = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case r'average_win_score':
          result.averageWinScore = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case r'high_kpa':
          result.highKpa.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>);
          break;
        case r'high_score':
          result.highScore.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>);
          break;
        case r'kpa_achieved':
          result.kpaAchieved.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(double)]))
              as BuiltList<double>);
          break;
        case r'mobility_counts':
          result.mobilityCounts.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(double)]))
              as BuiltList<double>);
          break;
        case r'rotor_1_engaged':
          result.rotor1Engaged.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(double)]))
              as BuiltList<double>);
          break;
        case r'rotor_1_engaged_auto':
          result.rotor1EngagedAuto.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(double)]))
              as BuiltList<double>);
          break;
        case r'rotor_2_engaged':
          result.rotor2Engaged.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(double)]))
              as BuiltList<double>);
          break;
        case r'rotor_2_engaged_auto':
          result.rotor2EngagedAuto.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(double)]))
              as BuiltList<double>);
          break;
        case r'rotor_3_engaged':
          result.rotor3Engaged.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(double)]))
              as BuiltList<double>);
          break;
        case r'rotor_4_engaged':
          result.rotor4Engaged.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(double)]))
              as BuiltList<double>);
          break;
        case r'takeoff_counts':
          result.takeoffCounts.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(double)]))
              as BuiltList<double>);
          break;
        case r'unicorn_matches':
          result.unicornMatches.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(double)]))
              as BuiltList<double>);
          break;
      }
    }
    return result.build();
  }
}
