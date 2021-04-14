//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'team_simple.g.dart';

abstract class TeamSimple implements Built<TeamSimple, TeamSimpleBuilder> {
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

  /// City of team derived from parsing the address registered with FIRST.
  @BuiltValueField(wireName: r'city')
  String? get city;

  /// State of team derived from parsing the address registered with FIRST.
  @BuiltValueField(wireName: r'state_prov')
  String? get stateProv;

  /// Country of team derived from parsing the address registered with FIRST.
  @BuiltValueField(wireName: r'country')
  String? get country;

  TeamSimple._();

  static void _initializeBuilder(TeamSimpleBuilder b) => b;

  factory TeamSimple([void updates(TeamSimpleBuilder b)]) = _$TeamSimple;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamSimple> get serializer => _$TeamSimpleSerializer();
}

class _$TeamSimpleSerializer implements StructuredSerializer<TeamSimple> {
  @override
  final Iterable<Type> types = const [TeamSimple, _$TeamSimple];

  @override
  final String wireName = r'TeamSimple';

  @override
  Iterable<Object?> serialize(Serializers serializers, TeamSimple object,
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
    return result;
  }

  @override
  TeamSimple deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = TeamSimpleBuilder();

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
      }
    }
    return result.build();
  }
}
