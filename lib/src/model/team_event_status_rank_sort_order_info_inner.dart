//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'team_event_status_rank_sort_order_info_inner.g.dart';

/// TeamEventStatusRankSortOrderInfoInner
///
/// Properties:
/// * [precision] - The number of digits of precision used for this value, eg `2` would correspond to a value of `101.11` while `0` would correspond to `101`.
/// * [name] - The descriptive name of the value used to sort the ranking.
abstract class TeamEventStatusRankSortOrderInfoInner implements Built<TeamEventStatusRankSortOrderInfoInner, TeamEventStatusRankSortOrderInfoInnerBuilder> {
    /// The number of digits of precision used for this value, eg `2` would correspond to a value of `101.11` while `0` would correspond to `101`.
    @BuiltValueField(wireName: r'precision')
    int? get precision;

    /// The descriptive name of the value used to sort the ranking.
    @BuiltValueField(wireName: r'name')
    String? get name;

    TeamEventStatusRankSortOrderInfoInner._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TeamEventStatusRankSortOrderInfoInnerBuilder b) => b;

    factory TeamEventStatusRankSortOrderInfoInner([void updates(TeamEventStatusRankSortOrderInfoInnerBuilder b)]) = _$TeamEventStatusRankSortOrderInfoInner;

    @BuiltValueSerializer(custom: true)
    static Serializer<TeamEventStatusRankSortOrderInfoInner> get serializer => _$TeamEventStatusRankSortOrderInfoInnerSerializer();
}

class _$TeamEventStatusRankSortOrderInfoInnerSerializer implements StructuredSerializer<TeamEventStatusRankSortOrderInfoInner> {
    @override
    final Iterable<Type> types = const [TeamEventStatusRankSortOrderInfoInner, _$TeamEventStatusRankSortOrderInfoInner];

    @override
    final String wireName = r'TeamEventStatusRankSortOrderInfoInner';

    @override
    Iterable<Object?> serialize(Serializers serializers, TeamEventStatusRankSortOrderInfoInner object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.precision != null) {
            result
                ..add(r'precision')
                ..add(serializers.serialize(object.precision,
                    specifiedType: const FullType(int)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    TeamEventStatusRankSortOrderInfoInner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TeamEventStatusRankSortOrderInfoInnerBuilder();

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

