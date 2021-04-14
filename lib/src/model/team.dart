//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'team.g.dart';

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

  static void _initializeBuilder(TeamBuilder b) => b;

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
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'team_number':
          result.teamNumber = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'nickname':
          result.nickname = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'school_name':
          result.schoolName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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
        case r'address':
          result.address = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'postal_code':
          result.postalCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'gmaps_place_id':
          result.gmapsPlaceId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'gmaps_url':
          result.gmapsUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'lat':
          result.lat = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case r'lng':
          result.lng = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case r'location_name':
          result.locationName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'website':
          result.website = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'rookie_year':
          result.rookieYear = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'motto':
          result.motto = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'home_championship':
          result.homeChampionship = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
      }
    }
    return result.build();
  }
}
