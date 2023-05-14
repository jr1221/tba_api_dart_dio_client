//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'team_simple.g.dart';

/// TeamSimple
///
/// Properties:
/// * [key] - TBA team key with the format `frcXXXX` with `XXXX` representing the team number.
/// * [teamNumber] - Official team number issued by FIRST.
/// * [nickname] - Team nickname provided by FIRST.
/// * [name] - Official long name registered with FIRST.
/// * [city] - City of team derived from parsing the address registered with FIRST.
/// * [stateProv] - State of team derived from parsing the address registered with FIRST.
/// * [country] - Country of team derived from parsing the address registered with FIRST.
@BuiltValue()
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

  factory TeamSimple([void updates(TeamSimpleBuilder b)]) = _$TeamSimple;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamSimpleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamSimple> get serializer => _$TeamSimpleSerializer();
}

class _$TeamSimpleSerializer implements PrimitiveSerializer<TeamSimple> {
  @override
  final Iterable<Type> types = const [TeamSimple, _$TeamSimple];

  @override
  final String wireName = r'TeamSimple';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamSimple object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamSimple object, {
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
    required TeamSimpleBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TeamSimple deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamSimpleBuilder();
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
