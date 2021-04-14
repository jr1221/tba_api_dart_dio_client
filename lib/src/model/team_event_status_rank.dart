//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tba_api_dart_dio_client/src/model/team_event_status_rank_ranking.dart';
import 'package:built_collection/built_collection.dart';
import 'package:tba_api_dart_dio_client/src/model/team_event_status_rank_sort_order_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'team_event_status_rank.g.dart';

abstract class TeamEventStatusRank
    implements Built<TeamEventStatusRank, TeamEventStatusRankBuilder> {
  /// Number of teams ranked.
  @BuiltValueField(wireName: r'num_teams')
  int? get numTeams;

  @BuiltValueField(wireName: r'ranking')
  TeamEventStatusRankRanking? get ranking;

  /// Ordered list of names corresponding to the elements of the `sort_orders` array.
  @BuiltValueField(wireName: r'sort_order_info')
  BuiltList<TeamEventStatusRankSortOrderInfo>? get sortOrderInfo;

  @BuiltValueField(wireName: r'status')
  String? get status;

  TeamEventStatusRank._();

  static void _initializeBuilder(TeamEventStatusRankBuilder b) => b;

  factory TeamEventStatusRank([void updates(TeamEventStatusRankBuilder b)]) =
      _$TeamEventStatusRank;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamEventStatusRank> get serializer =>
      _$TeamEventStatusRankSerializer();
}

class _$TeamEventStatusRankSerializer
    implements StructuredSerializer<TeamEventStatusRank> {
  @override
  final Iterable<Type> types = const [
    TeamEventStatusRank,
    _$TeamEventStatusRank
  ];

  @override
  final String wireName = r'TeamEventStatusRank';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, TeamEventStatusRank object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.numTeams != null) {
      result
        ..add(r'num_teams')
        ..add(serializers.serialize(object.numTeams,
            specifiedType: const FullType(int)));
    }
    if (object.ranking != null) {
      result
        ..add(r'ranking')
        ..add(serializers.serialize(object.ranking,
            specifiedType: const FullType(TeamEventStatusRankRanking)));
    }
    if (object.sortOrderInfo != null) {
      result
        ..add(r'sort_order_info')
        ..add(serializers.serialize(object.sortOrderInfo,
            specifiedType: const FullType(
                BuiltList, [FullType(TeamEventStatusRankSortOrderInfo)])));
    }
    if (object.status != null) {
      result
        ..add(r'status')
        ..add(serializers.serialize(object.status,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  TeamEventStatusRank deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = TeamEventStatusRankBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'num_teams':
          result.numTeams = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'ranking':
          result.ranking.replace(serializers.deserialize(value,
                  specifiedType: const FullType(TeamEventStatusRankRanking))
              as TeamEventStatusRankRanking);
          break;
        case r'sort_order_info':
          result.sortOrderInfo.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, [FullType(TeamEventStatusRankSortOrderInfo)]))
              as BuiltList<TeamEventStatusRankSortOrderInfo>);
          break;
        case r'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }
    return result.build();
  }
}
