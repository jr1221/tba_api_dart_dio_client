//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tba_api_dart_dio_client/src/model/match_score_breakdown2017_alliance.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'match_score_breakdown2017.g.dart';

/// See the 2017 FMS API documentation for a description of each value.
///
/// Properties:
/// * [blue] 
/// * [red] 
@BuiltValue()
abstract class MatchScoreBreakdown2017 implements Built<MatchScoreBreakdown2017, MatchScoreBreakdown2017Builder> {
  @BuiltValueField(wireName: r'blue')
  MatchScoreBreakdown2017Alliance? get blue;

  @BuiltValueField(wireName: r'red')
  MatchScoreBreakdown2017Alliance? get red;

  MatchScoreBreakdown2017._();

  factory MatchScoreBreakdown2017([void updates(MatchScoreBreakdown2017Builder b)]) = _$MatchScoreBreakdown2017;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MatchScoreBreakdown2017Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MatchScoreBreakdown2017> get serializer => _$MatchScoreBreakdown2017Serializer();
}

class _$MatchScoreBreakdown2017Serializer implements PrimitiveSerializer<MatchScoreBreakdown2017> {
  @override
  final Iterable<Type> types = const [MatchScoreBreakdown2017, _$MatchScoreBreakdown2017];

  @override
  final String wireName = r'MatchScoreBreakdown2017';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MatchScoreBreakdown2017 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.blue != null) {
      yield r'blue';
      yield serializers.serialize(
        object.blue,
        specifiedType: const FullType(MatchScoreBreakdown2017Alliance),
      );
    }
    if (object.red != null) {
      yield r'red';
      yield serializers.serialize(
        object.red,
        specifiedType: const FullType(MatchScoreBreakdown2017Alliance),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MatchScoreBreakdown2017 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MatchScoreBreakdown2017Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'blue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MatchScoreBreakdown2017Alliance),
          ) as MatchScoreBreakdown2017Alliance;
          result.blue.replace(valueDes);
          break;
        case r'red':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MatchScoreBreakdown2017Alliance),
          ) as MatchScoreBreakdown2017Alliance;
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
  MatchScoreBreakdown2017 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MatchScoreBreakdown2017Builder();
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

