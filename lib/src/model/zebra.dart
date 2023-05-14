//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:tba_api_dart_dio_client/src/model/zebra_alliances.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zebra.g.dart';

/// Zebra
///
/// Properties:
/// * [key] - TBA match key with the format `yyyy[EVENT_CODE]_[COMP_LEVEL]m[MATCH_NUMBER]`, where `yyyy` is the year, and `EVENT_CODE` is the event code of the event, `COMP_LEVEL` is (qm, ef, qf, sf, f), and `MATCH_NUMBER` is the match number in the competition level. A set number may be appended to the competition level if more than one match in required per set.
/// * [times] - A list of relative timestamps for each data point. Each timestamp will correspond to the X and Y value at the same index in a team xs and ys arrays. `times`, all teams `xs` and all teams `ys` are guarenteed to be the same length.
/// * [alliances]
@BuiltValue()
abstract class Zebra implements Built<Zebra, ZebraBuilder> {
  /// TBA match key with the format `yyyy[EVENT_CODE]_[COMP_LEVEL]m[MATCH_NUMBER]`, where `yyyy` is the year, and `EVENT_CODE` is the event code of the event, `COMP_LEVEL` is (qm, ef, qf, sf, f), and `MATCH_NUMBER` is the match number in the competition level. A set number may be appended to the competition level if more than one match in required per set.
  @BuiltValueField(wireName: r'key')
  String get key;

  /// A list of relative timestamps for each data point. Each timestamp will correspond to the X and Y value at the same index in a team xs and ys arrays. `times`, all teams `xs` and all teams `ys` are guarenteed to be the same length.
  @BuiltValueField(wireName: r'times')
  BuiltList<double> get times;

  @BuiltValueField(wireName: r'alliances')
  ZebraAlliances get alliances;

  Zebra._();

  factory Zebra([void updates(ZebraBuilder b)]) = _$Zebra;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZebraBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Zebra> get serializer => _$ZebraSerializer();
}

class _$ZebraSerializer implements PrimitiveSerializer<Zebra> {
  @override
  final Iterable<Type> types = const [Zebra, _$Zebra];

  @override
  final String wireName = r'Zebra';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Zebra object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(String),
    );
    yield r'times';
    yield serializers.serialize(
      object.times,
      specifiedType: const FullType(BuiltList, [FullType(double)]),
    );
    yield r'alliances';
    yield serializers.serialize(
      object.alliances,
      specifiedType: const FullType(ZebraAlliances),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Zebra object, {
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
    required ZebraBuilder result,
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
        case r'times':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(double)]),
          ) as BuiltList<double>;
          result.times.replace(valueDes);
          break;
        case r'alliances':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZebraAlliances),
          ) as ZebraAlliances;
          result.alliances.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Zebra deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZebraBuilder();
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
