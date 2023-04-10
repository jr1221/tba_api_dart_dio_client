//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tba_api_dart_dio_client/src/model/match_score_breakdown2022_alliance.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'match_score_breakdown2022.g.dart';

/// See the 2022 FMS API documentation for a description of each value. https://frc-api-docs.firstinspires.org
///
/// Properties:
/// * [blue] 
/// * [red] 
@BuiltValue()
abstract class MatchScoreBreakdown2022 implements Built<MatchScoreBreakdown2022, MatchScoreBreakdown2022Builder> {
  @BuiltValueField(wireName: r'blue')
  MatchScoreBreakdown2022Alliance? get blue;

  @BuiltValueField(wireName: r'red')
  MatchScoreBreakdown2022Alliance? get red;

  MatchScoreBreakdown2022._();

  factory MatchScoreBreakdown2022([void updates(MatchScoreBreakdown2022Builder b)]) = _$MatchScoreBreakdown2022;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MatchScoreBreakdown2022Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MatchScoreBreakdown2022> get serializer => _$MatchScoreBreakdown2022Serializer();
}

class _$MatchScoreBreakdown2022Serializer implements PrimitiveSerializer<MatchScoreBreakdown2022> {
  @override
  final Iterable<Type> types = const [MatchScoreBreakdown2022, _$MatchScoreBreakdown2022];

  @override
  final String wireName = r'MatchScoreBreakdown2022';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MatchScoreBreakdown2022 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.blue != null) {
      yield r'blue';
      yield serializers.serialize(
        object.blue,
        specifiedType: const FullType(MatchScoreBreakdown2022Alliance),
      );
    }
    if (object.red != null) {
      yield r'red';
      yield serializers.serialize(
        object.red,
        specifiedType: const FullType(MatchScoreBreakdown2022Alliance),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MatchScoreBreakdown2022 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MatchScoreBreakdown2022Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'blue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MatchScoreBreakdown2022Alliance),
          ) as MatchScoreBreakdown2022Alliance;
          result.blue.replace(valueDes);
          break;
        case r'red':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MatchScoreBreakdown2022Alliance),
          ) as MatchScoreBreakdown2022Alliance;
          result.red.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MatchScoreBreakdown2022 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MatchScoreBreakdown2022Builder();
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

