//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_insights2017.g.dart';

/// Insights for FIRST STEAMWORKS qualification and elimination matches.
///
/// Properties:
/// * [averageFoulScore] - Average foul score.
/// * [averageFuelPoints] - Average fuel points scored.
/// * [averageFuelPointsAuto] - Average fuel points scored during auto.
/// * [averageFuelPointsTeleop] - Average fuel points scored during teleop.
/// * [averageHighGoals] - Average points scored in the high goal.
/// * [averageHighGoalsAuto] - Average points scored in the high goal during auto.
/// * [averageHighGoalsTeleop] - Average points scored in the high goal during teleop.
/// * [averageLowGoals] - Average points scored in the low goal.
/// * [averageLowGoalsAuto] - Average points scored in the low goal during auto.
/// * [averageLowGoalsTeleop] - Average points scored in the low goal during teleop.
/// * [averageMobilityPointsAuto] - Average mobility points scored during auto.
/// * [averagePointsAuto] - Average points scored during auto.
/// * [averagePointsTeleop] - Average points scored during teleop.
/// * [averageRotorPoints] - Average rotor points scored.
/// * [averageRotorPointsAuto] - Average rotor points scored during auto.
/// * [averageRotorPointsTeleop] - Average rotor points scored during teleop.
/// * [averageScore] - Average score.
/// * [averageTakeoffPointsTeleop] - Average takeoff points scored during teleop.
/// * [averageWinMargin] - Average margin of victory.
/// * [averageWinScore] - Average winning score.
/// * [highKpa] - An array with three values, kPa scored, match key from the match with the high kPa, and the name of the match
/// * [highScore] - An array with three values, high score, match key from the match with the high score, and the name of the match
/// * [kpaAchieved] - An array with three values, number of times kPa bonus achieved, number of opportunities to bonus, and percentage.
/// * [mobilityCounts] - An array with three values, number of times mobility bonus achieved, number of opportunities to bonus, and percentage.
/// * [rotor1Engaged] - An array with three values, number of times rotor 1 engaged, number of opportunities to engage, and percentage.
/// * [rotor1EngagedAuto] - An array with three values, number of times rotor 1 engaged in auto, number of opportunities to engage in auto, and percentage.
/// * [rotor2Engaged] - An array with three values, number of times rotor 2 engaged, number of opportunities to engage, and percentage.
/// * [rotor2EngagedAuto] - An array with three values, number of times rotor 2 engaged in auto, number of opportunities to engage in auto, and percentage.
/// * [rotor3Engaged] - An array with three values, number of times rotor 3 engaged, number of opportunities to engage, and percentage.
/// * [rotor4Engaged] - An array with three values, number of times rotor 4 engaged, number of opportunities to engage, and percentage.
/// * [takeoffCounts] - An array with three values, number of times takeoff was counted, number of opportunities to takeoff, and percentage.
/// * [unicornMatches] - An array with three values, number of times a unicorn match (Win + kPa & Rotor Bonuses) occured, number of opportunities to have a unicorn match, and percentage.
@BuiltValue()
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

  factory EventInsights2017([void updates(EventInsights2017Builder b)]) =
      _$EventInsights2017;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EventInsights2017Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EventInsights2017> get serializer =>
      _$EventInsights2017Serializer();
}

