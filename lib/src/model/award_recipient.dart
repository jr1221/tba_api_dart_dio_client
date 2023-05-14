//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'award_recipient.g.dart';

/// An `Award_Recipient` object represents the team and/or person who received an award at an event.
///
/// Properties:
/// * [teamKey] - The TBA team key for the team that was given the award. May be null.
/// * [awardee] - The name of the individual given the award. May be null.
@BuiltValue()
abstract class AwardRecipient
    implements Built<AwardRecipient, AwardRecipientBuilder> {
  /// The TBA team key for the team that was given the award. May be null.
  @BuiltValueField(wireName: r'team_key')
  String? get teamKey;

  /// The name of the individual given the award. May be null.
  @BuiltValueField(wireName: r'awardee')
  String? get awardee;

  AwardRecipient._();

  factory AwardRecipient([void updates(AwardRecipientBuilder b)]) =
      _$AwardRecipient;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AwardRecipientBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AwardRecipient> get serializer =>
      _$AwardRecipientSerializer();
}

class _$AwardRecipientSerializer
    implements PrimitiveSerializer<AwardRecipient> {
  @override
  final Iterable<Type> types = const [AwardRecipient, _$AwardRecipient];

  @override
  final String wireName = r'AwardRecipient';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AwardRecipient object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.teamKey != null) {
      yield r'team_key';
      yield serializers.serialize(
        object.teamKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.awardee != null) {
      yield r'awardee';
      yield serializers.serialize(
        object.awardee,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AwardRecipient object, {
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
    required AwardRecipientBuilder result,
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
        case r'awardee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.awardee = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AwardRecipient deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AwardRecipientBuilder();
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
