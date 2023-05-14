//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tba_api_dart_dio_client/src/model/match_score_breakdown2016_alliance.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'match_score_breakdown2016.g.dart';

/// See the 2016 FMS API documentation for a description of each value.
///
/// Properties:
/// * [blue]
/// * [red]
@BuiltValue()
abstract class MatchScoreBreakdown2016
    implements Built<MatchScoreBreakdown2016, MatchScoreBreakdown2016Builder> {
  @BuiltValueField(wireName: r'blue')
  MatchScoreBreakdown2016Alliance? get blue;

  @BuiltValueField(wireName: r'red')
  MatchScoreBreakdown2016Alliance? get red;

  MatchScoreBreakdown2016._();

  factory MatchScoreBreakdown2016(
          [void updates(MatchScoreBreakdown2016Builder b)]) =
      _$MatchScoreBreakdown2016;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MatchScoreBreakdown2016Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MatchScoreBreakdown2016> get serializer =>
      _$MatchScoreBreakdown2016Serializer();
}

class _$MatchScoreBreakdown2016Serializer
    implements PrimitiveSerializer<MatchScoreBreakdown2016> {
  @override
  final Iterable<Type> types = const [
    MatchScoreBreakdown2016,
    _$MatchScoreBreakdown2016
  ];

  @override
  final String wireName = r'MatchScoreBreakdown2016';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MatchScoreBreakdown2016 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.blue != null) {
      yield r'blue';
      yield serializers.serialize(
        object.blue,
        specifiedType: const FullType(MatchScoreBreakdown2016Alliance),
      );
    }
    if (object.red != null) {
      yield r'red';
      yield serializers.serialize(
        object.red,
        specifiedType: const FullType(MatchScoreBreakdown2016Alliance),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MatchScoreBreakdown2016 object, {
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
    required MatchScoreBreakdown2016Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'blue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MatchScoreBreakdown2016Alliance),
          ) as MatchScoreBreakdown2016Alliance;
          result.blue.replace(valueDes);
          break;
        case r'red':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MatchScoreBreakdown2016Alliance),
          ) as MatchScoreBreakdown2016Alliance;
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
  MatchScoreBreakdown2016 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MatchScoreBreakdown2016Builder();
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