class _$EventInsights2017Serializer
    implements PrimitiveSerializer<EventInsights2017> {
  @override
  final Iterable<Type> types = const [EventInsights2017, _$EventInsights2017];

  @override
  final String wireName = r'EventInsights2017';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EventInsights2017 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'average_foul_score';
    yield serializers.serialize(
      object.averageFoulScore,
      specifiedType: const FullType(double),
    );
    yield r'average_fuel_points';
    yield serializers.serialize(
      object.averageFuelPoints,
      specifiedType: const FullType(double),
    );
    yield r'average_fuel_points_auto';
    yield serializers.serialize(
      object.averageFuelPointsAuto,
      specifiedType: const FullType(double),
    );
    yield r'average_fuel_points_teleop';
    yield serializers.serialize(
      object.averageFuelPointsTeleop,
      specifiedType: const FullType(double),
    );
    yield r'average_high_goals';
    yield serializers.serialize(
      object.averageHighGoals,
      specifiedType: const FullType(double),
    );
    yield r'average_high_goals_auto';
    yield serializers.serialize(
      object.averageHighGoalsAuto,
      specifiedType: const FullType(double),
    );
    yield r'average_high_goals_teleop';
    yield serializers.serialize(
      object.averageHighGoalsTeleop,
      specifiedType: const FullType(double),
    );
    yield r'average_low_goals';
    yield serializers.serialize(
      object.averageLowGoals,
      specifiedType: const FullType(double),
    );
    yield r'average_low_goals_auto';
    yield serializers.serialize(
      object.averageLowGoalsAuto,
      specifiedType: const FullType(double),
    );
    yield r'average_low_goals_teleop';
    yield serializers.serialize(
      object.averageLowGoalsTeleop,
      specifiedType: const FullType(double),
    );
    yield r'average_mobility_points_auto';
    yield serializers.serialize(
      object.averageMobilityPointsAuto,
      specifiedType: const FullType(double),
    );
    yield r'average_points_auto';
    yield serializers.serialize(
      object.averagePointsAuto,
      specifiedType: const FullType(double),
    );
    yield r'average_points_teleop';
    yield serializers.serialize(
      object.averagePointsTeleop,
      specifiedType: const FullType(double),
    );
    yield r'average_rotor_points';
    yield serializers.serialize(
      object.averageRotorPoints,
      specifiedType: const FullType(double),
    );
    yield r'average_rotor_points_auto';
    yield serializers.serialize(
      object.averageRotorPointsAuto,
      specifiedType: const FullType(double),
    );
    yield r'average_rotor_points_teleop';
    yield serializers.serialize(
      object.averageRotorPointsTeleop,
      specifiedType: const FullType(double),
    );
    yield r'average_score';
    yield serializers.serialize(
      object.averageScore,
      specifiedType: const FullType(double),
    );
    yield r'average_takeoff_points_teleop';
    yield serializers.serialize(
      object.averageTakeoffPointsTeleop,
      specifiedType: const FullType(double),
    );
    yield r'average_win_margin';
    yield serializers.serialize(
      object.averageWinMargin,
      specifiedType: const FullType(double),
    );
    yield r'average_win_score';
    yield serializers.serialize(
      object.averageWinScore,
      specifiedType: const FullType(double),
    );
    yield r'high_kpa';
    yield serializers.serialize(
      object.highKpa,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'high_score';
    yield serializers.serialize(
      object.highScore,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'kpa_achieved';
    yield serializers.serialize(
      object.kpaAchieved,
      specifiedType: const FullType(BuiltList, [FullType(double)]),
    );
    yield r'mobility_counts';
    yield serializers.serialize(
      object.mobilityCounts,
      specifiedType: const FullType(BuiltList, [FullType(double)]),
    );
    yield r'rotor_1_engaged';
    yield serializers.serialize(
      object.rotor1Engaged,
      specifiedType: const FullType(BuiltList, [FullType(double)]),
    );
    yield r'rotor_1_engaged_auto';
    yield serializers.serialize(
      object.rotor1EngagedAuto,
      specifiedType: const FullType(BuiltList, [FullType(double)]),
    );
    yield r'rotor_2_engaged';
    yield serializers.serialize(
      object.rotor2Engaged,
      specifiedType: const FullType(BuiltList, [FullType(double)]),
    );
    yield r'rotor_2_engaged_auto';
    yield serializers.serialize(
      object.rotor2EngagedAuto,
      specifiedType: const FullType(BuiltList, [FullType(double)]),
    );
    yield r'rotor_3_engaged';
    yield serializers.serialize(
      object.rotor3Engaged,
      specifiedType: const FullType(BuiltList, [FullType(double)]),
    );
    yield r'rotor_4_engaged';
    yield serializers.serialize(
      object.rotor4Engaged,
      specifiedType: const FullType(BuiltList, [FullType(double)]),
    );
    yield r'takeoff_counts';
    yield serializers.serialize(
      object.takeoffCounts,
      specifiedType: const FullType(BuiltList, [FullType(double)]),
    );
    yield r'unicorn_matches';
    yield serializers.serialize(
      object.unicornMatches,
      specifiedType: const FullType(BuiltList, [FullType(double)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EventInsights2017 object, {
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
    required EventInsights2017Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'average_foul_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.averageFoulScore = valueDes;
          break;
        case r'average_fuel_points':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.averageFuelPoints = valueDes;
          break;
        case r'average_fuel_points_auto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.averageFuelPointsAuto = valueDes;
          break;
        case r'average_fuel_points_teleop':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.averageFuelPointsTeleop = valueDes;
          break;
        case r'average_high_goals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.averageHighGoals = valueDes;
          break;
        case r'average_high_goals_auto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.averageHighGoalsAuto = valueDes;
          break;
        case r'average_high_goals_teleop':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.averageHighGoalsTeleop = valueDes;
          break;
        case r'average_low_goals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.averageLowGoals = valueDes;
          break;
        case r'average_low_goals_auto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.averageLowGoalsAuto = valueDes;
          break;
        case r'average_low_goals_teleop':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.averageLowGoalsTeleop = valueDes;
          break;
        case r'average_mobility_points_auto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.averageMobilityPointsAuto = valueDes;
          break;
        case r'average_points_auto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.averagePointsAuto = valueDes;
          break;
        case r'average_points_teleop':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.averagePointsTeleop = valueDes;
          break;
        case r'average_rotor_points':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.averageRotorPoints = valueDes;
          break;
        case r'average_rotor_points_auto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.averageRotorPointsAuto = valueDes;
          break;
        case r'average_rotor_points_teleop':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.averageRotorPointsTeleop = valueDes;
          break;
        case r'average_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.averageScore = valueDes;
          break;
        case r'average_takeoff_points_teleop':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.averageTakeoffPointsTeleop = valueDes;
          break;
        case r'average_win_margin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.averageWinMargin = valueDes;
          break;
        case r'average_win_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.averageWinScore = valueDes;
          break;
        case r'high_kpa':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.highKpa.replace(valueDes);
          break;
        case r'high_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.highScore.replace(valueDes);
          break;
        case r'kpa_achieved':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(double)]),
          ) as BuiltList<double>;
          result.kpaAchieved.replace(valueDes);
          break;
        case r'mobility_counts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(double)]),
          ) as BuiltList<double>;
          result.mobilityCounts.replace(valueDes);
          break;
        case r'rotor_1_engaged':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(double)]),
          ) as BuiltList<double>;
          result.rotor1Engaged.replace(valueDes);
          break;
        case r'rotor_1_engaged_auto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(double)]),
          ) as BuiltList<double>;
          result.rotor1EngagedAuto.replace(valueDes);
          break;
        case r'rotor_2_engaged':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(double)]),
          ) as BuiltList<double>;
          result.rotor2Engaged.replace(valueDes);
          break;
        case r'rotor_2_engaged_auto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(double)]),
          ) as BuiltList<double>;
          result.rotor2EngagedAuto.replace(valueDes);
          break;
        case r'rotor_3_engaged':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(double)]),
          ) as BuiltList<double>;
          result.rotor3Engaged.replace(valueDes);
          break;
        case r'rotor_4_engaged':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(double)]),
          ) as BuiltList<double>;
          result.rotor4Engaged.replace(valueDes);
          break;
        case r'takeoff_counts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(double)]),
          ) as BuiltList<double>;
          result.takeoffCounts.replace(valueDes);
          break;
        case r'unicorn_matches':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(double)]),
          ) as BuiltList<double>;
          result.unicornMatches.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EventInsights2017 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EventInsights2017Builder();
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
