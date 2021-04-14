//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tba_api_dart_dio_client/src/model/zebra_team.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zebra_alliances.g.dart';

abstract class ZebraAlliances
    implements Built<ZebraAlliances, ZebraAlliancesBuilder> {
  /// Zebra MotionWorks data for teams on the red alliance
  @BuiltValueField(wireName: r'red')
  BuiltList<ZebraTeam>? get red;

  /// Zebra data for teams on the blue alliance
  @BuiltValueField(wireName: r'blue')
  BuiltList<ZebraTeam>? get blue;

  ZebraAlliances._();

  static void _initializeBuilder(ZebraAlliancesBuilder b) => b;

  factory ZebraAlliances([void updates(ZebraAlliancesBuilder b)]) =
      _$ZebraAlliances;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZebraAlliances> get serializer =>
      _$ZebraAlliancesSerializer();
}

class _$ZebraAlliancesSerializer
    implements StructuredSerializer<ZebraAlliances> {
  @override
  final Iterable<Type> types = const [ZebraAlliances, _$ZebraAlliances];

  @override
  final String wireName = r'ZebraAlliances';

  @override
  Iterable<Object?> serialize(Serializers serializers, ZebraAlliances object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.red != null) {
      result
        ..add(r'red')
        ..add(serializers.serialize(object.red,
            specifiedType: const FullType(BuiltList, [FullType(ZebraTeam)])));
    }
    if (object.blue != null) {
      result
        ..add(r'blue')
        ..add(serializers.serialize(object.blue,
            specifiedType: const FullType(BuiltList, [FullType(ZebraTeam)])));
    }
    return result;
  }

  @override
  ZebraAlliances deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ZebraAlliancesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'red':
          result.red.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(ZebraTeam)]))
              as BuiltList<ZebraTeam>);
          break;
        case r'blue':
          result.blue.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(ZebraTeam)]))
              as BuiltList<ZebraTeam>);
          break;
      }
    }
    return result.build();
  }
}
