//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tba_api_dart_dio_client/src/model/wlt_record.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'elimination_alliance_status.g.dart';

/// EliminationAllianceStatus
///
/// Properties:
/// * [playoffAverage] 
/// * [level] 
/// * [record] 
/// * [currentLevelRecord] 
/// * [status] 
@BuiltValue()
abstract class EliminationAllianceStatus implements Built<EliminationAllianceStatus, EliminationAllianceStatusBuilder> {
  @BuiltValueField(wireName: r'playoff_average')
  double? get playoffAverage;

  @BuiltValueField(wireName: r'level')
  String? get level;

  @BuiltValueField(wireName: r'record')
  WLTRecord? get record;

  @BuiltValueField(wireName: r'current_level_record')
  WLTRecord? get currentLevelRecord;

  @BuiltValueField(wireName: r'status')
  String? get status;

  EliminationAllianceStatus._();

  factory EliminationAllianceStatus([void updates(EliminationAllianceStatusBuilder b)]) = _$EliminationAllianceStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EliminationAllianceStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EliminationAllianceStatus> get serializer => _$EliminationAllianceStatusSerializer();
}

class _$EliminationAllianceStatusSerializer implements PrimitiveSerializer<EliminationAllianceStatus> {
  @override
  final Iterable<Type> types = const [EliminationAllianceStatus, _$EliminationAllianceStatus];

  @override
  final String wireName = r'EliminationAllianceStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EliminationAllianceStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.playoffAverage != null) {
      yield r'playoff_average';
      yield serializers.serialize(
        object.playoffAverage,
        specifiedType: const FullType(double),
      );
    }
    if (object.level != null) {
      yield r'level';
      yield serializers.serialize(
        object.level,
        specifiedType: const FullType(String),
      );
    }
    if (object.record != null) {
      yield r'record';
      yield serializers.serialize(
        object.record,
        specifiedType: const FullType(WLTRecord),
      );
    }
    if (object.currentLevelRecord != null) {
      yield r'current_level_record';
      yield serializers.serialize(
        object.currentLevelRecord,
        specifiedType: const FullType(WLTRecord),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EliminationAllianceStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EliminationAllianceStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'playoff_average':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.playoffAverage = valueDes;
          break;
        case r'level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.level = valueDes;
          break;
        case r'record':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WLTRecord),
          ) as WLTRecord;
          result.record.replace(valueDes);
          break;
        case r'current_level_record':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WLTRecord),
          ) as WLTRecord;
          result.currentLevelRecord.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EliminationAllianceStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EliminationAllianceStatusBuilder();
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

