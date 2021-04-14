//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wlt_record.g.dart';

abstract class WLTRecord implements Built<WLTRecord, WLTRecordBuilder> {
  /// Number of losses.
  @BuiltValueField(wireName: r'losses')
  int get losses;

  /// Number of wins.
  @BuiltValueField(wireName: r'wins')
  int get wins;

  /// Number of ties.
  @BuiltValueField(wireName: r'ties')
  int get ties;

  WLTRecord._();

  static void _initializeBuilder(WLTRecordBuilder b) => b;

  factory WLTRecord([void updates(WLTRecordBuilder b)]) = _$WLTRecord;

  @BuiltValueSerializer(custom: true)
  static Serializer<WLTRecord> get serializer => _$WLTRecordSerializer();
}

class _$WLTRecordSerializer implements StructuredSerializer<WLTRecord> {
  @override
  final Iterable<Type> types = const [WLTRecord, _$WLTRecord];

  @override
  final String wireName = r'WLTRecord';

  @override
  Iterable<Object?> serialize(Serializers serializers, WLTRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'losses')
      ..add(serializers.serialize(object.losses,
          specifiedType: const FullType(int)));
    result
      ..add(r'wins')
      ..add(serializers.serialize(object.wins,
          specifiedType: const FullType(int)));
    result
      ..add(r'ties')
      ..add(serializers.serialize(object.ties,
          specifiedType: const FullType(int)));
    return result;
  }

  @override
  WLTRecord deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = WLTRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'losses':
          result.losses = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'wins':
          result.wins = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case r'ties':
          result.ties = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }
    return result.build();
  }
}
