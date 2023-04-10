//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'team_event_status_alliance_backup.g.dart';

/// Backup status, may be null.
///
/// Properties:
/// * [out_] - TBA key for the team replaced by the backup.
/// * [in_] - TBA key for the backup team called in.
@BuiltValue()
abstract class TeamEventStatusAllianceBackup implements Built<TeamEventStatusAllianceBackup, TeamEventStatusAllianceBackupBuilder> {
  /// TBA key for the team replaced by the backup.
  @BuiltValueField(wireName: r'out')
  String? get out_;

  /// TBA key for the backup team called in.
  @BuiltValueField(wireName: r'in')
  String? get in_;

  TeamEventStatusAllianceBackup._();

  factory TeamEventStatusAllianceBackup([void updates(TeamEventStatusAllianceBackupBuilder b)]) = _$TeamEventStatusAllianceBackup;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamEventStatusAllianceBackupBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamEventStatusAllianceBackup> get serializer => _$TeamEventStatusAllianceBackupSerializer();
}

class _$TeamEventStatusAllianceBackupSerializer implements PrimitiveSerializer<TeamEventStatusAllianceBackup> {
  @override
  final Iterable<Type> types = const [TeamEventStatusAllianceBackup, _$TeamEventStatusAllianceBackup];

  @override
  final String wireName = r'TeamEventStatusAllianceBackup';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamEventStatusAllianceBackup object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.out_ != null) {
      yield r'out';
      yield serializers.serialize(
        object.out_,
        specifiedType: const FullType(String),
      );
    }
    if (object.in_ != null) {
      yield r'in';
      yield serializers.serialize(
        object.in_,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamEventStatusAllianceBackup object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamEventStatusAllianceBackupBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'out':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.out_ = valueDes;
          break;
        case r'in':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.in_ = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TeamEventStatusAllianceBackup deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamEventStatusAllianceBackupBuilder();
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

