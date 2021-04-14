//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tba_api_dart_dio_client/src/model/district_list.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_simple.g.dart';



abstract class EventSimple implements Built<EventSimple, EventSimpleBuilder> {
    /// TBA event key with the format yyyy[EVENT_CODE], where yyyy is the year, and EVENT_CODE is the event code of the event.
    @BuiltValueField(wireName: r'key')
    String get key;

    /// Official name of event on record either provided by FIRST or organizers of offseason event.
    @BuiltValueField(wireName: r'name')
    String get name;

    /// Event short code, as provided by FIRST.
    @BuiltValueField(wireName: r'event_code')
    String get eventCode;

    /// Event Type, as defined here: https://github.com/the-blue-alliance/the-blue-alliance/blob/master/consts/event_type.py#L2
    @BuiltValueField(wireName: r'event_type')
    int get eventType;

    @BuiltValueField(wireName: r'district')
    DistrictList? get district;

    /// City, town, village, etc. the event is located in.
    @BuiltValueField(wireName: r'city')
    String? get city;

    /// State or Province the event is located in.
    @BuiltValueField(wireName: r'state_prov')
    String? get stateProv;

    /// Country the event is located in.
    @BuiltValueField(wireName: r'country')
    String? get country;

    /// Event start date in `yyyy-mm-dd` format.
    @BuiltValueField(wireName: r'start_date')
    DateTime get startDate;

    /// Event end date in `yyyy-mm-dd` format.
    @BuiltValueField(wireName: r'end_date')
    DateTime get endDate;

    /// Year the event data is for.
    @BuiltValueField(wireName: r'year')
    int get year;

    EventSimple._();

    static void _initializeBuilder(EventSimpleBuilder b) => b;

    factory EventSimple([void updates(EventSimpleBuilder b)]) = _$EventSimple;

    @BuiltValueSerializer(custom: true)
    static Serializer<EventSimple> get serializer => _$EventSimpleSerializer();
}

class _$EventSimpleSerializer implements StructuredSerializer<EventSimple> {
    @override
    final Iterable<Type> types = const [EventSimple, _$EventSimple];

    @override
    final String wireName = r'EventSimple';

    @override
    Iterable<Object?> serialize(Serializers serializers, EventSimple object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'key')
            ..add(serializers.serialize(object.key,
                specifiedType: const FullType(String)));
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        result
            ..add(r'event_code')
            ..add(serializers.serialize(object.eventCode,
                specifiedType: const FullType(String)));
        result
            ..add(r'event_type')
            ..add(serializers.serialize(object.eventType,
                specifiedType: const FullType(int)));
        if (object.district != null) {
            result
                ..add(r'district')
                ..add(serializers.serialize(object.district,
                    specifiedType: const FullType(DistrictList)));
        }
        if (object.city != null) {
            result
                ..add(r'city')
                ..add(serializers.serialize(object.city,
                    specifiedType: const FullType(String)));
        }
        if (object.stateProv != null) {
            result
                ..add(r'state_prov')
                ..add(serializers.serialize(object.stateProv,
                    specifiedType: const FullType(String)));
        }
        if (object.country != null) {
            result
                ..add(r'country')
                ..add(serializers.serialize(object.country,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'start_date')
            ..add(serializers.serialize(object.startDate,
                specifiedType: const FullType(DateTime)));
        result
            ..add(r'end_date')
            ..add(serializers.serialize(object.endDate,
                specifiedType: const FullType(DateTime)));
        result
            ..add(r'year')
            ..add(serializers.serialize(object.year,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    EventSimple deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EventSimpleBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'key':
                    result.key = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'event_code':
                    result.eventCode = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'event_type':
                    result.eventType = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'district':
                    result.district.replace(serializers.deserialize(value,
                        specifiedType: const FullType(DistrictList)) as DistrictList);
                    break;
                case r'city':
                    result.city = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'state_prov':
                    result.stateProv = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'country':
                    result.country = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'start_date':
                    result.startDate = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'end_date':
                    result.endDate = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'year':
                    result.year = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
            }
        }
        return result.build();
    }
}

