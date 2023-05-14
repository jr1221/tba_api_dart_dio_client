//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tba_api_dart_dio_client/src/model/team_event_status_alliance_backup.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'team_event_status_alliance.g.dart';

/// TeamEventStatusAlliance
///
/// Properties:
/// * [name] - Alliance name, may be null.
/// * [number] - Alliance number.
/// * [backup]
/// * [pick] - Order the team was picked in the alliance from 0-2, with 0 being alliance captain.
@BuiltValue()
abstract class TeamEventStatusAlliance
    implements Built<TeamEventStatusAlliance, TeamEventStatusAllianceBuilder> {
  /// Alliance name, may be null.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Alliance number.
  @BuiltValueField(wireName: r'number')
  int get number;

  @BuiltValueField(wireName: r'backup')
  TeamEventStatusAllianceBackup? get backup;

  /// Order the team was picked in the alliance from 0-2, with 0 being alliance captain.
  @BuiltValueField(wireName: r'pick')
  int get pick;

  TeamEventStatusAlliance._();

  factory TeamEventStatusAlliance(
          [void updates(TeamEventStatusAllianceBuilder b)]) =
      _$TeamEventStatusAlliance;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamEventStatusAllianceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamEventStatusAlliance> get serializer =>
      _$TeamEventStatusAllianceSerializer();
}

class _$TeamEventStatusAllianceSerializer
    implements PrimitiveSerializer<TeamEventStatusAlliance> {
  @override
  final Iterable<Type> types = const [
    TeamEventStatusAlliance,
    _$TeamEventStatusAlliance
  ];

  @override
  final String wireName = r'TeamEventStatusAlliance';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamEventStatusAlliance object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    yield r'number';
    yield serializers.serialize(
      object.number,
      specifiedType: const FullType(int),
    );
    if (object.backup != null) {
      yield r'backup';
      yield serializers.serialize(
        object.backup,
        specifiedType: const FullType(TeamEventStatusAllianceBackup),
      );
    }
    yield r'pick';
    yield serializers.serialize(
      object.pick,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamEventStatusAlliance object, {
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
    required TeamEventStatusAllianceBuilder result,
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
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.number = valueDes;
          break;
        case r'backup':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TeamEventStatusAllianceBackup),
          ) as TeamEventStatusAllianceBackup;
          result.backup.replace(valueDes);
          break;
        case r'pick':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pick = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TeamEventStatusAlliance deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamEventStatusAllianceBuilder();
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
