//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tba_api_dart_dio_client/src/model/event_district_points_tiebreakers.dart';
import 'package:built_collection/built_collection.dart';
import 'package:tba_api_dart_dio_client/src/model/event_district_points_points.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_district_points.g.dart';



abstract class EventDistrictPoints implements Built<EventDistrictPoints, EventDistrictPointsBuilder> {
    /// Points gained for each team at the event. Stored as a key-value pair with the team key as the key, and an object describing the points as its value.
    @BuiltValueField(wireName: r'points')
    BuiltMap<String, EventDistrictPointsPoints> get points;

    /// Tiebreaker values for each team at the event. Stored as a key-value pair with the team key as the key, and an object describing the tiebreaker elements as its value.
    @BuiltValueField(wireName: r'tiebreakers')
    BuiltMap<String, EventDistrictPointsTiebreakers>? get tiebreakers;

    EventDistrictPoints._();

    static void _initializeBuilder(EventDistrictPointsBuilder b) => b;

    factory EventDistrictPoints([void updates(EventDistrictPointsBuilder b)]) = _$EventDistrictPoints;

    @BuiltValueSerializer(custom: true)
    static Serializer<EventDistrictPoints> get serializer => _$EventDistrictPointsSerializer();
}

class _$EventDistrictPointsSerializer implements StructuredSerializer<EventDistrictPoints> {
    @override
    final Iterable<Type> types = const [EventDistrictPoints, _$EventDistrictPoints];

    @override
    final String wireName = r'EventDistrictPoints';

    @override
    Iterable<Object?> serialize(Serializers serializers, EventDistrictPoints object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'points')
            ..add(serializers.serialize(object.points,
                specifiedType: const FullType(BuiltMap, [FullType(String), FullType(EventDistrictPointsPoints)])));
        if (object.tiebreakers != null) {
            result
                ..add(r'tiebreakers')
                ..add(serializers.serialize(object.tiebreakers,
                    specifiedType: const FullType(BuiltMap, [FullType(String), FullType(EventDistrictPointsTiebreakers)])));
        }
        return result;
    }

    @override
    EventDistrictPoints deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EventDistrictPointsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'points':
                    result.points.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(EventDistrictPointsPoints)])) as BuiltMap<String, EventDistrictPointsPoints>);
                    break;
                case r'tiebreakers':
                    result.tiebreakers.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(EventDistrictPointsTiebreakers)])) as BuiltMap<String, EventDistrictPointsTiebreakers>);
                    break;
            }
        }
        return result.build();
    }
}

