//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_insights2018.g.dart';

/// Insights for FIRST Power Up qualification and elimination matches.
///
/// Properties:
/// * [autoQuestAchieved] - An array with three values, number of times auto quest was completed, number of opportunities to complete the auto quest, and percentage.
/// * [averageBoostPlayed] - Average number of boost power up scored (out of 3).
/// * [averageEndgamePoints] - Average endgame points.
/// * [averageForcePlayed] - Average number of force power up scored (out of 3).
/// * [averageFoulScore] - Average foul score.
/// * [averagePointsAuto] - Average points scored during auto.
/// * [averagePointsTeleop] - Average points scored during teleop.
/// * [averageRunPointsAuto] - Average mobility points scored during auto.
/// * [averageScaleOwnershipPoints] - Average scale ownership points scored.
/// * [averageScaleOwnershipPointsAuto] - Average scale ownership points scored during auto.
/// * [averageScaleOwnershipPointsTeleop] - Average scale ownership points scored during teleop.
/// * [averageScore] - Average score.
/// * [averageSwitchOwnershipPoints] - Average switch ownership points scored.
/// * [averageSwitchOwnershipPointsAuto] - Average switch ownership points scored during auto.
/// * [averageSwitchOwnershipPointsTeleop] - Average switch ownership points scored during teleop.
/// * [averageVaultPoints] - Average value points scored.
/// * [averageWinMargin] - Average margin of victory.
/// * [averageWinScore] - Average winning score.
/// * [boostPlayedCounts] - An array with three values, number of times a boost power up was played, number of opportunities to play a boost power up, and percentage.
/// * [climbCounts] - An array with three values, number of times a climb occurred, number of opportunities to climb, and percentage.
/// * [faceTheBossAchieved] - An array with three values, number of times an alliance faced the boss, number of opportunities to face the boss, and percentage.
/// * [forcePlayedCounts] - An array with three values, number of times a force power up was played, number of opportunities to play a force power up, and percentage.
/// * [highScore] - An array with three values, high score, match key from the match with the high score, and the name of the match
/// * [levitatePlayedCounts] - An array with three values, number of times a levitate power up was played, number of opportunities to play a levitate power up, and percentage.
/// * [runCountsAuto] - An array with three values, number of times a team scored mobility points in auto, number of opportunities to score mobility points in auto, and percentage.
/// * [scaleNeutralPercentage] - Average scale neutral percentage.
/// * [scaleNeutralPercentageAuto] - Average scale neutral percentage during auto.
/// * [scaleNeutralPercentageTeleop] - Average scale neutral percentage during teleop.
/// * [switchOwnedCountsAuto] - An array with three values, number of times a switch was owned during auto, number of opportunities to own a switch during auto, and percentage.
/// * [unicornMatches] - An array with three values, number of times a unicorn match (Win + Auto Quest + Face the Boss) occurred, number of opportunities to have a unicorn match, and percentage.
/// * [winningOppSwitchDenialPercentageTeleop] - Average opposing switch denail percentage for the winning alliance during teleop.
/// * [winningOwnSwitchOwnershipPercentage] - Average own switch ownership percentage for the winning alliance.
/// * [winningOwnSwitchOwnershipPercentageAuto] - Average own switch ownership percentage for the winning alliance during auto.
/// * [winningOwnSwitchOwnershipPercentageTeleop] - Average own switch ownership percentage for the winning alliance during teleop.
/// * [winningScaleOwnershipPercentage] - Average scale ownership percentage for the winning alliance.
/// * [winningScaleOwnershipPercentageAuto] - Average scale ownership percentage for the winning alliance during auto.
/// * [winningScaleOwnershipPercentageTeleop] - Average scale ownership percentage for the winning alliance during teleop.
@BuiltValue()
abstract class EventInsights2018 implements Built<EventInsights2018, EventInsights2018Builder> {
  /// An array with three values, number of times auto quest was completed, number of opportunities to complete the auto quest, and percentage.
  @BuiltValueField(wireName: r'auto_quest_achieved')
  BuiltList<double> get autoQuestAchieved;

