//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
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
@BuiltValue()
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

  factory Team([void updates(TeamBuilder b)]) = _$Team;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Team> get serializer => _$TeamSerializer();
}

class _$TeamSerializer implements PrimitiveSerializer<Team> {
  @override
  final Iterable<Type> types = const [Team, _$Team];

  @override
  final String wireName = r'Team';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Team object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(String),
    );
    yield r'team_number';
    yield serializers.serialize(
      object.teamNumber,
      specifiedType: const FullType(int),
    );
    if (object.nickname != null) {
      yield r'nickname';
      yield serializers.serialize(
        object.nickname,
        specifiedType: const FullType(String),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.schoolName != null) {
      yield r'school_name';
      yield serializers.serialize(
        object.schoolName,
        specifiedType: const FullType(String),
      );
    }
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
        specifiedType: const FullType(String),
      );
    }
    if (object.stateProv != null) {
      yield r'state_prov';
      yield serializers.serialize(
        object.stateProv,
        specifiedType: const FullType(String),
      );
    }
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(String),
      );
    }
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(String),
      );
    }
    if (object.postalCode != null) {
      yield r'postal_code';
      yield serializers.serialize(
        object.postalCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.gmapsPlaceId != null) {
      yield r'gmaps_place_id';
      yield serializers.serialize(
        object.gmapsPlaceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.gmapsUrl != null) {
      yield r'gmaps_url';
      yield serializers.serialize(
        object.gmapsUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.lat != null) {
      yield r'lat';
      yield serializers.serialize(
        object.lat,
        specifiedType: const FullType(double),
      );
    }
    if (object.lng != null) {
      yield r'lng';
      yield serializers.serialize(
        object.lng,
        specifiedType: const FullType(double),
      );
    }
    if (object.locationName != null) {
      yield r'location_name';
      yield serializers.serialize(
        object.locationName,
        specifiedType: const FullType(String),
      );
    }
    if (object.website != null) {
      yield r'website';
      yield serializers.serialize(
        object.website,
        specifiedType: const FullType(String),
      );
    }
    if (object.rookieYear != null) {
      yield r'rookie_year';
      yield serializers.serialize(
        object.rookieYear,
        specifiedType: const FullType(int),
      );
    }
    if (object.motto != null) {
      yield r'motto';
      yield serializers.serialize(
        object.motto,
        specifiedType: const FullType(String),
      );
    }
    if (object.homeChampionship != null) {
      yield r'home_championship';
      yield serializers.serialize(
        object.homeChampionship,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Team object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'team_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.teamNumber = valueDes;
          break;
        case r'nickname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nickname = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'school_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.schoolName = valueDes;
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.city = valueDes;
          break;
        case r'state_prov':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stateProv = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'postal_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.postalCode = valueDes;
          break;
        case r'gmaps_place_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gmapsPlaceId = valueDes;
          break;
        case r'gmaps_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gmapsUrl = valueDes;
          break;
        case r'lat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.lat = valueDes;
          break;
        case r'lng':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.lng = valueDes;
          break;
        case r'location_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.locationName = valueDes;
          break;
        case r'website':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.website = valueDes;
          break;
        case r'rookie_year':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rookieYear = valueDes;
          break;
        case r'motto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.motto = valueDes;
          break;
        case r'home_championship':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.homeChampionship = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Team deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
