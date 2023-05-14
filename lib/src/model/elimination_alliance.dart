//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tba_api_dart_dio_client/src/model/elimination_alliance_backup.dart';
import 'package:built_collection/built_collection.dart';
import 'package:tba_api_dart_dio_client/src/model/elimination_alliance_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'elimination_alliance.g.dart';

/// EliminationAlliance
///
/// Properties:
/// * [name] - Alliance name, may be null.
/// * [backup]
/// * [declines] - List of teams that declined the alliance.
/// * [picks] - List of team keys picked for the alliance. First pick is captain.
/// * [status]
@BuiltValue()
abstract class EliminationAlliance
    implements Built<EliminationAlliance, EliminationAllianceBuilder> {
  /// Alliance name, may be null.
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'backup')
  EliminationAllianceBackup? get backup;

  /// List of teams that declined the alliance.
  @BuiltValueField(wireName: r'declines')
  BuiltList<String>? get declines;

  /// List of team keys picked for the alliance. First pick is captain.
  @BuiltValueField(wireName: r'picks')
  BuiltList<String> get picks;

  @BuiltValueField(wireName: r'status')
  EliminationAllianceStatus? get status;

  EliminationAlliance._();

  factory EliminationAlliance([void updates(EliminationAllianceBuilder b)]) =
      _$EliminationAlliance;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EliminationAllianceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EliminationAlliance> get serializer =>
      _$EliminationAllianceSerializer();
}

class _$EliminationAllianceSerializer
    implements PrimitiveSerializer<EliminationAlliance> {
  @override
  final Iterable<Type> types = const [
    EliminationAlliance,
    _$EliminationAlliance
  ];

  @override
  final String wireName = r'EliminationAlliance';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EliminationAlliance object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.backup != null) {
      yield r'backup';
      yield serializers.serialize(
        object.backup,
        specifiedType: const FullType(EliminationAllianceBackup),
      );
    }
    if (object.declines != null) {
      yield r'declines';
      yield serializers.serialize(
        object.declines,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    yield r'picks';
    yield serializers.serialize(
      object.picks,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(EliminationAllianceStatus),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EliminationAlliance object, {
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
    required EliminationAllianceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'backup':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EliminationAllianceBackup),
          ) as EliminationAllianceBackup;
          result.backup.replace(valueDes);
          break;
        case r'declines':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.declines.replace(valueDes);
          break;
        case r'picks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.picks.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EliminationAllianceStatus),
          ) as EliminationAllianceStatus;
          result.status.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EliminationAlliance deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EliminationAllianceBuilder();
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
