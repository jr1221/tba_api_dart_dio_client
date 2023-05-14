//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'elimination_alliance_backup.g.dart';

/// Backup team called in, may be null.
///
/// Properties:
/// * [in_] - Team key that was called in as the backup.
/// * [out_] - Team key that was replaced by the backup team.
@BuiltValue()
abstract class EliminationAllianceBackup
    implements
        Built<EliminationAllianceBackup, EliminationAllianceBackupBuilder> {
  /// Team key that was called in as the backup.
  @BuiltValueField(wireName: r'in')
  String? get in_;

  /// Team key that was replaced by the backup team.
  @BuiltValueField(wireName: r'out')
  String? get out_;

  EliminationAllianceBackup._();

  factory EliminationAllianceBackup(
          [void updates(EliminationAllianceBackupBuilder b)]) =
      _$EliminationAllianceBackup;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EliminationAllianceBackupBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EliminationAllianceBackup> get serializer =>
      _$EliminationAllianceBackupSerializer();
}

class _$EliminationAllianceBackupSerializer
    implements PrimitiveSerializer<EliminationAllianceBackup> {
  @override
  final Iterable<Type> types = const [
    EliminationAllianceBackup,
    _$EliminationAllianceBackup
  ];

  @override
  final String wireName = r'EliminationAllianceBackup';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EliminationAllianceBackup object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.in_ != null) {
      yield r'in';
      yield serializers.serialize(
        object.in_,
        specifiedType: const FullType(String),
      );
    }
    if (object.out_ != null) {
      yield r'out';
      yield serializers.serialize(
        object.out_,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EliminationAllianceBackup object, {
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
    required EliminationAllianceBackupBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'in':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.in_ = valueDes;
          break;
        case r'out':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.out_ = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EliminationAllianceBackup deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EliminationAllianceBackupBuilder();
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
