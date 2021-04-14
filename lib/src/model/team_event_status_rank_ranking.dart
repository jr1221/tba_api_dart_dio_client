//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:tba_api_dart_dio_client/src/model/wlt_record.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'team_event_status_rank_ranking.g.dart';



abstract class TeamEventStatusRankRanking implements Built<TeamEventStatusRankRanking, TeamEventStatusRankRankingBuilder> {
    /// Number of matches played.
    @BuiltValueField(wireName: r'matches_played')
    int? get matchesPlayed;

    /// For some years, average qualification score. Can be null.
    @BuiltValueField(wireName: r'qual_average')
    double? get qualAverage;

    /// Ordered list of values used to determine the rank. See the `sort_order_info` property for the name of each value.
    @BuiltValueField(wireName: r'sort_orders')
    BuiltList<num>? get sortOrders;

    @BuiltValueField(wireName: r'record')
    WLTRecord? get record;

    /// Relative rank of this team.
    @BuiltValueField(wireName: r'rank')
    int? get rank;

    /// Number of matches the team was disqualified for.
    @BuiltValueField(wireName: r'dq')
    int? get dq;

    /// TBA team key for this rank.
    @BuiltValueField(wireName: r'team_key')
    String? get teamKey;

    TeamEventStatusRankRanking._();

    static void _initializeBuilder(TeamEventStatusRankRankingBuilder b) => b;

    factory TeamEventStatusRankRanking([void updates(TeamEventStatusRankRankingBuilder b)]) = _$TeamEventStatusRankRanking;

    @BuiltValueSerializer(custom: true)
    static Serializer<TeamEventStatusRankRanking> get serializer => _$TeamEventStatusRankRankingSerializer();
}

class _$TeamEventStatusRankRankingSerializer implements StructuredSerializer<TeamEventStatusRankRanking> {
    @override
    final Iterable<Type> types = const [TeamEventStatusRankRanking, _$TeamEventStatusRankRanking];

    @override
    final String wireName = r'TeamEventStatusRankRanking';

    @override
    Iterable<Object?> serialize(Serializers serializers, TeamEventStatusRankRanking object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.matchesPlayed != null) {
            result
                ..add(r'matches_played')
                ..add(serializers.serialize(object.matchesPlayed,
                    specifiedType: const FullType(int)));
        }
        if (object.qualAverage != null) {
            result
                ..add(r'qual_average')
                ..add(serializers.serialize(object.qualAverage,
                    specifiedType: const FullType(double)));
        }
        if (object.sortOrders != null) {
            result
                ..add(r'sort_orders')
                ..add(serializers.serialize(object.sortOrders,
                    specifiedType: const FullType(BuiltList, [FullType(num)])));
        }
        if (object.record != null) {
            result
                ..add(r'record')
                ..add(serializers.serialize(object.record,
                    specifiedType: const FullType(WLTRecord)));
        }
        if (object.rank != null) {
            result
                ..add(r'rank')
                ..add(serializers.serialize(object.rank,
                    specifiedType: const FullType(int)));
        }
        if (object.dq != null) {
            result
                ..add(r'dq')
                ..add(serializers.serialize(object.dq,
                    specifiedType: const FullType(int)));
        }
        if (object.teamKey != null) {
            result
                ..add(r'team_key')
                ..add(serializers.serialize(object.teamKey,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    TeamEventStatusRankRanking deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TeamEventStatusRankRankingBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'matches_played':
                    result.matchesPlayed = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'qual_average':
                    result.qualAverage = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'sort_orders':
                    result.sortOrders.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(num)])) as BuiltList<num>);
                    break;
                case r'record':
                    result.record.replace(serializers.deserialize(value,
                        specifiedType: const FullType(WLTRecord)) as WLTRecord);
                    break;
                case r'rank':
                    result.rank = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'dq':
                    result.dq = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'team_key':
                    result.teamKey = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

