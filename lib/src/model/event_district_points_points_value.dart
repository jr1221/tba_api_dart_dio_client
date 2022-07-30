//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_district_points_points_value.g.dart';

/// EventDistrictPointsPointsValue
///
/// Properties:
/// * [total] - Total points awarded at this event.
/// * [alliancePoints] - Points awarded for alliance selection
/// * [elimPoints] - Points awarded for elimination match performance.
/// * [awardPoints] - Points awarded for event awards.
/// * [qualPoints] - Points awarded for qualification match performance.
abstract class EventDistrictPointsPointsValue implements Built<EventDistrictPointsPointsValue, EventDistrictPointsPointsValueBuilder> {
    /// Total points awarded at this event.
    @BuiltValueField(wireName: r'total')
    int get total;

    /// Points awarded for alliance selection
    @BuiltValueField(wireName: r'alliance_points')
    int get alliancePoints;

    /// Points awarded for elimination match performance.
    @BuiltValueField(wireName: r'elim_points')
    int get elimPoints;

    /// Points awarded for event awards.
    @BuiltValueField(wireName: r'award_points')
    int get awardPoints;

    /// Points awarded for qualification match performance.
    @BuiltValueField(wireName: r'qual_points')
    int get qualPoints;

    EventDistrictPointsPointsValue._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EventDistrictPointsPointsValueBuilder b) => b;

    factory EventDistrictPointsPointsValue([void updates(EventDistrictPointsPointsValueBuilder b)]) = _$EventDistrictPointsPointsValue;

    @BuiltValueSerializer(custom: true)
    static Serializer<EventDistrictPointsPointsValue> get serializer => _$EventDistrictPointsPointsValueSerializer();
}

class _$EventDistrictPointsPointsValueSerializer implements StructuredSerializer<EventDistrictPointsPointsValue> {
    @override
    final Iterable<Type> types = const [EventDistrictPointsPointsValue, _$EventDistrictPointsPointsValue];

    @override
    final String wireName = r'EventDistrictPointsPointsValue';

    @override
    Iterable<Object?> serialize(Serializers serializers, EventDistrictPointsPointsValue object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'total')
            ..add(serializers.serialize(object.total,
                specifiedType: const FullType(int)));
        result
            ..add(r'alliance_points')
            ..add(serializers.serialize(object.alliancePoints,
                specifiedType: const FullType(int)));
        result
            ..add(r'elim_points')
            ..add(serializers.serialize(object.elimPoints,
                specifiedType: const FullType(int)));
        result
            ..add(r'award_points')
            ..add(serializers.serialize(object.awardPoints,
                specifiedType: const FullType(int)));
        result
            ..add(r'qual_points')
            ..add(serializers.serialize(object.qualPoints,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    EventDistrictPointsPointsValue deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EventDistrictPointsPointsValueBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'total':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.total = valueDes;
                    break;
                case r'alliance_points':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.alliancePoints = valueDes;
                    break;
                case r'elim_points':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.elimPoints = valueDes;
                    break;
                case r'award_points':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.awardPoints = valueDes;
                    break;
                case r'qual_points':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.qualPoints = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

