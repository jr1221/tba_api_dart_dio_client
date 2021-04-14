//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_insights2018.g.dart';

abstract class EventInsights2018
    implements Built<EventInsights2018, EventInsights2018Builder> {
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

  static void _initializeBuilder(EventInsights2018Builder b) => b;

  factory EventInsights2018([void updates(EventInsights2018Builder b)]) =
      _$EventInsights2018;

  @BuiltValueSerializer(custom: true)
  static Serializer<EventInsights2018> get serializer =>
      _$EventInsights2018Serializer();
}

class _$EventInsights2018Serializer
    implements StructuredSerializer<EventInsights2018> {
  @override
  final Iterable<Type> types = const [EventInsights2018, _$EventInsights2018];

  @override
  final String wireName = r'EventInsights2018';

  @override
  Iterable<Object?> serialize(Serializers serializers, EventInsights2018 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'auto_quest_achieved')
      ..add(serializers.serialize(object.autoQuestAchieved,
          specifiedType: const FullType(BuiltList, [FullType(double)])));
    result
      ..add(r'average_boost_played')
      ..add(serializers.serialize(object.averageBoostPlayed,
          specifiedType: const FullType(double)));
    result
      ..add(r'average_endgame_points')
      ..add(serializers.serialize(object.averageEndgamePoints,
          specifiedType: const FullType(double)));
    result
      ..add(r'average_force_played')
      ..add(serializers.serialize(object.averageForcePlayed,
          specifiedType: const FullType(double)));
    result
      ..add(r'average_foul_score')
      ..add(serializers.serialize(object.averageFoulScore,
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
      ..add(r'average_run_points_auto')
      ..add(serializers.serialize(object.averageRunPointsAuto,
          specifiedType: const FullType(double)));
    result
      ..add(r'average_scale_ownership_points')
      ..add(serializers.serialize(object.averageScaleOwnershipPoints,
          specifiedType: const FullType(double)));
    result
      ..add(r'average_scale_ownership_points_auto')
      ..add(serializers.serialize(object.averageScaleOwnershipPointsAuto,
          specifiedType: const FullType(double)));
    result
      ..add(r'average_scale_ownership_points_teleop')
      ..add(serializers.serialize(object.averageScaleOwnershipPointsTeleop,
          specifiedType: const FullType(double)));
    result
      ..add(r'average_score')
      ..add(serializers.serialize(object.averageScore,
          specifiedType: const FullType(double)));
    result
      ..add(r'average_switch_ownership_points')
      ..add(serializers.serialize(object.averageSwitchOwnershipPoints,
          specifiedType: const FullType(double)));
    result
      ..add(r'average_switch_ownership_points_auto')
      ..add(serializers.serialize(object.averageSwitchOwnershipPointsAuto,
          specifiedType: const FullType(double)));
    result
      ..add(r'average_switch_ownership_points_teleop')
      ..add(serializers.serialize(object.averageSwitchOwnershipPointsTeleop,
          specifiedType: const FullType(double)));
    result
      ..add(r'average_vault_points')
      ..add(serializers.serialize(object.averageVaultPoints,
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
      ..add(r'boost_played_counts')
      ..add(serializers.serialize(object.boostPlayedCounts,
          specifiedType: const FullType(BuiltList, [FullType(double)])));
    result
      ..add(r'climb_counts')
      ..add(serializers.serialize(object.climbCounts,
          specifiedType: const FullType(BuiltList, [FullType(double)])));
    result
      ..add(r'face_the_boss_achieved')
      ..add(serializers.serialize(object.faceTheBossAchieved,
          specifiedType: const FullType(BuiltList, [FullType(double)])));
    result
      ..add(r'force_played_counts')
      ..add(serializers.serialize(object.forcePlayedCounts,
          specifiedType: const FullType(BuiltList, [FullType(double)])));
    result
      ..add(r'high_score')
      ..add(serializers.serialize(object.highScore,
          specifiedType: const FullType(BuiltList, [FullType(String)])));
    result
      ..add(r'levitate_played_counts')
      ..add(serializers.serialize(object.levitatePlayedCounts,
          specifiedType: const FullType(BuiltList, [FullType(double)])));
    result
      ..add(r'run_counts_auto')
      ..add(serializers.serialize(object.runCountsAuto,
          specifiedType: const FullType(BuiltList, [FullType(double)])));
    result
      ..add(r'scale_neutral_percentage')
      ..add(serializers.serialize(object.scaleNeutralPercentage,
          specifiedType: const FullType(double)));
    result
      ..add(r'scale_neutral_percentage_auto')
      ..add(serializers.serialize(object.scaleNeutralPercentageAuto,
          specifiedType: const FullType(double)));
    result
      ..add(r'scale_neutral_percentage_teleop')
      ..add(serializers.serialize(object.scaleNeutralPercentageTeleop,
          specifiedType: const FullType(double)));
    result
      ..add(r'switch_owned_counts_auto')
      ..add(serializers.serialize(object.switchOwnedCountsAuto,
          specifiedType: const FullType(BuiltList, [FullType(double)])));
    result
      ..add(r'unicorn_matches')
      ..add(serializers.serialize(object.unicornMatches,
          specifiedType: const FullType(BuiltList, [FullType(double)])));
    result
      ..add(r'winning_opp_switch_denial_percentage_teleop')
      ..add(serializers.serialize(object.winningOppSwitchDenialPercentageTeleop,
          specifiedType: const FullType(double)));
    result
      ..add(r'winning_own_switch_ownership_percentage')
      ..add(serializers.serialize(object.winningOwnSwitchOwnershipPercentage,
          specifiedType: const FullType(double)));
    result
      ..add(r'winning_own_switch_ownership_percentage_auto')
      ..add(serializers.serialize(
          object.winningOwnSwitchOwnershipPercentageAuto,
          specifiedType: const FullType(double)));
    result
      ..add(r'winning_own_switch_ownership_percentage_teleop')
      ..add(serializers.serialize(
          object.winningOwnSwitchOwnershipPercentageTeleop,
          specifiedType: const FullType(double)));
    result
      ..add(r'winning_scale_ownership_percentage')
      ..add(serializers.serialize(object.winningScaleOwnershipPercentage,
          specifiedType: const FullType(double)));
    result
      ..add(r'winning_scale_ownership_percentage_auto')
      ..add(serializers.serialize(object.winningScaleOwnershipPercentageAuto,
          specifiedType: const FullType(double)));
    result
      ..add(r'winning_scale_ownership_percentage_teleop')
      ..add(serializers.serialize(object.winningScaleOwnershipPercentageTeleop,
          specifiedType: const FullType(double)));
    return result;
  }

  @override
  EventInsights2018 deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = EventInsights2018Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'auto_quest_achieved':
          result.autoQuestAchieved.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(double)]))
              as BuiltList<double>);
          break;
        case r'average_boost_played':
          result.averageBoostPlayed = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case r'average_endgame_points':
          result.averageEndgamePoints = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case r'average_force_played':
          result.averageForcePlayed = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case r'average_foul_score':
          result.averageFoulScore = serializers.deserialize(value,
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
        case r'average_run_points_auto':
          result.averageRunPointsAuto = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case r'average_scale_ownership_points':
          result.averageScaleOwnershipPoints = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case r'average_scale_ownership_points_auto':
          result.averageScaleOwnershipPointsAuto = serializers.deserialize(
              value,
              specifiedType: const FullType(double)) as double;
          break;
        case r'average_scale_ownership_points_teleop':
          result.averageScaleOwnershipPointsTeleop = serializers.deserialize(
              value,
              specifiedType: const FullType(double)) as double;
          break;
        case r'average_score':
          result.averageScore = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case r'average_switch_ownership_points':
          result.averageSwitchOwnershipPoints = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case r'average_switch_ownership_points_auto':
          result.averageSwitchOwnershipPointsAuto = serializers.deserialize(
              value,
              specifiedType: const FullType(double)) as double;
          break;
        case r'average_switch_ownership_points_teleop':
          result.averageSwitchOwnershipPointsTeleop = serializers.deserialize(
              value,
              specifiedType: const FullType(double)) as double;
          break;
        case r'average_vault_points':
          result.averageVaultPoints = serializers.deserialize(value,
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
        case r'boost_played_counts':
          result.boostPlayedCounts.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(double)]))
              as BuiltList<double>);
          break;
        case r'climb_counts':
          result.climbCounts.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(double)]))
              as BuiltList<double>);
          break;
        case r'face_the_boss_achieved':
          result.faceTheBossAchieved.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(double)]))
              as BuiltList<double>);
          break;
        case r'force_played_counts':
          result.forcePlayedCounts.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(double)]))
              as BuiltList<double>);
          break;
        case r'high_score':
          result.highScore.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>);
          break;
        case r'levitate_played_counts':
          result.levitatePlayedCounts.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(double)]))
              as BuiltList<double>);
          break;
        case r'run_counts_auto':
          result.runCountsAuto.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(double)]))
              as BuiltList<double>);
          break;
        case r'scale_neutral_percentage':
          result.scaleNeutralPercentage = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case r'scale_neutral_percentage_auto':
          result.scaleNeutralPercentageAuto = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case r'scale_neutral_percentage_teleop':
          result.scaleNeutralPercentageTeleop = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case r'switch_owned_counts_auto':
          result.switchOwnedCountsAuto.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(double)]))
              as BuiltList<double>);
          break;
        case r'unicorn_matches':
          result.unicornMatches.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(double)]))
              as BuiltList<double>);
          break;
        case r'winning_opp_switch_denial_percentage_teleop':
          result.winningOppSwitchDenialPercentageTeleop = serializers
                  .deserialize(value, specifiedType: const FullType(double))
              as double;
          break;
        case r'winning_own_switch_ownership_percentage':
          result.winningOwnSwitchOwnershipPercentage = serializers.deserialize(
              value,
              specifiedType: const FullType(double)) as double;
          break;
        case r'winning_own_switch_ownership_percentage_auto':
          result.winningOwnSwitchOwnershipPercentageAuto = serializers
                  .deserialize(value, specifiedType: const FullType(double))
              as double;
          break;
        case r'winning_own_switch_ownership_percentage_teleop':
          result.winningOwnSwitchOwnershipPercentageTeleop = serializers
                  .deserialize(value, specifiedType: const FullType(double))
              as double;
          break;
        case r'winning_scale_ownership_percentage':
          result.winningScaleOwnershipPercentage = serializers.deserialize(
              value,
              specifiedType: const FullType(double)) as double;
          break;
        case r'winning_scale_ownership_percentage_auto':
          result.winningScaleOwnershipPercentageAuto = serializers.deserialize(
              value,
              specifiedType: const FullType(double)) as double;
          break;
        case r'winning_scale_ownership_percentage_teleop':
          result.winningScaleOwnershipPercentageTeleop = serializers
                  .deserialize(value, specifiedType: const FullType(double))
              as double;
          break;
      }
    }
    return result.build();
  }
}
