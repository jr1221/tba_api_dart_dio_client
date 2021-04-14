//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zebra_team.g.dart';

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

  static void _initializeBuilder(ZebraTeamBuilder b) => b;

  factory ZebraTeam([void updates(ZebraTeamBuilder b)]) = _$ZebraTeam;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZebraTeam> get serializer => _$ZebraTeamSerializer();
}

class _$ZebraTeamSerializer implements StructuredSerializer<ZebraTeam> {
  @override
  final Iterable<Type> types = const [ZebraTeam, _$ZebraTeam];

  @override
  final String wireName = r'ZebraTeam';

  @override
  Iterable<Object?> serialize(Serializers serializers, ZebraTeam object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'team_key')
      ..add(serializers.serialize(object.teamKey,
          specifiedType: const FullType(String)));
    result
      ..add(r'xs')
      ..add(serializers.serialize(object.xs,
          specifiedType: const FullType(BuiltList, [FullType(double)])));
    result
      ..add(r'ys')
      ..add(serializers.serialize(object.ys,
          specifiedType: const FullType(BuiltList, [FullType(double)])));
    return result;
  }

  @override
  ZebraTeam deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ZebraTeamBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'team_key':
          result.teamKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'xs':
          result.xs.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(double)]))
              as BuiltList<double>);
          break;
        case r'ys':
          result.ys.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(double)]))
              as BuiltList<double>);
          break;
      }
    }
    return result.build();
  }
}
