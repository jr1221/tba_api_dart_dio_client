//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:tba_api_dart_dio_client/src/model/wlt_record.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_ranking_rankings.g.dart';



abstract class EventRankingRankings implements Built<EventRankingRankings, EventRankingRankingsBuilder> {
    /// Number of matches played by this team.
    @BuiltValueField(wireName: r'matches_played')
    int get matchesPlayed;

    /// The average match score during qualifications. Year specific. May be null if not relevant for a given year.
    @BuiltValueField(wireName: r'qual_average')
    int? get qualAverage;

    /// Additional special data on the team's performance calculated by TBA.
    @BuiltValueField(wireName: r'extra_stats')
    BuiltList<num>? get extraStats;

    /// Additional year-specific information, may be null. See parent `sort_order_info` for details.
    @BuiltValueField(wireName: r'sort_orders')
    BuiltList<num>? get sortOrders;

    @BuiltValueField(wireName: r'record')
    WLTRecord get record;

    /// The team's rank at the event as provided by FIRST.
    @BuiltValueField(wireName: r'rank')
    int get rank;

    /// Number of times disqualified.
    @BuiltValueField(wireName: r'dq')
    int get dq;

    /// The team with this rank.
    @BuiltValueField(wireName: r'team_key')
    String get teamKey;

    EventRankingRankings._();

    static void _initializeBuilder(EventRankingRankingsBuilder b) => b;

    factory EventRankingRankings([void updates(EventRankingRankingsBuilder b)]) = _$EventRankingRankings;

    @BuiltValueSerializer(custom: true)
    static Serializer<EventRankingRankings> get serializer => _$EventRankingRankingsSerializer();
}

class _$EventRankingRankingsSerializer implements StructuredSerializer<EventRankingRankings> {
    @override
    final Iterable<Type> types = const [EventRankingRankings, _$EventRankingRankings];

    @override
    final String wireName = r'EventRankingRankings';

    @override
    Iterable<Object?> serialize(Serializers serializers, EventRankingRankings object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'matches_played')
            ..add(serializers.serialize(object.matchesPlayed,
                specifiedType: const FullType(int)));
        if (object.qualAverage != null) {
            result
                ..add(r'qual_average')
                ..add(serializers.serialize(object.qualAverage,
                    specifiedType: const FullType(int)));
        }
        if (object.extraStats != null) {
            result
                ..add(r'extra_stats')
                ..add(serializers.serialize(object.extraStats,
                    specifiedType: const FullType(BuiltList, [FullType(num)])));
        }
        if (object.sortOrders != null) {
            result
                ..add(r'sort_orders')
                ..add(serializers.serialize(object.sortOrders,
                    specifiedType: const FullType(BuiltList, [FullType(num)])));
        }
        result
            ..add(r'record')
            ..add(serializers.serialize(object.record,
                specifiedType: const FullType(WLTRecord)));
        result
            ..add(r'rank')
            ..add(serializers.serialize(object.rank,
                specifiedType: const FullType(int)));
        result
            ..add(r'dq')
            ..add(serializers.serialize(object.dq,
                specifiedType: const FullType(int)));
        result
            ..add(r'team_key')
            ..add(serializers.serialize(object.teamKey,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    EventRankingRankings deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EventRankingRankingsBuilder();

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
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'extra_stats':
                    result.extraStats.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(num)])) as BuiltList<num>);
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

