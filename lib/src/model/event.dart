//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tba_api_dart_dio_client/src/model/date.dart';
import 'package:tba_api_dart_dio_client/src/model/district_list.dart';
import 'package:built_collection/built_collection.dart';
import 'package:tba_api_dart_dio_client/src/model/webcast.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event.g.dart';

/// Event
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
/// * [shortName] - Same as `name` but doesn't include event specifiers, such as 'Regional' or 'District'. May be null.
/// * [eventTypeString] - Event Type, eg Regional, District, or Offseason.
/// * [week] - Week of the event relative to the first official season event, zero-indexed. Only valid for Regionals, Districts, and District Championships. Null otherwise. (Eg. A season with a week 0 'preseason' event does not count, and week 1 events will show 0 here. Seasons with a week 0.5 regional event will show week 0 for those event(s) and week 1 for week 1 events and so on.)
/// * [address] - Address of the event's venue, if available.
/// * [postalCode] - Postal code from the event address.
/// * [gmapsPlaceId] - Google Maps Place ID for the event address.
/// * [gmapsUrl] - Link to address location on Google Maps.
/// * [lat] - Latitude for the event address.
/// * [lng] - Longitude for the event address.
/// * [locationName] - Name of the location at the address for the event, eg. Blue Alliance High School.
/// * [timezone] - Timezone name.
/// * [website] - The event's website, if any.
/// * [firstEventId] - The FIRST internal Event ID, used to link to the event on the FRC webpage.
/// * [firstEventCode] - Public facing event code used by FIRST (on frc-events.firstinspires.org, for example)
/// * [webcasts] 
/// * [divisionKeys] - An array of event keys for the divisions at this event.
/// * [parentEventKey] - The TBA Event key that represents the event's parent. Used to link back to the event from a division event. It is also the inverse relation of `divison_keys`.
/// * [playoffType] - Playoff Type, as defined here: https://github.com/the-blue-alliance/the-blue-alliance/blob/master/consts/playoff_type.py#L4, or null.
/// * [playoffTypeString] - String representation of the `playoff_type`, or null.
abstract class Event implements Built<Event, EventBuilder> {
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

    /// Same as `name` but doesn't include event specifiers, such as 'Regional' or 'District'. May be null.
    @BuiltValueField(wireName: r'short_name')
    String? get shortName;

    /// Event Type, eg Regional, District, or Offseason.
    @BuiltValueField(wireName: r'event_type_string')
    String get eventTypeString;

    /// Week of the event relative to the first official season event, zero-indexed. Only valid for Regionals, Districts, and District Championships. Null otherwise. (Eg. A season with a week 0 'preseason' event does not count, and week 1 events will show 0 here. Seasons with a week 0.5 regional event will show week 0 for those event(s) and week 1 for week 1 events and so on.)
    @BuiltValueField(wireName: r'week')
    int? get week;

    /// Address of the event's venue, if available.
    @BuiltValueField(wireName: r'address')
    String? get address;

    /// Postal code from the event address.
    @BuiltValueField(wireName: r'postal_code')
    String? get postalCode;

    /// Google Maps Place ID for the event address.
    @BuiltValueField(wireName: r'gmaps_place_id')
    String? get gmapsPlaceId;

    /// Link to address location on Google Maps.
    @BuiltValueField(wireName: r'gmaps_url')
    String? get gmapsUrl;

    /// Latitude for the event address.
    @BuiltValueField(wireName: r'lat')
    double? get lat;

    /// Longitude for the event address.
    @BuiltValueField(wireName: r'lng')
    double? get lng;

    /// Name of the location at the address for the event, eg. Blue Alliance High School.
    @BuiltValueField(wireName: r'location_name')
    String? get locationName;

    /// Timezone name.
    @BuiltValueField(wireName: r'timezone')
    String? get timezone;

    /// The event's website, if any.
    @BuiltValueField(wireName: r'website')
    String? get website;

    /// The FIRST internal Event ID, used to link to the event on the FRC webpage.
    @BuiltValueField(wireName: r'first_event_id')
    String? get firstEventId;

    /// Public facing event code used by FIRST (on frc-events.firstinspires.org, for example)
    @BuiltValueField(wireName: r'first_event_code')
    String? get firstEventCode;

    @BuiltValueField(wireName: r'webcasts')
    BuiltList<Webcast>? get webcasts;

    /// An array of event keys for the divisions at this event.
    @BuiltValueField(wireName: r'division_keys')
    BuiltList<String>? get divisionKeys;

    /// The TBA Event key that represents the event's parent. Used to link back to the event from a division event. It is also the inverse relation of `divison_keys`.
    @BuiltValueField(wireName: r'parent_event_key')
    String? get parentEventKey;

    /// Playoff Type, as defined here: https://github.com/the-blue-alliance/the-blue-alliance/blob/master/consts/playoff_type.py#L4, or null.
    @BuiltValueField(wireName: r'playoff_type')
    int? get playoffType;

    /// String representation of the `playoff_type`, or null.
    @BuiltValueField(wireName: r'playoff_type_string')
    String? get playoffTypeString;