  /// Average number of boost power up scored (out of 3).
  @BuiltValueField(wireName: r'average_boost_played')
  double get averageBoostPlayed;

  /// Average endgame points.
  @BuiltValueField(wireName: r'average_endgame_points')
  double get averageEndgamePoints;

  /// Average number of force power up scored (out of 3).
  @BuiltValueField(wireName: r'average_force_played')
  double get averageForcePlayed;

  /// Average foul score.
  @BuiltValueField(wireName: r'average_foul_score')
  double get averageFoulScore;

  /// Average points scored during auto.
  @BuiltValueField(wireName: r'average_points_auto')
  double get averagePointsAuto;

  /// Average points scored during teleop.
  @BuiltValueField(wireName: r'average_points_teleop')
  double get averagePointsTeleop;

  /// Average mobility points scored during auto.
  @BuiltValueField(wireName: r'average_run_points_auto')
  double get averageRunPointsAuto;

  /// Average scale ownership points scored.
  @BuiltValueField(wireName: r'average_scale_ownership_points')
  double get averageScaleOwnershipPoints;

  /// Average scale ownership points scored during auto.
  @BuiltValueField(wireName: r'average_scale_ownership_points_auto')
  double get averageScaleOwnershipPointsAuto;

  /// Average scale ownership points scored during teleop.
  @BuiltValueField(wireName: r'average_scale_ownership_points_teleop')
  double get averageScaleOwnershipPointsTeleop;

  /// Average score.
  @BuiltValueField(wireName: r'average_score')
  double get averageScore;

  /// Average switch ownership points scored.
  @BuiltValueField(wireName: r'average_switch_ownership_points')
  double get averageSwitchOwnershipPoints;

  /// Average switch ownership points scored during auto.
  @BuiltValueField(wireName: r'average_switch_ownership_points_auto')
  double get averageSwitchOwnershipPointsAuto;

  /// Average switch ownership points scored during teleop.
  @BuiltValueField(wireName: r'average_switch_ownership_points_teleop')
  double get averageSwitchOwnershipPointsTeleop;

  /// Average value points scored.
  @BuiltValueField(wireName: r'average_vault_points')
  double get averageVaultPoints;

  /// Average margin of victory.
  @BuiltValueField(wireName: r'average_win_margin')
  double get averageWinMargin;

  /// Average winning score.
  @BuiltValueField(wireName: r'average_win_score')
  double get averageWinScore;

  /// An array with three values, number of times a boost power up was played, number of opportunities to play a boost power up, and percentage.
  @BuiltValueField(wireName: r'boost_played_counts')
  BuiltList<double> get boostPlayedCounts;

  /// An array with three values, number of times a climb occurred, number of opportunities to climb, and percentage.
  @BuiltValueField(wireName: r'climb_counts')
  BuiltList<double> get climbCounts;

  /// An array with three values, number of times an alliance faced the boss, number of opportunities to face the boss, and percentage.
  @BuiltValueField(wireName: r'face_the_boss_achieved')
  BuiltList<double> get faceTheBossAchieved;

  /// An array with three values, number of times a force power up was played, number of opportunities to play a force power up, and percentage.
  @BuiltValueField(wireName: r'force_played_counts')
  BuiltList<double> get forcePlayedCounts;

  /// An array with three values, high score, match key from the match with the high score, and the name of the match
  @BuiltValueField(wireName: r'high_score')
  BuiltList<String> get highScore;

  /// An array with three values, number of times a levitate power up was played, number of opportunities to play a levitate power up, and percentage.
  @BuiltValueField(wireName: r'levitate_played_counts')
  BuiltList<double> get levitatePlayedCounts;

  /// An array with three values, number of times a team scored mobility points in auto, number of opportunities to score mobility points in auto, and percentage.
  @BuiltValueField(wireName: r'run_counts_auto')
  BuiltList<double> get runCountsAuto;

  /// Average scale neutral percentage.
  @BuiltValueField(wireName: r'scale_neutral_percentage')
  double get scaleNeutralPercentage;

