//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'elimination_alliance_backup.g.dart';

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

  static void _initializeBuilder(EliminationAllianceBackupBuilder b) => b;

  factory EliminationAllianceBackup(
          [void updates(EliminationAllianceBackupBuilder b)]) =
      _$EliminationAllianceBackup;

  @BuiltValueSerializer(custom: true)
  static Serializer<EliminationAllianceBackup> get serializer =>
      _$EliminationAllianceBackupSerializer();
}

class _$EliminationAllianceBackupSerializer
    implements StructuredSerializer<EliminationAllianceBackup> {
  @override
  final Iterable<Type> types = const [
    EliminationAllianceBackup,
    _$EliminationAllianceBackup
  ];

  @override
  final String wireName = r'EliminationAllianceBackup';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, EliminationAllianceBackup object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.in_ != null) {
      result
        ..add(r'in')
        ..add(serializers.serialize(object.in_,
            specifiedType: const FullType(String)));
    }
    if (object.out_ != null) {
      result
        ..add(r'out')
        ..add(serializers.serialize(object.out_,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  EliminationAllianceBackup deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = EliminationAllianceBackupBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'in':
          result.in_ = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'out':
          result.out_ = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }
    return result.build();
  }
}
