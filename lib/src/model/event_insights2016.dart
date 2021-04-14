//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_insights2016.g.dart';

abstract class EventInsights2016
    implements Built<EventInsights2016, EventInsights2016Builder> {
  /// For the Low Bar - An array with three values, number of times damaged, number of opportunities to damage, and percentage.
  @BuiltValueField(wireName: r'LowBar')
  BuiltList<double> get lowBar;

  /// For the Cheval De Frise - An array with three values, number of times damaged, number of opportunities to damage, and percentage.
  @BuiltValueField(wireName: r'A_ChevalDeFrise')
  BuiltList<double> get aChevalDeFrise;

  /// For the Portcullis - An array with three values, number of times damaged, number of opportunities to damage, and percentage.
  @BuiltValueField(wireName: r'A_Portcullis')
  BuiltList<double> get aPortcullis;

  /// For the Ramparts - An array with three values, number of times damaged, number of opportunities to damage, and percentage.
  @BuiltValueField(wireName: r'B_Ramparts')
  BuiltList<double> get bRamparts;

  /// For the Moat - An array with three values, number of times damaged, number of opportunities to damage, and percentage.
  @BuiltValueField(wireName: r'B_Moat')
  BuiltList<double> get bMoat;

  /// For the Sally Port - An array with three values, number of times damaged, number of opportunities to damage, and percentage.
  @BuiltValueField(wireName: r'C_SallyPort')
  BuiltList<double> get cSallyPort;

  /// For the Drawbridge - An array with three values, number of times damaged, number of opportunities to damage, and percentage.
  @BuiltValueField(wireName: r'C_Drawbridge')
  BuiltList<double> get cDrawbridge;

  /// For the Rough Terrain - An array with three values, number of times damaged, number of opportunities to damage, and percentage.
  @BuiltValueField(wireName: r'D_RoughTerrain')
  BuiltList<double> get dRoughTerrain;

  /// For the Rock Wall - An array with three values, number of times damaged, number of opportunities to damage, and percentage.
  @BuiltValueField(wireName: r'D_RockWall')
  BuiltList<double> get dRockWall;

  /// Average number of high goals scored.
  @BuiltValueField(wireName: r'average_high_goals')
  double get averageHighGoals;

  /// Average number of low goals scored.
  @BuiltValueField(wireName: r'average_low_goals')
  double get averageLowGoals;

  /// An array with three values, number of times breached, number of opportunities to breach, and percentage.
  @BuiltValueField(wireName: r'breaches')
  BuiltList<double> get breaches;

  /// An array with three values, number of times scaled, number of opportunities to scale, and percentage.
  @BuiltValueField(wireName: r'scales')
  BuiltList<double> get scales;

  /// An array with three values, number of times challenged, number of opportunities to challenge, and percentage.
  @BuiltValueField(wireName: r'challenges')
  BuiltList<double> get challenges;

  /// An array with three values, number of times captured, number of opportunities to capture, and percentage.
  @BuiltValueField(wireName: r'captures')
  BuiltList<double> get captures;

  /// Average winning score.
  @BuiltValueField(wireName: r'average_win_score')
  double get averageWinScore;

  /// Average margin of victory.
  @BuiltValueField(wireName: r'average_win_margin')
  double get averageWinMargin;

  /// Average total score.
  @BuiltValueField(wireName: r'average_score')
  double get averageScore;

  /// Average autonomous score.
  @BuiltValueField(wireName: r'average_auto_score')
  double get averageAutoScore;

  /// Average crossing score.
  @BuiltValueField(wireName: r'average_crossing_score')
  double get averageCrossingScore;

  /// Average boulder score.
  @BuiltValueField(wireName: r'average_boulder_score')
  double get averageBoulderScore;

  /// Average tower score.
  @BuiltValueField(wireName: r'average_tower_score')
  double get averageTowerScore;

  /// Average foul score.
  @BuiltValueField(wireName: r'average_foul_score')
  double get averageFoulScore;

  /// An array with three values, high score, match key from the match with the high score, and the name of the match.
  @BuiltValueField(wireName: r'high_score')
  BuiltList<String> get highScore;

  EventInsights2016._();

  static void _initializeBuilder(EventInsights2016Builder b) => b;

  factory EventInsights2016([void updates(EventInsights2016Builder b)]) =
      _$EventInsights2016;

  @BuiltValueSerializer(custom: true)
  static Serializer<EventInsights2016> get serializer =>
      _$EventInsights2016Serializer();
}

