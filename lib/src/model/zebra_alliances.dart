//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tba_api_dart_dio_client/src/model/zebra_team.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zebra_alliances.g.dart';

/// ZebraAlliances
///
/// Properties:
/// * [red] - Zebra MotionWorks data for teams on the red alliance
/// * [blue] - Zebra data for teams on the blue alliance
@BuiltValue()
abstract class ZebraAlliances
    implements Built<ZebraAlliances, ZebraAlliancesBuilder> {
  /// Zebra MotionWorks data for teams on the red alliance
  @BuiltValueField(wireName: r'red')
  BuiltList<ZebraTeam>? get red;

  /// Zebra data for teams on the blue alliance
  @BuiltValueField(wireName: r'blue')
  BuiltList<ZebraTeam>? get blue;

  ZebraAlliances._();

  factory ZebraAlliances([void updates(ZebraAlliancesBuilder b)]) =
      _$ZebraAlliances;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZebraAlliancesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZebraAlliances> get serializer =>
      _$ZebraAlliancesSerializer();
}

class _$ZebraAlliancesSerializer
    implements PrimitiveSerializer<ZebraAlliances> {
  @override
  final Iterable<Type> types = const [ZebraAlliances, _$ZebraAlliances];

  @override
  final String wireName = r'ZebraAlliances';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZebraAlliances object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.red != null) {
      yield r'red';
      yield serializers.serialize(
        object.red,
        specifiedType: const FullType(BuiltList, [FullType(ZebraTeam)]),
      );
    }
    if (object.blue != null) {
      yield r'blue';
      yield serializers.serialize(
        object.blue,
        specifiedType: const FullType(BuiltList, [FullType(ZebraTeam)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZebraAlliances object, {
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
    required ZebraAlliancesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'red':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ZebraTeam)]),
          ) as BuiltList<ZebraTeam>;
          result.red.replace(valueDes);
          break;
        case r'blue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ZebraTeam)]),
          ) as BuiltList<ZebraTeam>;
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
  ZebraAlliances deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZebraAlliancesBuilder();
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
