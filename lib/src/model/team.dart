//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'team.g.dart';

/// Team
///
/// Properties:
/// * [key] - TBA team key with the format `frcXXXX` with `XXXX` representing the team number.
/// * [teamNumber] - Official team number issued by FIRST.
/// * [nickname] - Team nickname provided by FIRST.
/// * [name] - Official long name registered with FIRST.
/// * [schoolName] - Name of team school or affilited group registered with FIRST.
/// * [city] - City of team derived from parsing the address registered with FIRST.
/// * [stateProv] - State of team derived from parsing the address registered with FIRST.
/// * [country] - Country of team derived from parsing the address registered with FIRST.
/// * [address] - Will be NULL, for future development.
/// * [postalCode] - Postal code from the team address.
/// * [gmapsPlaceId] - Will be NULL, for future development.
/// * [gmapsUrl] - Will be NULL, for future development.
/// * [lat] - Will be NULL, for future development.
/// * [lng] - Will be NULL, for future development.
/// * [locationName] - Will be NULL, for future development.
/// * [website] - Official website associated with the team.
/// * [rookieYear] - First year the team officially competed.
/// * [motto] - Team's motto as provided by FIRST. This field is deprecated and will return null - will be removed at end-of-season in 2019.
/// * [homeChampionship] - Location of the team's home championship each year as a key-value pair. The year (as a string) is the key, and the city is the value.
abstract class Team implements Built<Team, TeamBuilder> {
    /// TBA team key with the format `frcXXXX` with `XXXX` representing the team number.
    @BuiltValueField(wireName: r'key')
    String get key;

    /// Official team number issued by FIRST.
    @BuiltValueField(wireName: r'team_number')
    int get teamNumber;

    /// Team nickname provided by FIRST.
    @BuiltValueField(wireName: r'nickname')
    String? get nickname;

    /// Official long name registered with FIRST.
    @BuiltValueField(wireName: r'name')
    String get name;

    /// Name of team school or affilited group registered with FIRST.
    @BuiltValueField(wireName: r'school_name')
    String? get schoolName;

    /// City of team derived from parsing the address registered with FIRST.
    @BuiltValueField(wireName: r'city')
    String? get city;

    /// State of team derived from parsing the address registered with FIRST.
    @BuiltValueField(wireName: r'state_prov')
    String? get stateProv;

    /// Country of team derived from parsing the address registered with FIRST.
    @BuiltValueField(wireName: r'country')
    String? get country;

    /// Will be NULL, for future development.
    @BuiltValueField(wireName: r'address')
    String? get address;

    /// Postal code from the team address.
    @BuiltValueField(wireName: r'postal_code')
    String? get postalCode;

    /// Will be NULL, for future development.
    @BuiltValueField(wireName: r'gmaps_place_id')
    String? get gmapsPlaceId;

    /// Will be NULL, for future development.
    @BuiltValueField(wireName: r'gmaps_url')
    String? get gmapsUrl;

    /// Will be NULL, for future development.
    @BuiltValueField(wireName: r'lat')
    double? get lat;

    /// Will be NULL, for future development.
    @BuiltValueField(wireName: r'lng')
    double? get lng;

    /// Will be NULL, for future development.
    @BuiltValueField(wireName: r'location_name')
    String? get locationName;

    /// Official website associated with the team.
    @BuiltValueField(wireName: r'website')
    String? get website;

    /// First year the team officially competed.
    @BuiltValueField(wireName: r'rookie_year')
    int? get rookieYear;

    /// Team's motto as provided by FIRST. This field is deprecated and will return null - will be removed at end-of-season in 2019.
    @BuiltValueField(wireName: r'motto')
    String? get motto;

    /// Location of the team's home championship each year as a key-value pair. The year (as a string) is the key, and the city is the value.
    @BuiltValueField(wireName: r'home_championship')
    JsonObject? get homeChampionship;

    Team._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TeamBuilder b) => b;

    factory Team([void updates(TeamBuilder b)]) = _$Team;

    @BuiltValueSerializer(custom: true)
    static Serializer<Team> get serializer => _$TeamSerializer();
}

class _$TeamSerializer implements StructuredSerializer<Team> {
    @override
    final Iterable<Type> types = const [Team, _$Team];

    @override
    final String wireName = r'Team';

    @override
    Iterable<Object?> serialize(Serializers serializers, Team object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'key')
            ..add(serializers.serialize(object.key,
                specifiedType: const FullType(String)));
        result
            ..add(r'team_number')
            ..add(serializers.serialize(object.teamNumber,
                specifiedType: const FullType(int)));
        if (object.nickname != null) {
            result
                ..add(r'nickname')
                ..add(serializers.serialize(object.nickname,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        if (object.schoolName != null) {
            result
                ..add(r'school_name')
                ..add(serializers.serialize(object.schoolName,
                    specifiedType: const FullType(String)));
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
        if (object.website != null) {
            result
                ..add(r'website')
                ..add(serializers.serialize(object.website,
                    specifiedType: const FullType(String)));
        }
        if (object.rookieYear != null) {
            result
                ..add(r'rookie_year')
                ..add(serializers.serialize(object.rookieYear,
                    specifiedType: const FullType(int)));
        }
        if (object.motto != null) {
            result
                ..add(r'motto')
                ..add(serializers.serialize(object.motto,
                    specifiedType: const FullType(String)));
        }
        if (object.homeChampionship != null) {
            result
                ..add(r'home_championship')
                ..add(serializers.serialize(object.homeChampionship,
                    specifiedType: const FullType(JsonObject)));
        }
        return result;
    }

    @override
    Team deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TeamBuilder();

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
                case r'team_number':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.teamNumber = valueDes;
                    break;
                case r'nickname':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.nickname = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'school_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.schoolName = valueDes;
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
                case r'website':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.website = valueDes;
                    break;
                case r'rookie_year':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.rookieYear = valueDes;
                    break;
                case r'motto':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.motto = valueDes;
                    break;
                case r'home_championship':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    result.homeChampionship = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

