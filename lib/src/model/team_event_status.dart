//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tba_api_dart_dio_client/src/model/team_event_status_playoff.dart';
import 'package:tba_api_dart_dio_client/src/model/team_event_status_alliance.dart';
import 'package:tba_api_dart_dio_client/src/model/team_event_status_rank.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'team_event_status.g.dart';

/// TeamEventStatus
///
/// Properties:
/// * [qual]
/// * [alliance]
/// * [playoff]
/// * [allianceStatusStr] - An HTML formatted string suitable for display to the user containing the team's alliance pick status.
/// * [playoffStatusStr] - An HTML formatter string suitable for display to the user containing the team's playoff status.
/// * [overallStatusStr] - An HTML formatted string suitable for display to the user containing the team's overall status summary of the event.
/// * [nextMatchKey] - TBA match key for the next match the team is scheduled to play in at this event, or null.
/// * [lastMatchKey] - TBA match key for the last match the team played in at this event, or null.
@BuiltValue()
abstract class TeamEventStatus
    implements Built<TeamEventStatus, TeamEventStatusBuilder> {
  @BuiltValueField(wireName: r'qual')
  TeamEventStatusRank? get qual;

  @BuiltValueField(wireName: r'alliance')
  TeamEventStatusAlliance? get alliance;

  @BuiltValueField(wireName: r'playoff')
  TeamEventStatusPlayoff? get playoff;

  /// An HTML formatted string suitable for display to the user containing the team's alliance pick status.
  @BuiltValueField(wireName: r'alliance_status_str')
  String? get allianceStatusStr;

  /// An HTML formatter string suitable for display to the user containing the team's playoff status.
  @BuiltValueField(wireName: r'playoff_status_str')
  String? get playoffStatusStr;

  /// An HTML formatted string suitable for display to the user containing the team's overall status summary of the event.
  @BuiltValueField(wireName: r'overall_status_str')
  String? get overallStatusStr;

  /// TBA match key for the next match the team is scheduled to play in at this event, or null.
  @BuiltValueField(wireName: r'next_match_key')
  String? get nextMatchKey;

  /// TBA match key for the last match the team played in at this event, or null.
  @BuiltValueField(wireName: r'last_match_key')
  String? get lastMatchKey;

  TeamEventStatus._();

  factory TeamEventStatus([void updates(TeamEventStatusBuilder b)]) =
      _$TeamEventStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamEventStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamEventStatus> get serializer =>
      _$TeamEventStatusSerializer();
}

class _$TeamEventStatusSerializer
    implements PrimitiveSerializer<TeamEventStatus> {
  @override
  final Iterable<Type> types = const [TeamEventStatus, _$TeamEventStatus];

  @override
  final String wireName = r'TeamEventStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamEventStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.qual != null) {
      yield r'qual';
      yield serializers.serialize(
        object.qual,
        specifiedType: const FullType(TeamEventStatusRank),
      );
    }
    if (object.alliance != null) {
      yield r'alliance';
      yield serializers.serialize(
        object.alliance,
        specifiedType: const FullType(TeamEventStatusAlliance),
      );
    }
    if (object.playoff != null) {
      yield r'playoff';
      yield serializers.serialize(
        object.playoff,
        specifiedType: const FullType(TeamEventStatusPlayoff),
      );
    }
    if (object.allianceStatusStr != null) {
      yield r'alliance_status_str';
      yield serializers.serialize(
        object.allianceStatusStr,
        specifiedType: const FullType(String),
      );
    }
    if (object.playoffStatusStr != null) {
      yield r'playoff_status_str';
      yield serializers.serialize(
        object.playoffStatusStr,
        specifiedType: const FullType(String),
      );
    }
    if (object.overallStatusStr != null) {
      yield r'overall_status_str';
      yield serializers.serialize(
        object.overallStatusStr,
        specifiedType: const FullType(String),
      );
    }
    if (object.nextMatchKey != null) {
      yield r'next_match_key';
      yield serializers.serialize(
        object.nextMatchKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastMatchKey != null) {
      yield r'last_match_key';
      yield serializers.serialize(
        object.lastMatchKey,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamEventStatus object, {
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
    required TeamEventStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'qual':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TeamEventStatusRank),
          ) as TeamEventStatusRank;
          result.qual.replace(valueDes);
          break;
        case r'alliance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TeamEventStatusAlliance),
          ) as TeamEventStatusAlliance;
          result.alliance.replace(valueDes);
          break;
        case r'playoff':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TeamEventStatusPlayoff),
          ) as TeamEventStatusPlayoff;
          result.playoff.replace(valueDes);
          break;
        case r'alliance_status_str':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.allianceStatusStr = valueDes;
          break;
        case r'playoff_status_str':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.playoffStatusStr = valueDes;
          break;
        case r'overall_status_str':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.overallStatusStr = valueDes;
          break;
        case r'next_match_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nextMatchKey = valueDes;
          break;
        case r'last_match_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastMatchKey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TeamEventStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamEventStatusBuilder();
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
