//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tba_api_dart_dio_client/src/model/match_alliance.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'match_simple_alliances.g.dart';

/// A list of alliances, the teams on the alliances, and their score.
///
/// Properties:
/// * [red] 
/// * [blue] 
@BuiltValue()
abstract class MatchSimpleAlliances implements Built<MatchSimpleAlliances, MatchSimpleAlliancesBuilder> {
  @BuiltValueField(wireName: r'red')
  MatchAlliance? get red;

  @BuiltValueField(wireName: r'blue')
  MatchAlliance? get blue;

  MatchSimpleAlliances._();

  factory MatchSimpleAlliances([void updates(MatchSimpleAlliancesBuilder b)]) = _$MatchSimpleAlliances;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MatchSimpleAlliancesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MatchSimpleAlliances> get serializer => _$MatchSimpleAlliancesSerializer();
}

class _$MatchSimpleAlliancesSerializer implements PrimitiveSerializer<MatchSimpleAlliances> {
  @override
  final Iterable<Type> types = const [MatchSimpleAlliances, _$MatchSimpleAlliances];

  @override
  final String wireName = r'MatchSimpleAlliances';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MatchSimpleAlliances object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.red != null) {
      yield r'red';
      yield serializers.serialize(
        object.red,
        specifiedType: const FullType(MatchAlliance),
      );
    }
    if (object.blue != null) {
      yield r'blue';
      yield serializers.serialize(
        object.blue,
        specifiedType: const FullType(MatchAlliance),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MatchSimpleAlliances object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MatchSimpleAlliancesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'red':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MatchAlliance),
          ) as MatchAlliance;
          result.red.replace(valueDes);
          break;
        case r'blue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MatchAlliance),
          ) as MatchAlliance;
          result.blue.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MatchSimpleAlliances deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MatchSimpleAlliancesBuilder();
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

