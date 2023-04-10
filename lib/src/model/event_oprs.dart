//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_oprs.g.dart';

/// OPR, DPR, and CCWM for teams at the event.
///
/// Properties:
/// * [oprs] - A key-value pair with team key (eg `frc254`) as key and OPR as value.
/// * [dprs] - A key-value pair with team key (eg `frc254`) as key and DPR as value.
/// * [ccwms] - A key-value pair with team key (eg `frc254`) as key and CCWM as value.
@BuiltValue()
abstract class EventOPRs implements Built<EventOPRs, EventOPRsBuilder> {
  /// A key-value pair with team key (eg `frc254`) as key and OPR as value.
  @BuiltValueField(wireName: r'oprs')
  BuiltMap<String, double>? get oprs;

  /// A key-value pair with team key (eg `frc254`) as key and DPR as value.
  @BuiltValueField(wireName: r'dprs')
  BuiltMap<String, double>? get dprs;

  /// A key-value pair with team key (eg `frc254`) as key and CCWM as value.
  @BuiltValueField(wireName: r'ccwms')
  BuiltMap<String, double>? get ccwms;

  EventOPRs._();

  factory EventOPRs([void updates(EventOPRsBuilder b)]) = _$EventOPRs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EventOPRsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EventOPRs> get serializer => _$EventOPRsSerializer();
}

class _$EventOPRsSerializer implements PrimitiveSerializer<EventOPRs> {
  @override
  final Iterable<Type> types = const [EventOPRs, _$EventOPRs];

  @override
  final String wireName = r'EventOPRs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EventOPRs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.oprs != null) {
      yield r'oprs';
      yield serializers.serialize(
        object.oprs,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(double)]),
      );
    }
    if (object.dprs != null) {
      yield r'dprs';
      yield serializers.serialize(
        object.dprs,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(double)]),
      );
    }
    if (object.ccwms != null) {
      yield r'ccwms';
      yield serializers.serialize(
        object.ccwms,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(double)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EventOPRs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EventOPRsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'oprs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(double)]),
          ) as BuiltMap<String, double>;
          result.oprs.replace(valueDes);
          break;
        case r'dprs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(double)]),
          ) as BuiltMap<String, double>;
          result.dprs.replace(valueDes);
          break;
        case r'ccwms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(double)]),
          ) as BuiltMap<String, double>;
          result.ccwms.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EventOPRs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EventOPRsBuilder();
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

