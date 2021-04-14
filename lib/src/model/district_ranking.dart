//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:tba_api_dart_dio_client/src/model/district_ranking_event_points.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'district_ranking.g.dart';

abstract class DistrictRanking
    implements Built<DistrictRanking, DistrictRankingBuilder> {
  /// TBA team key for the team.
  @BuiltValueField(wireName: r'team_key')
  String get teamKey;

  /// Numerical rank of the team, 1 being top rank.
  @BuiltValueField(wireName: r'rank')
  int get rank;

  /// Any points added to a team as a result of the rookie bonus.
  @BuiltValueField(wireName: r'rookie_bonus')
  int? get rookieBonus;

  /// Total district points for the team.
  @BuiltValueField(wireName: r'point_total')
  int get pointTotal;

  /// List of events that contributed to the point total for the team.
  @BuiltValueField(wireName: r'event_points')
  BuiltList<DistrictRankingEventPoints>? get eventPoints;

  DistrictRanking._();

  static void _initializeBuilder(DistrictRankingBuilder b) => b;

  factory DistrictRanking([void updates(DistrictRankingBuilder b)]) =
      _$DistrictRanking;

  @BuiltValueSerializer(custom: true)
  static Serializer<DistrictRanking> get serializer =>
      _$DistrictRankingSerializer();
}

class _$DistrictRankingSerializer
    implements StructuredSerializer<DistrictRanking> {
  @override
  final Iterable<Type> types = const [DistrictRanking, _$DistrictRanking];

  @override
  final String wireName = r'DistrictRanking';

  @override
  Iterable<Object?> serialize(Serializers serializers, DistrictRanking object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'team_key')
      ..add(serializers.serialize(object.teamKey,
          specifiedType: const FullType(String)));
    result
      ..add(r'rank')
      ..add(serializers.serialize(object.rank,
          specifiedType: const FullType(int)));
    if (object.rookieBonus != null) {
      result
        ..add(r'rookie_bonus')
        ..add(serializers.serialize(object.rookieBonus,
            specifiedType: const FullType(int)));
    }
    result
      ..add(r'point_total')
      ..add(serializers.serialize(object.pointTotal,
          specifiedType: const FullType(int)));
    if (object.eventPoints != null) {
      result
        ..add(r'event_points')
        ..add(serializers.serialize(object.eventPoints,
            specifiedType: const FullType(
                BuiltList, [FullType(DistrictRankingEventPoints)])));
    }
    return result;
  }

  @override
  DistrictRanking deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = DistrictRankingBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'team_key':
          result.teamKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'rank':
          result.rank = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'rookie_bonus':
          result.rookieBonus = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'point_total':
          result.pointTotal = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'event_points':
          result.eventPoints.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, [FullType(DistrictRankingEventPoints)]))
              as BuiltList<DistrictRankingEventPoints>);
          break;
      }
    }
    return result.build();
  }
}
