//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tba_api_dart_dio_client/src/model/team_event_status_rank_ranking.dart';
import 'package:built_collection/built_collection.dart';
import 'package:tba_api_dart_dio_client/src/model/team_event_status_rank_sort_order_info_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'team_event_status_rank.g.dart';

/// TeamEventStatusRank
///
/// Properties:
/// * [numTeams] - Number of teams ranked.
/// * [ranking] 
/// * [sortOrderInfo] - Ordered list of names corresponding to the elements of the `sort_orders` array.
/// * [status] 
abstract class TeamEventStatusRank implements Built<TeamEventStatusRank, TeamEventStatusRankBuilder> {
    /// Number of teams ranked.
    @BuiltValueField(wireName: r'num_teams')
    int? get numTeams;

    @BuiltValueField(wireName: r'ranking')
    TeamEventStatusRankRanking? get ranking;

    /// Ordered list of names corresponding to the elements of the `sort_orders` array.
    @BuiltValueField(wireName: r'sort_order_info')
    BuiltList<TeamEventStatusRankSortOrderInfoInner>? get sortOrderInfo;

    @BuiltValueField(wireName: r'status')
    String? get status;

    TeamEventStatusRank._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TeamEventStatusRankBuilder b) => b;

    factory TeamEventStatusRank([void updates(TeamEventStatusRankBuilder b)]) = _$TeamEventStatusRank;

    @BuiltValueSerializer(custom: true)
    static Serializer<TeamEventStatusRank> get serializer => _$TeamEventStatusRankSerializer();
}

class _$TeamEventStatusRankSerializer implements StructuredSerializer<TeamEventStatusRank> {
    @override
    final Iterable<Type> types = const [TeamEventStatusRank, _$TeamEventStatusRank];

    @override
    final String wireName = r'TeamEventStatusRank';

    @override
    Iterable<Object?> serialize(Serializers serializers, TeamEventStatusRank object,
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
                    specifiedType: const FullType(BuiltList, [FullType(TeamEventStatusRankSortOrderInfoInner)])));
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
    TeamEventStatusRank deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TeamEventStatusRankBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'num_teams':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.numTeams = valueDes;
                    break;
                case r'ranking':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TeamEventStatusRankRanking)) as TeamEventStatusRankRanking;
                    result.ranking.replace(valueDes);
                    break;
                case r'sort_order_info':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TeamEventStatusRankSortOrderInfoInner)])) as BuiltList<TeamEventStatusRankSortOrderInfoInner>;
                    result.sortOrderInfo.replace(valueDes);
                    break;
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.status = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

