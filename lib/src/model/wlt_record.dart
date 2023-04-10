//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wlt_record.g.dart';

/// A Win-Loss-Tie record for a team, or an alliance.
///
/// Properties:
/// * [losses] - Number of losses.
/// * [wins] - Number of wins.
/// * [ties] - Number of ties.
@BuiltValue()
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

  factory WLTRecord([void updates(WLTRecordBuilder b)]) = _$WLTRecord;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WLTRecordBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WLTRecord> get serializer => _$WLTRecordSerializer();
}

class _$WLTRecordSerializer implements PrimitiveSerializer<WLTRecord> {
  @override
  final Iterable<Type> types = const [WLTRecord, _$WLTRecord];

  @override
  final String wireName = r'WLTRecord';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WLTRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'losses';
    yield serializers.serialize(
      object.losses,
      specifiedType: const FullType(int),
    );
    yield r'wins';
    yield serializers.serialize(
      object.wins,
      specifiedType: const FullType(int),
    );
    yield r'ties';
    yield serializers.serialize(
      object.ties,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WLTRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WLTRecordBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'losses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.losses = valueDes;
          break;
        case r'wins':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.wins = valueDes;
          break;
        case r'ties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ties = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WLTRecord deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WLTRecordBuilder();
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