class _$EventInsights2016Serializer
    implements StructuredSerializer<EventInsights2016> {
  @override
  final Iterable<Type> types = const [EventInsights2016, _$EventInsights2016];

  @override
  final String wireName = r'EventInsights2016';

  @override
  Iterable<Object?> serialize(Serializers serializers, EventInsights2016 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'LowBar')
      ..add(serializers.serialize(object.lowBar,
          specifiedType: const FullType(BuiltList, [FullType(double)])));
    result
      ..add(r'A_ChevalDeFrise')
      ..add(serializers.serialize(object.aChevalDeFrise,
          specifiedType: const FullType(BuiltList, [FullType(double)])));
    result
      ..add(r'A_Portcullis')
      ..add(serializers.serialize(object.aPortcullis,
          specifiedType: const FullType(BuiltList, [FullType(double)])));
    result
      ..add(r'B_Ramparts')
      ..add(serializers.serialize(object.bRamparts,
          specifiedType: const FullType(BuiltList, [FullType(double)])));
    result
      ..add(r'B_Moat')
      ..add(serializers.serialize(object.bMoat,
          specifiedType: const FullType(BuiltList, [FullType(double)])));
    result
      ..add(r'C_SallyPort')
      ..add(serializers.serialize(object.cSallyPort,
          specifiedType: const FullType(BuiltList, [FullType(double)])));
    result
      ..add(r'C_Drawbridge')
      ..add(serializers.serialize(object.cDrawbridge,
          specifiedType: const FullType(BuiltList, [FullType(double)])));
    result
      ..add(r'D_RoughTerrain')
      ..add(serializers.serialize(object.dRoughTerrain,
          specifiedType: const FullType(BuiltList, [FullType(double)])));
    result
      ..add(r'D_RockWall')
      ..add(serializers.serialize(object.dRockWall,
          specifiedType: const FullType(BuiltList, [FullType(double)])));
    result
      ..add(r'average_high_goals')
      ..add(serializers.serialize(object.averageHighGoals,
          specifiedType: const FullType(double)));
    result
      ..add(r'average_low_goals')
      ..add(serializers.serialize(object.averageLowGoals,
          specifiedType: const FullType(double)));
    result
      ..add(r'breaches')
      ..add(serializers.serialize(object.breaches,
          specifiedType: const FullType(BuiltList, [FullType(double)])));
    result
      ..add(r'scales')
      ..add(serializers.serialize(object.scales,
          specifiedType: const FullType(BuiltList, [FullType(double)])));
    result
      ..add(r'challenges')
      ..add(serializers.serialize(object.challenges,
          specifiedType: const FullType(BuiltList, [FullType(double)])));
    result
      ..add(r'captures')
      ..add(serializers.serialize(object.captures,
          specifiedType: const FullType(BuiltList, [FullType(double)])));
    result
      ..add(r'average_win_score')
      ..add(serializers.serialize(object.averageWinScore,
          specifiedType: const FullType(double)));
    result
      ..add(r'average_win_margin')
      ..add(serializers.serialize(object.averageWinMargin,
          specifiedType: const FullType(double)));
    result
      ..add(r'average_score')
      ..add(serializers.serialize(object.averageScore,
          specifiedType: const FullType(double)));
    result
      ..add(r'average_auto_score')
      ..add(serializers.serialize(object.averageAutoScore,
          specifiedType: const FullType(double)));
    result
      ..add(r'average_crossing_score')
      ..add(serializers.serialize(object.averageCrossingScore,
          specifiedType: const FullType(double)));
    result
      ..add(r'average_boulder_score')
      ..add(serializers.serialize(object.averageBoulderScore,
          specifiedType: const FullType(double)));
    result
      ..add(r'average_tower_score')
      ..add(serializers.serialize(object.averageTowerScore,
          specifiedType: const FullType(double)));
    result
      ..add(r'average_foul_score')
      ..add(serializers.serialize(object.averageFoulScore,
          specifiedType: const FullType(double)));
    result
      ..add(r'high_score')
      ..add(serializers.serialize(object.highScore,
          specifiedType: const FullType(BuiltList, [FullType(String)])));
    return result;
  }

  @override
  EventInsights2016 deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = EventInsights2016Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'LowBar':
          result.lowBar.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(double)]))
              as BuiltList<double>);
          break;
        case r'A_ChevalDeFrise':
          result.aChevalDeFrise.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(double)]))
              as BuiltList<double>);
          break;
        case r'A_Portcullis':
          result.aPortcullis.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(double)]))
              as BuiltList<double>);
          break;
        case r'B_Ramparts':
          result.bRamparts.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(double)]))
              as BuiltList<double>);
          break;
        case r'B_Moat':
          result.bMoat.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(double)]))
              as BuiltList<double>);
          break;
        case r'C_SallyPort':
          result.cSallyPort.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(double)]))
              as BuiltList<double>);
          break;
        case r'C_Drawbridge':
          result.cDrawbridge.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(double)]))
              as BuiltList<double>);
          break;
        case r'D_RoughTerrain':
          result.dRoughTerrain.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(double)]))
              as BuiltList<double>);
          break;
        case r'D_RockWall':
          result.dRockWall.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(double)]))
              as BuiltList<double>);
          break;
        case r'average_high_goals':
          result.averageHighGoals = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case r'average_low_goals':
          result.averageLowGoals = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case r'breaches':
          result.breaches.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(double)]))
              as BuiltList<double>);
          break;
        case r'scales':
          result.scales.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(double)]))
              as BuiltList<double>);
          break;
        case r'challenges':
          result.challenges.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(double)]))
              as BuiltList<double>);
          break;
        case r'captures':
          result.captures.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(double)]))
              as BuiltList<double>);
          break;
        case r'average_win_score':
          result.averageWinScore = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case r'average_win_margin':
          result.averageWinMargin = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case r'average_score':
          result.averageScore = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case r'average_auto_score':
          result.averageAutoScore = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case r'average_crossing_score':
          result.averageCrossingScore = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case r'average_boulder_score':
          result.averageBoulderScore = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case r'average_tower_score':
          result.averageTowerScore = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case r'average_foul_score':
          result.averageFoulScore = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case r'high_score':
          result.highScore.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(String)]))
              as BuiltList<String>);
          break;
      }
    }
    return result.build();
  }
}
