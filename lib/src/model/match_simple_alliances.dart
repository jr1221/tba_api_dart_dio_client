//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tba_api_dart_dio_client/src/model/match_alliance.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'match_simple_alliances.g.dart';

abstract class MatchSimpleAlliances
    implements Built<MatchSimpleAlliances, MatchSimpleAlliancesBuilder> {
  @BuiltValueField(wireName: r'red')
  MatchAlliance? get red;

  @BuiltValueField(wireName: r'blue')
  MatchAlliance? get blue;

  MatchSimpleAlliances._();

  static void _initializeBuilder(MatchSimpleAlliancesBuilder b) => b;

  factory MatchSimpleAlliances([void updates(MatchSimpleAlliancesBuilder b)]) =
      _$MatchSimpleAlliances;

  @BuiltValueSerializer(custom: true)
  static Serializer<MatchSimpleAlliances> get serializer =>
      _$MatchSimpleAlliancesSerializer();
}

class _$MatchSimpleAlliancesSerializer
    implements StructuredSerializer<MatchSimpleAlliances> {
  @override
  final Iterable<Type> types = const [
    MatchSimpleAlliances,
    _$MatchSimpleAlliances
  ];

  @override
  final String wireName = r'MatchSimpleAlliances';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, MatchSimpleAlliances object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.red != null) {
      result
        ..add(r'red')
        ..add(serializers.serialize(object.red,
            specifiedType: const FullType(MatchAlliance)));
    }
    if (object.blue != null) {
      result
        ..add(r'blue')
        ..add(serializers.serialize(object.blue,
            specifiedType: const FullType(MatchAlliance)));
    }
    return result;
  }

  @override
  MatchSimpleAlliances deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = MatchSimpleAlliancesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'red':
          result.red.replace(serializers.deserialize(value,
              specifiedType: const FullType(MatchAlliance)) as MatchAlliance);
          break;
        case r'blue':
          result.blue.replace(serializers.deserialize(value,
              specifiedType: const FullType(MatchAlliance)) as MatchAlliance);
          break;
      }
    }
    return result.build();
  }
}
