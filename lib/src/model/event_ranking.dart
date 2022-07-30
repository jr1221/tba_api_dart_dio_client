//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:tba_api_dart_dio_client/src/model/event_ranking_extra_stats_info_inner.dart';
import 'package:tba_api_dart_dio_client/src/model/event_ranking_rankings_inner.dart';
import 'package:tba_api_dart_dio_client/src/model/event_ranking_sort_order_info_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_ranking.g.dart';

/// EventRanking
///
/// Properties:
/// * [rankings] - List of rankings at the event.
/// * [extraStatsInfo] - List of special TBA-generated values provided in the `extra_stats` array for each item.
/// * [sortOrderInfo] - List of year-specific values provided in the `sort_orders` array for each team.
abstract class EventRanking implements Built<EventRanking, EventRankingBuilder> {
    /// List of rankings at the event.
    @BuiltValueField(wireName: r'rankings')
    BuiltList<EventRankingRankingsInner> get rankings;

    /// List of special TBA-generated values provided in the `extra_stats` array for each item.
    @BuiltValueField(wireName: r'extra_stats_info')
    BuiltList<EventRankingExtraStatsInfoInner>? get extraStatsInfo;

    /// List of year-specific values provided in the `sort_orders` array for each team.
    @BuiltValueField(wireName: r'sort_order_info')
    BuiltList<EventRankingSortOrderInfoInner> get sortOrderInfo;

    EventRanking._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EventRankingBuilder b) => b;

    factory EventRanking([void updates(EventRankingBuilder b)]) = _$EventRanking;

    @BuiltValueSerializer(custom: true)
    static Serializer<EventRanking> get serializer => _$EventRankingSerializer();
}

class _$EventRankingSerializer implements StructuredSerializer<EventRanking> {
    @override
    final Iterable<Type> types = const [EventRanking, _$EventRanking];

    @override
    final String wireName = r'EventRanking';

    @override
    Iterable<Object?> serialize(Serializers serializers, EventRanking object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'rankings')
            ..add(serializers.serialize(object.rankings,
                specifiedType: const FullType(BuiltList, [FullType(EventRankingRankingsInner)])));
        if (object.extraStatsInfo != null) {
            result
                ..add(r'extra_stats_info')
                ..add(serializers.serialize(object.extraStatsInfo,
                    specifiedType: const FullType(BuiltList, [FullType(EventRankingExtraStatsInfoInner)])));
        }
        result
            ..add(r'sort_order_info')
            ..add(serializers.serialize(object.sortOrderInfo,
                specifiedType: const FullType(BuiltList, [FullType(EventRankingSortOrderInfoInner)])));
        return result;
    }

    @override
    EventRanking deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EventRankingBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'rankings':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(EventRankingRankingsInner)])) as BuiltList<EventRankingRankingsInner>;
                    result.rankings.replace(valueDes);
                    break;
                case r'extra_stats_info':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(EventRankingExtraStatsInfoInner)])) as BuiltList<EventRankingExtraStatsInfoInner>;
                    result.extraStatsInfo.replace(valueDes);
                    break;
                case r'sort_order_info':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(EventRankingSortOrderInfoInner)])) as BuiltList<EventRankingSortOrderInfoInner>;
                    result.sortOrderInfo.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

