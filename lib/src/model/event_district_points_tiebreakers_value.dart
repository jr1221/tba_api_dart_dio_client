//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_district_points_tiebreakers_value.g.dart';

/// EventDistrictPointsTiebreakersValue
///
/// Properties:
/// * [highestQualScores] 
/// * [qualWins] 
abstract class EventDistrictPointsTiebreakersValue implements Built<EventDistrictPointsTiebreakersValue, EventDistrictPointsTiebreakersValueBuilder> {
    @BuiltValueField(wireName: r'highest_qual_scores')
    BuiltList<int>? get highestQualScores;

    @BuiltValueField(wireName: r'qual_wins')
    int? get qualWins;

    EventDistrictPointsTiebreakersValue._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EventDistrictPointsTiebreakersValueBuilder b) => b;

    factory EventDistrictPointsTiebreakersValue([void updates(EventDistrictPointsTiebreakersValueBuilder b)]) = _$EventDistrictPointsTiebreakersValue;

    @BuiltValueSerializer(custom: true)
    static Serializer<EventDistrictPointsTiebreakersValue> get serializer => _$EventDistrictPointsTiebreakersValueSerializer();
}

class _$EventDistrictPointsTiebreakersValueSerializer implements StructuredSerializer<EventDistrictPointsTiebreakersValue> {
    @override
    final Iterable<Type> types = const [EventDistrictPointsTiebreakersValue, _$EventDistrictPointsTiebreakersValue];

    @override
    final String wireName = r'EventDistrictPointsTiebreakersValue';

    @override
    Iterable<Object?> serialize(Serializers serializers, EventDistrictPointsTiebreakersValue object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.highestQualScores != null) {
            result
                ..add(r'highest_qual_scores')
                ..add(serializers.serialize(object.highestQualScores,
                    specifiedType: const FullType(BuiltList, [FullType(int)])));
        }
        if (object.qualWins != null) {
            result
                ..add(r'qual_wins')
                ..add(serializers.serialize(object.qualWins,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    EventDistrictPointsTiebreakersValue deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EventDistrictPointsTiebreakersValueBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'highest_qual_scores':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>;
                    result.highestQualScores.replace(valueDes);
                    break;
                case r'qual_wins':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.qualWins = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

