//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zebra_team.g.dart';

/// ZebraTeam
///
/// Properties:
/// * [teamKey] - The TBA team key for the Zebra MotionWorks data.
/// * [xs] - A list containing doubles and nulls representing a teams X position in feet at the corresponding timestamp. A null value represents no tracking data for a given timestamp.
/// * [ys] - A list containing doubles and nulls representing a teams Y position in feet at the corresponding timestamp. A null value represents no tracking data for a given timestamp.
@BuiltValue()
abstract class ZebraTeam implements Built<ZebraTeam, ZebraTeamBuilder> {
  /// The TBA team key for the Zebra MotionWorks data.
  @BuiltValueField(wireName: r'team_key')
  String get teamKey;

  /// A list containing doubles and nulls representing a teams X position in feet at the corresponding timestamp. A null value represents no tracking data for a given timestamp.
  @BuiltValueField(wireName: r'xs')
  BuiltList<double> get xs;

  /// A list containing doubles and nulls representing a teams Y position in feet at the corresponding timestamp. A null value represents no tracking data for a given timestamp.
  @BuiltValueField(wireName: r'ys')
  BuiltList<double> get ys;

  ZebraTeam._();

  factory ZebraTeam([void updates(ZebraTeamBuilder b)]) = _$ZebraTeam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZebraTeamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZebraTeam> get serializer => _$ZebraTeamSerializer();
}

class _$ZebraTeamSerializer implements PrimitiveSerializer<ZebraTeam> {
  @override
  final Iterable<Type> types = const [ZebraTeam, _$ZebraTeam];

  @override
  final String wireName = r'ZebraTeam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZebraTeam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'team_key';
    yield serializers.serialize(
      object.teamKey,
      specifiedType: const FullType(String),
    );
    yield r'xs';
    yield serializers.serialize(
      object.xs,
      specifiedType: const FullType(BuiltList, [FullType(double)]),
    );
    yield r'ys';
    yield serializers.serialize(
      object.ys,
      specifiedType: const FullType(BuiltList, [FullType(double)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZebraTeam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZebraTeamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'team_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.teamKey = valueDes;
          break;
        case r'xs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(double)]),
          ) as BuiltList<double>;
          result.xs.replace(valueDes);
          break;
        case r'ys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(double)]),
          ) as BuiltList<double>;
          result.ys.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZebraTeam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZebraTeamBuilder();
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

