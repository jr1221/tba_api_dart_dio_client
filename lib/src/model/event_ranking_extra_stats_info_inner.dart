//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_ranking_extra_stats_info_inner.g.dart';

/// EventRankingExtraStatsInfoInner
///
/// Properties:
/// * [precision] - Integer expressing the number of digits of precision in the number provided in `sort_orders`.
/// * [name] - Name of the field used in the `extra_stats` array.
abstract class EventRankingExtraStatsInfoInner implements Built<EventRankingExtraStatsInfoInner, EventRankingExtraStatsInfoInnerBuilder> {
    /// Integer expressing the number of digits of precision in the number provided in `sort_orders`.
    @BuiltValueField(wireName: r'precision')
    num get precision;

    /// Name of the field used in the `extra_stats` array.
    @BuiltValueField(wireName: r'name')
    String get name;

    EventRankingExtraStatsInfoInner._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EventRankingExtraStatsInfoInnerBuilder b) => b;

    factory EventRankingExtraStatsInfoInner([void updates(EventRankingExtraStatsInfoInnerBuilder b)]) = _$EventRankingExtraStatsInfoInner;

    @BuiltValueSerializer(custom: true)
    static Serializer<EventRankingExtraStatsInfoInner> get serializer => _$EventRankingExtraStatsInfoInnerSerializer();
}

class _$EventRankingExtraStatsInfoInnerSerializer implements StructuredSerializer<EventRankingExtraStatsInfoInner> {
    @override
    final Iterable<Type> types = const [EventRankingExtraStatsInfoInner, _$EventRankingExtraStatsInfoInner];

    @override
    final String wireName = r'EventRankingExtraStatsInfoInner';

    @override
    Iterable<Object?> serialize(Serializers serializers, EventRankingExtraStatsInfoInner object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'precision')
            ..add(serializers.serialize(object.precision,
                specifiedType: const FullType(num)));
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    EventRankingExtraStatsInfoInner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EventRankingExtraStatsInfoInnerBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'precision':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.precision = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

