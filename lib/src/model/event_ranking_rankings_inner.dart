//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:tba_api_dart_dio_client/src/model/wlt_record.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_ranking_rankings_inner.g.dart';

/// EventRankingRankingsInner
///
/// Properties:
/// * [matchesPlayed] - Number of matches played by this team.
/// * [qualAverage] - The average match score during qualifications. Year specific. May be null if not relevant for a given year.
/// * [extraStats] - Additional special data on the team's performance calculated by TBA.
/// * [sortOrders] - Additional year-specific information, may be null. See parent `sort_order_info` for details.
/// * [record] 
/// * [rank] - The team's rank at the event as provided by FIRST.
/// * [dq] - Number of times disqualified.
/// * [teamKey] - The team with this rank.
abstract class EventRankingRankingsInner implements Built<EventRankingRankingsInner, EventRankingRankingsInnerBuilder> {
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

    EventRankingRankingsInner._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EventRankingRankingsInnerBuilder b) => b;

    factory EventRankingRankingsInner([void updates(EventRankingRankingsInnerBuilder b)]) = _$EventRankingRankingsInner;

    @BuiltValueSerializer(custom: true)
    static Serializer<EventRankingRankingsInner> get serializer => _$EventRankingRankingsInnerSerializer();
}

class _$EventRankingRankingsInnerSerializer implements StructuredSerializer<EventRankingRankingsInner> {
    @override
    final Iterable<Type> types = const [EventRankingRankingsInner, _$EventRankingRankingsInner];

    @override
    final String wireName = r'EventRankingRankingsInner';

    @override
    Iterable<Object?> serialize(Serializers serializers, EventRankingRankingsInner object,
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
    EventRankingRankingsInner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EventRankingRankingsInnerBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'matches_played':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.matchesPlayed = valueDes;
                    break;
                case r'qual_average':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.qualAverage = valueDes;
                    break;
                case r'extra_stats':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(num)])) as BuiltList<num>;
                    result.extraStats.replace(valueDes);
                    break;
                case r'sort_orders':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(num)])) as BuiltList<num>;
                    result.sortOrders.replace(valueDes);
                    break;
                case r'record':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(WLTRecord)) as WLTRecord;
                    result.record.replace(valueDes);
                    break;
                case r'rank':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.rank = valueDes;
                    break;
                case r'dq':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.dq = valueDes;
                    break;
                case r'team_key':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.teamKey = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

