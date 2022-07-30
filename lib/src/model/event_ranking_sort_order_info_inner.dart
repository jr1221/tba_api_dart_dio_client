//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_ranking_sort_order_info_inner.g.dart';

/// EventRankingSortOrderInfoInner
///
/// Properties:
/// * [precision] - Integer expressing the number of digits of precision in the number provided in `sort_orders`.
/// * [name] - Name of the field used in the `sort_order` array.
abstract class EventRankingSortOrderInfoInner implements Built<EventRankingSortOrderInfoInner, EventRankingSortOrderInfoInnerBuilder> {
    /// Integer expressing the number of digits of precision in the number provided in `sort_orders`.
    @BuiltValueField(wireName: r'precision')
    int get precision;

    /// Name of the field used in the `sort_order` array.
    @BuiltValueField(wireName: r'name')
    String get name;

    EventRankingSortOrderInfoInner._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EventRankingSortOrderInfoInnerBuilder b) => b;

    factory EventRankingSortOrderInfoInner([void updates(EventRankingSortOrderInfoInnerBuilder b)]) = _$EventRankingSortOrderInfoInner;

    @BuiltValueSerializer(custom: true)
    static Serializer<EventRankingSortOrderInfoInner> get serializer => _$EventRankingSortOrderInfoInnerSerializer();
}

class _$EventRankingSortOrderInfoInnerSerializer implements StructuredSerializer<EventRankingSortOrderInfoInner> {
    @override
    final Iterable<Type> types = const [EventRankingSortOrderInfoInner, _$EventRankingSortOrderInfoInner];

    @override
    final String wireName = r'EventRankingSortOrderInfoInner';

    @override
    Iterable<Object?> serialize(Serializers serializers, EventRankingSortOrderInfoInner object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'precision')
            ..add(serializers.serialize(object.precision,
                specifiedType: const FullType(int)));
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    EventRankingSortOrderInfoInner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EventRankingSortOrderInfoInnerBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'precision':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
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