  /// Average scale neutral percentage during auto.
  @BuiltValueField(wireName: r'scale_neutral_percentage_auto')
  double get scaleNeutralPercentageAuto;

  /// Average scale neutral percentage during teleop.
  @BuiltValueField(wireName: r'scale_neutral_percentage_teleop')
  double get scaleNeutralPercentageTeleop;

  /// An array with three values, number of times a switch was owned during auto, number of opportunities to own a switch during auto, and percentage.
  @BuiltValueField(wireName: r'switch_owned_counts_auto')
  BuiltList<double> get switchOwnedCountsAuto;

  /// An array with three values, number of times a unicorn match (Win + Auto Quest + Face the Boss) occurred, number of opportunities to have a unicorn match, and percentage.
  @BuiltValueField(wireName: r'unicorn_matches')
  BuiltList<double> get unicornMatches;

  /// Average opposing switch denail percentage for the winning alliance during teleop.
  @BuiltValueField(wireName: r'winning_opp_switch_denial_percentage_teleop')
  double get winningOppSwitchDenialPercentageTeleop;

  /// Average own switch ownership percentage for the winning alliance.
  @BuiltValueField(wireName: r'winning_own_switch_ownership_percentage')
  double get winningOwnSwitchOwnershipPercentage;

  /// Average own switch ownership percentage for the winning alliance during auto.
  @BuiltValueField(wireName: r'winning_own_switch_ownership_percentage_auto')
  double get winningOwnSwitchOwnershipPercentageAuto;

  /// Average own switch ownership percentage for the winning alliance during teleop.
  @BuiltValueField(wireName: r'winning_own_switch_ownership_percentage_teleop')
  double get winningOwnSwitchOwnershipPercentageTeleop;

  /// Average scale ownership percentage for the winning alliance.
  @BuiltValueField(wireName: r'winning_scale_ownership_percentage')
  double get winningScaleOwnershipPercentage;

  /// Average scale ownership percentage for the winning alliance during auto.
  @BuiltValueField(wireName: r'winning_scale_ownership_percentage_auto')
  double get winningScaleOwnershipPercentageAuto;

  /// Average scale ownership percentage for the winning alliance during teleop.
  @BuiltValueField(wireName: r'winning_scale_ownership_percentage_teleop')
  double get winningScaleOwnershipPercentageTeleop;

  EventInsights2018._();

  factory EventInsights2018([void updates(EventInsights2018Builder b)]) = _$EventInsights2018;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EventInsights2018Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EventInsights2018> get serializer => _$EventInsights2018Serializer();
}

class _$EventInsights2018Serializer implements PrimitiveSerializer<EventInsights2018> {
  @override
  final Iterable<Type> types = const [EventInsights2018, _$EventInsights2018];

