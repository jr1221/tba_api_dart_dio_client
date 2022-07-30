//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tba_api_dart_dio_client/src/model/date.dart';
import 'package:tba_api_dart_dio_client/src/model/district_list.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_simple.g.dart';

/// EventSimple
///
/// Properties:
/// * [key] - TBA event key with the format yyyy[EVENT_CODE], where yyyy is the year, and EVENT_CODE is the event code of the event.
/// * [name] - Official name of event on record either provided by FIRST or organizers of offseason event.
/// * [eventCode] - Event short code, as provided by FIRST.
/// * [eventType] - Event Type, as defined here: https://github.com/the-blue-alliance/the-blue-alliance/blob/master/consts/event_type.py#L2
/// * [district] 
/// * [city] - City, town, village, etc. the event is located in.
/// * [stateProv] - State or Province the event is located in.
/// * [country] - Country the event is located in.
/// * [startDate] - Event start date in `yyyy-mm-dd` format.
/// * [endDate] - Event end date in `yyyy-mm-dd` format.
/// * [year] - Year the event data is for.
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
    Date get startDate;

    /// Event end date in `yyyy-mm-dd` format.
    @BuiltValueField(wireName: r'end_date')
    Date get endDate;

    /// Year the event data is for.
    @BuiltValueField(wireName: r'year')
    int get year;

    EventSimple._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EventSimpleBuilder b) => b;

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
                specifiedType: const FullType(Date)));
        result
            ..add(r'end_date')
            ..add(serializers.serialize(object.endDate,
                specifiedType: const FullType(Date)));
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
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.key = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'event_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.eventCode = valueDes;
                    break;
                case r'event_type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.eventType = valueDes;
                    break;
                case r'district':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DistrictList)) as DistrictList;
                    result.district.replace(valueDes);
                    break;
                case r'city':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.city = valueDes;
                    break;
                case r'state_prov':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.stateProv = valueDes;
                    break;
                case r'country':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.country = valueDes;
                    break;
                case r'start_date':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Date)) as Date;
                    result.startDate = valueDes;
                    break;
                case r'end_date':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Date)) as Date;
                    result.endDate = valueDes;
                    break;
                case r'year':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.year = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