    Event._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EventBuilder b) => b;

    factory Event([void updates(EventBuilder b)]) = _$Event;

    @BuiltValueSerializer(custom: true)
    static Serializer<Event> get serializer => _$EventSerializer();
}

class _$EventSerializer implements StructuredSerializer<Event> {
    @override
    final Iterable<Type> types = const [Event, _$Event];

    @override
    final String wireName = r'Event';

    @override
    Iterable<Object?> serialize(Serializers serializers, Event object,
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
        if (object.shortName != null) {
            result
                ..add(r'short_name')
                ..add(serializers.serialize(object.shortName,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'event_type_string')
            ..add(serializers.serialize(object.eventTypeString,
                specifiedType: const FullType(String)));
        if (object.week != null) {
            result
                ..add(r'week')
                ..add(serializers.serialize(object.week,
                    specifiedType: const FullType(int)));
        }
        if (object.address != null) {
            result
                ..add(r'address')
                ..add(serializers.serialize(object.address,
                    specifiedType: const FullType(String)));
        }
        if (object.postalCode != null) {
            result
                ..add(r'postal_code')
                ..add(serializers.serialize(object.postalCode,
                    specifiedType: const FullType(String)));
        }
        if (object.gmapsPlaceId != null) {
            result
                ..add(r'gmaps_place_id')
                ..add(serializers.serialize(object.gmapsPlaceId,
                    specifiedType: const FullType(String)));
        }
        if (object.gmapsUrl != null) {
            result
                ..add(r'gmaps_url')
                ..add(serializers.serialize(object.gmapsUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.lat != null) {
            result
                ..add(r'lat')
                ..add(serializers.serialize(object.lat,
                    specifiedType: const FullType(double)));
        }
        if (object.lng != null) {
            result
                ..add(r'lng')
                ..add(serializers.serialize(object.lng,
                    specifiedType: const FullType(double)));
        }
        if (object.locationName != null) {
            result
                ..add(r'location_name')
                ..add(serializers.serialize(object.locationName,
                    specifiedType: const FullType(String)));
        }
        if (object.timezone != null) {
            result
                ..add(r'timezone')
                ..add(serializers.serialize(object.timezone,
                    specifiedType: const FullType(String)));
        }
        if (object.website != null) {
            result
                ..add(r'website')
                ..add(serializers.serialize(object.website,
                    specifiedType: const FullType(String)));
        }
        if (object.firstEventId != null) {
            result
                ..add(r'first_event_id')
                ..add(serializers.serialize(object.firstEventId,
                    specifiedType: const FullType(String)));
        }
        if (object.firstEventCode != null) {
            result
                ..add(r'first_event_code')
                ..add(serializers.serialize(object.firstEventCode,
                    specifiedType: const FullType(String)));
        }
        if (object.webcasts != null) {
            result
                ..add(r'webcasts')
                ..add(serializers.serialize(object.webcasts,
                    specifiedType: const FullType(BuiltList, [FullType(Webcast)])));
        }
        if (object.divisionKeys != null) {
            result
                ..add(r'division_keys')
                ..add(serializers.serialize(object.divisionKeys,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.parentEventKey != null) {
            result
                ..add(r'parent_event_key')
                ..add(serializers.serialize(object.parentEventKey,
                    specifiedType: const FullType(String)));
        }
        if (object.playoffType != null) {
            result
                ..add(r'playoff_type')
                ..add(serializers.serialize(object.playoffType,
                    specifiedType: const FullType(int)));
        }
        if (object.playoffTypeString != null) {
            result
                ..add(r'playoff_type_string')
                ..add(serializers.serialize(object.playoffTypeString,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Event deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EventBuilder();

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
                case r'short_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.shortName = valueDes;
                    break;
                case r'event_type_string':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.eventTypeString = valueDes;
                    break;
                case r'week':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.week = valueDes;
                    break;
                case r'address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.address = valueDes;
                    break;
                case r'postal_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.postalCode = valueDes;
                    break;
                case r'gmaps_place_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.gmapsPlaceId = valueDes;
                    break;
                case r'gmaps_url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.gmapsUrl = valueDes;
                    break;
                case r'lat':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.lat = valueDes;
                    break;
                case r'lng':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.lng = valueDes;
                    break;
                case r'location_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.locationName = valueDes;
                    break;
                case r'timezone':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.timezone = valueDes;
                    break;
                case r'website':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.website = valueDes;
                    break;
                case r'first_event_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.firstEventId = valueDes;
                    break;
                case r'first_event_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.firstEventCode = valueDes;
                    break;
                case r'webcasts':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Webcast)])) as BuiltList<Webcast>;
                    result.webcasts.replace(valueDes);
                    break;
                case r'division_keys':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.divisionKeys.replace(valueDes);
                    break;
                case r'parent_event_key':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.parentEventKey = valueDes;
                    break;
                case r'playoff_type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.playoffType = valueDes;
                    break;
                case r'playoff_type_string':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.playoffTypeString = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