  @override
  final String wireName = r'EventInsights2018';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EventInsights2018 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'auto_quest_achieved';
    yield serializers.serialize(
      object.autoQuestAchieved,
      specifiedType: const FullType(BuiltList, [FullType(double)]),
    );
    yield r'average_boost_played';
    yield serializers.serialize(
      object.averageBoostPlayed,
      specifiedType: const FullType(double),
    );
    yield r'average_endgame_points';
    yield serializers.serialize(
      object.averageEndgamePoints,
      specifiedType: const FullType(double),
    );
    yield r'average_force_played';
    yield serializers.serialize(
      object.averageForcePlayed,
      specifiedType: const FullType(double),
    );
    yield r'average_foul_score';
    yield serializers.serialize(
      object.averageFoulScore,
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
    yield r'average_run_points_auto';
    yield serializers.serialize(
      object.averageRunPointsAuto,
      specifiedType: const FullType(double),
    );
    yield r'average_scale_ownership_points';
    yield serializers.serialize(
      object.averageScaleOwnershipPoints,
      specifiedType: const FullType(double),
    );
    yield r'average_scale_ownership_points_auto';
    yield serializers.serialize(
      object.averageScaleOwnershipPointsAuto,
      specifiedType: const FullType(double),
    );
    yield r'average_scale_ownership_points_teleop';
    yield serializers.serialize(
      object.averageScaleOwnershipPointsTeleop,
      specifiedType: const FullType(double),
    );
    yield r'average_score';
    yield serializers.serialize(
      object.averageScore,
      specifiedType: const FullType(double),
    );
    yield r'average_switch_ownership_points';
    yield serializers.serialize(
      object.averageSwitchOwnershipPoints,
      specifiedType: const FullType(double),
    );
    yield r'average_switch_ownership_points_auto';
    yield serializers.serialize(
      object.averageSwitchOwnershipPointsAuto,
      specifiedType: const FullType(double),
    );
    yield r'average_switch_ownership_points_teleop';
    yield serializers.serialize(
      object.averageSwitchOwnershipPointsTeleop,
      specifiedType: const FullType(double),
    );
    yield r'average_vault_points';
    yield serializers.serialize(
      object.averageVaultPoints,
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
    yield r'boost_played_counts';
    yield serializers.serialize(
      object.boostPlayedCounts,
      specifiedType: const FullType(BuiltList, [FullType(double)]),
    );
    yield r'climb_counts';
    yield serializers.serialize(
      object.climbCounts,
      specifiedType: const FullType(BuiltList, [FullType(double)]),
    );
    yield r'face_the_boss_achieved';
    yield serializers.serialize(
      object.faceTheBossAchieved,
      specifiedType: const FullType(BuiltList, [FullType(double)]),
    );
    yield r'force_played_counts';
    yield serializers.serialize(
      object.forcePlayedCounts,
      specifiedType: const FullType(BuiltList, [FullType(double)]),
    );
    yield r'high_score';
    yield serializers.serialize(
      object.highScore,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'levitate_played_counts';
    yield serializers.serialize(
      object.levitatePlayedCounts,
      specifiedType: const FullType(BuiltList, [FullType(double)]),
    );
    yield r'run_counts_auto';
    yield serializers.serialize(
      object.runCountsAuto,
      specifiedType: const FullType(BuiltList, [FullType(double)]),
    );
    yield r'scale_neutral_percentage';
    yield serializers.serialize(
      object.scaleNeutralPercentage,
      specifiedType: const FullType(double),
    );
    yield r'scale_neutral_percentage_auto';
    yield serializers.serialize(
      object.scaleNeutralPercentageAuto,
      specifiedType: const FullType(double),
    );
    yield r'scale_neutral_percentage_teleop';
    yield serializers.serialize(
      object.scaleNeutralPercentageTeleop,
      specifiedType: const FullType(double),
    );
    yield r'switch_owned_counts_auto';
    yield serializers.serialize(
      object.switchOwnedCountsAuto,
      specifiedType: const FullType(BuiltList, [FullType(double)]),
    );
    yield r'unicorn_matches';
    yield serializers.serialize(
      object.unicornMatches,
      specifiedType: const FullType(BuiltList, [FullType(double)]),
    );
    yield r'winning_opp_switch_denial_percentage_teleop';
    yield serializers.serialize(
      object.winningOppSwitchDenialPercentageTeleop,
      specifiedType: const FullType(double),
    );
    yield r'winning_own_switch_ownership_percentage';
    yield serializers.serialize(
      object.winningOwnSwitchOwnershipPercentage,
      specifiedType: const FullType(double),
    );
    yield r'winning_own_switch_ownership_percentage_auto';
    yield serializers.serialize(
      object.winningOwnSwitchOwnershipPercentageAuto,
      specifiedType: const FullType(double),
    );
    yield r'winning_own_switch_ownership_percentage_teleop';
    yield serializers.serialize(
      object.winningOwnSwitchOwnershipPercentageTeleop,
      specifiedType: const FullType(double),
    );
    yield r'winning_scale_ownership_percentage';
    yield serializers.serialize(
      object.winningScaleOwnershipPercentage,
      specifiedType: const FullType(double),
    );
    yield r'winning_scale_ownership_percentage_auto';
    yield serializers.serialize(
      object.winningScaleOwnershipPercentageAuto,
      specifiedType: const FullType(double),
    );
    yield r'winning_scale_ownership_percentage_teleop';
    yield serializers.serialize(
      object.winningScaleOwnershipPercentageTeleop,
      specifiedType: const FullType(double),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EventInsights2018 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EventInsights2018Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'auto_quest_achieved':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(double)]),
          ) as BuiltList<double>;
          result.autoQuestAchieved.replace(valueDes);
          break;
        case r'average_boost_played':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.averageBoostPlayed = valueDes;
          break;
        case r'average_endgame_points':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.averageEndgamePoints = valueDes;
          break;
        case r'average_force_played':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.averageForcePlayed = valueDes;
          break;
        case r'average_foul_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.averageFoulScore = valueDes;
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
        case r'average_run_points_auto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.averageRunPointsAuto = valueDes;
          break;
        case r'average_scale_ownership_points':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.averageScaleOwnershipPoints = valueDes;
          break;
        case r'average_scale_ownership_points_auto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.averageScaleOwnershipPointsAuto = valueDes;
          break;
        case r'average_scale_ownership_points_teleop':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.averageScaleOwnershipPointsTeleop = valueDes;
          break;
        case r'average_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.averageScore = valueDes;
          break;
        case r'average_switch_ownership_points':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.averageSwitchOwnershipPoints = valueDes;
          break;
        case r'average_switch_ownership_points_auto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.averageSwitchOwnershipPointsAuto = valueDes;
          break;
        case r'average_switch_ownership_points_teleop':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.averageSwitchOwnershipPointsTeleop = valueDes;
          break;
        case r'average_vault_points':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.averageVaultPoints = valueDes;
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
        case r'boost_played_counts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(double)]),
          ) as BuiltList<double>;
          result.boostPlayedCounts.replace(valueDes);
          break;
        case r'climb_counts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(double)]),
          ) as BuiltList<double>;
          result.climbCounts.replace(valueDes);
          break;
        case r'face_the_boss_achieved':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(double)]),
          ) as BuiltList<double>;
          result.faceTheBossAchieved.replace(valueDes);
          break;
        case r'force_played_counts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(double)]),
          ) as BuiltList<double>;
          result.forcePlayedCounts.replace(valueDes);
          break;
        case r'high_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.highScore.replace(valueDes);
          break;
        case r'levitate_played_counts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(double)]),
          ) as BuiltList<double>;
          result.levitatePlayedCounts.replace(valueDes);
          break;
        case r'run_counts_auto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(double)]),
          ) as BuiltList<double>;
          result.runCountsAuto.replace(valueDes);
          break;
        case r'scale_neutral_percentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.scaleNeutralPercentage = valueDes;
          break;
        case r'scale_neutral_percentage_auto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.scaleNeutralPercentageAuto = valueDes;
          break;
        case r'scale_neutral_percentage_teleop':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.scaleNeutralPercentageTeleop = valueDes;
          break;
        case r'switch_owned_counts_auto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(double)]),
          ) as BuiltList<double>;
          result.switchOwnedCountsAuto.replace(valueDes);
          break;
        case r'unicorn_matches':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(double)]),
          ) as BuiltList<double>;
          result.unicornMatches.replace(valueDes);
          break;
        case r'winning_opp_switch_denial_percentage_teleop':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.winningOppSwitchDenialPercentageTeleop = valueDes;
          break;
        case r'winning_own_switch_ownership_percentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.winningOwnSwitchOwnershipPercentage = valueDes;
          break;
        case r'winning_own_switch_ownership_percentage_auto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.winningOwnSwitchOwnershipPercentageAuto = valueDes;
          break;
        case r'winning_own_switch_ownership_percentage_teleop':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.winningOwnSwitchOwnershipPercentageTeleop = valueDes;
          break;
        case r'winning_scale_ownership_percentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.winningScaleOwnershipPercentage = valueDes;
          break;
        case r'winning_scale_ownership_percentage_auto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.winningScaleOwnershipPercentageAuto = valueDes;
          break;
        case r'winning_scale_ownership_percentage_teleop':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.winningScaleOwnershipPercentageTeleop = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EventInsights2018 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EventInsights2018Builder();
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

