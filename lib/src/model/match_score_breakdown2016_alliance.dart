//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'match_score_breakdown2016_alliance.g.dart';

/// MatchScoreBreakdown2016Alliance
///
/// Properties:
/// * [autoPoints] 
/// * [teleopPoints] 
/// * [breachPoints] 
/// * [foulPoints] 
/// * [capturePoints] 
/// * [adjustPoints] 
/// * [totalPoints] 
/// * [robot1Auto] 
/// * [robot2Auto] 
/// * [robot3Auto] 
/// * [autoReachPoints] 
/// * [autoCrossingPoints] 
/// * [autoBouldersLow] 
/// * [autoBouldersHigh] 
/// * [autoBoulderPoints] 
/// * [teleopCrossingPoints] 
/// * [teleopBouldersLow] 
/// * [teleopBouldersHigh] 
/// * [teleopBoulderPoints] 
/// * [teleopDefensesBreached] 
/// * [teleopChallengePoints] 
/// * [teleopScalePoints] 
/// * [teleopTowerCaptured] 
/// * [towerFaceA] 
/// * [towerFaceB] 
/// * [towerFaceC] 
/// * [towerEndStrength] 
/// * [techFoulCount] 
/// * [foulCount] 
/// * [position2] 
/// * [position3] 
/// * [position4] 
/// * [position5] 
/// * [position1crossings] 
/// * [position2crossings] 
/// * [position3crossings] 
/// * [position4crossings] 
/// * [position5crossings] 
@BuiltValue()
abstract class MatchScoreBreakdown2016Alliance implements Built<MatchScoreBreakdown2016Alliance, MatchScoreBreakdown2016AllianceBuilder> {
  @BuiltValueField(wireName: r'autoPoints')
  int? get autoPoints;

  @BuiltValueField(wireName: r'teleopPoints')
  int? get teleopPoints;

  @BuiltValueField(wireName: r'breachPoints')
  int? get breachPoints;

  @BuiltValueField(wireName: r'foulPoints')
  int? get foulPoints;

  @BuiltValueField(wireName: r'capturePoints')
  int? get capturePoints;

  @BuiltValueField(wireName: r'adjustPoints')
  int? get adjustPoints;

  @BuiltValueField(wireName: r'totalPoints')
  int? get totalPoints;

  @BuiltValueField(wireName: r'robot1Auto')
  MatchScoreBreakdown2016AllianceRobot1AutoEnum? get robot1Auto;
  // enum robot1AutoEnum {  Crossed,  Reached,  None,  };

  @BuiltValueField(wireName: r'robot2Auto')
  MatchScoreBreakdown2016AllianceRobot2AutoEnum? get robot2Auto;
  // enum robot2AutoEnum {  Crossed,  Reached,  None,  };

  @BuiltValueField(wireName: r'robot3Auto')
  MatchScoreBreakdown2016AllianceRobot3AutoEnum? get robot3Auto;
  // enum robot3AutoEnum {  Crossed,  Reached,  None,  };

  @BuiltValueField(wireName: r'autoReachPoints')
  int? get autoReachPoints;

  @BuiltValueField(wireName: r'autoCrossingPoints')
  int? get autoCrossingPoints;

  @BuiltValueField(wireName: r'autoBouldersLow')
  int? get autoBouldersLow;

  @BuiltValueField(wireName: r'autoBouldersHigh')
  int? get autoBouldersHigh;

  @BuiltValueField(wireName: r'autoBoulderPoints')
  int? get autoBoulderPoints;

  @BuiltValueField(wireName: r'teleopCrossingPoints')
  int? get teleopCrossingPoints;

  @BuiltValueField(wireName: r'teleopBouldersLow')
  int? get teleopBouldersLow;

  @BuiltValueField(wireName: r'teleopBouldersHigh')
  int? get teleopBouldersHigh;

  @BuiltValueField(wireName: r'teleopBoulderPoints')
  int? get teleopBoulderPoints;

  @BuiltValueField(wireName: r'teleopDefensesBreached')
  bool? get teleopDefensesBreached;

  @BuiltValueField(wireName: r'teleopChallengePoints')
  int? get teleopChallengePoints;

  @BuiltValueField(wireName: r'teleopScalePoints')
  int? get teleopScalePoints;

  @BuiltValueField(wireName: r'teleopTowerCaptured')
  int? get teleopTowerCaptured;

  @BuiltValueField(wireName: r'towerFaceA')
  String? get towerFaceA;

  @BuiltValueField(wireName: r'towerFaceB')
  String? get towerFaceB;

  @BuiltValueField(wireName: r'towerFaceC')
  String? get towerFaceC;

  @BuiltValueField(wireName: r'towerEndStrength')
  int? get towerEndStrength;

  @BuiltValueField(wireName: r'techFoulCount')
  int? get techFoulCount;

  @BuiltValueField(wireName: r'foulCount')
  int? get foulCount;

  @BuiltValueField(wireName: r'position2')
  String? get position2;

  @BuiltValueField(wireName: r'position3')
  String? get position3;

  @BuiltValueField(wireName: r'position4')
  String? get position4;

  @BuiltValueField(wireName: r'position5')
  String? get position5;

  @BuiltValueField(wireName: r'position1crossings')
  int? get position1crossings;

  @BuiltValueField(wireName: r'position2crossings')
  int? get position2crossings;

  @BuiltValueField(wireName: r'position3crossings')
  int? get position3crossings;

  @BuiltValueField(wireName: r'position4crossings')
  int? get position4crossings;

  @BuiltValueField(wireName: r'position5crossings')
  int? get position5crossings;

  MatchScoreBreakdown2016Alliance._();

  factory MatchScoreBreakdown2016Alliance([void updates(MatchScoreBreakdown2016AllianceBuilder b)]) = _$MatchScoreBreakdown2016Alliance;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MatchScoreBreakdown2016AllianceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MatchScoreBreakdown2016Alliance> get serializer => _$MatchScoreBreakdown2016AllianceSerializer();
}

class _$MatchScoreBreakdown2016AllianceSerializer implements PrimitiveSerializer<MatchScoreBreakdown2016Alliance> {
  @override
  final Iterable<Type> types = const [MatchScoreBreakdown2016Alliance, _$MatchScoreBreakdown2016Alliance];

  @override
  final String wireName = r'MatchScoreBreakdown2016Alliance';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MatchScoreBreakdown2016Alliance object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.autoPoints != null) {
      yield r'autoPoints';
      yield serializers.serialize(
        object.autoPoints,
        specifiedType: const FullType(int),
      );
    }
    if (object.teleopPoints != null) {
      yield r'teleopPoints';
      yield serializers.serialize(
        object.teleopPoints,
        specifiedType: const FullType(int),
      );
    }
    if (object.breachPoints != null) {
      yield r'breachPoints';
      yield serializers.serialize(
        object.breachPoints,
        specifiedType: const FullType(int),
      );
    }
    if (object.foulPoints != null) {
      yield r'foulPoints';
      yield serializers.serialize(
        object.foulPoints,
        specifiedType: const FullType(int),
      );
    }
    if (object.capturePoints != null) {
      yield r'capturePoints';
      yield serializers.serialize(
        object.capturePoints,
        specifiedType: const FullType(int),
      );
    }
    if (object.adjustPoints != null) {
      yield r'adjustPoints';
      yield serializers.serialize(
        object.adjustPoints,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalPoints != null) {
      yield r'totalPoints';
      yield serializers.serialize(
        object.totalPoints,
        specifiedType: const FullType(int),
      );
    }
    if (object.robot1Auto != null) {
      yield r'robot1Auto';
      yield serializers.serialize(
        object.robot1Auto,
        specifiedType: const FullType(MatchScoreBreakdown2016AllianceRobot1AutoEnum),
      );
    }
    if (object.robot2Auto != null) {
      yield r'robot2Auto';
      yield serializers.serialize(
        object.robot2Auto,
        specifiedType: const FullType(MatchScoreBreakdown2016AllianceRobot2AutoEnum),
      );
    }
    if (object.robot3Auto != null) {
      yield r'robot3Auto';
      yield serializers.serialize(
        object.robot3Auto,
        specifiedType: const FullType(MatchScoreBreakdown2016AllianceRobot3AutoEnum),
      );
    }
    if (object.autoReachPoints != null) {
      yield r'autoReachPoints';
      yield serializers.serialize(
        object.autoReachPoints,
        specifiedType: const FullType(int),
      );
    }
    if (object.autoCrossingPoints != null) {
      yield r'autoCrossingPoints';
      yield serializers.serialize(
        object.autoCrossingPoints,
        specifiedType: const FullType(int),
      );
    }
    if (object.autoBouldersLow != null) {
      yield r'autoBouldersLow';
      yield serializers.serialize(
        object.autoBouldersLow,
        specifiedType: const FullType(int),
      );
    }
    if (object.autoBouldersHigh != null) {
      yield r'autoBouldersHigh';
      yield serializers.serialize(
        object.autoBouldersHigh,
        specifiedType: const FullType(int),
      );
    }
    if (object.autoBoulderPoints != null) {
      yield r'autoBoulderPoints';
      yield serializers.serialize(
        object.autoBoulderPoints,
        specifiedType: const FullType(int),
      );
    }
    if (object.teleopCrossingPoints != null) {
      yield r'teleopCrossingPoints';
      yield serializers.serialize(
        object.teleopCrossingPoints,
        specifiedType: const FullType(int),
      );
    }
    if (object.teleopBouldersLow != null) {
      yield r'teleopBouldersLow';
      yield serializers.serialize(
        object.teleopBouldersLow,
        specifiedType: const FullType(int),
      );
    }
    if (object.teleopBouldersHigh != null) {
      yield r'teleopBouldersHigh';
      yield serializers.serialize(
        object.teleopBouldersHigh,
        specifiedType: const FullType(int),
      );
    }
    if (object.teleopBoulderPoints != null) {
      yield r'teleopBoulderPoints';
      yield serializers.serialize(
        object.teleopBoulderPoints,
        specifiedType: const FullType(int),
      );
    }
    if (object.teleopDefensesBreached != null) {
      yield r'teleopDefensesBreached';
      yield serializers.serialize(
        object.teleopDefensesBreached,
        specifiedType: const FullType(bool),
      );
    }
    if (object.teleopChallengePoints != null) {
      yield r'teleopChallengePoints';
      yield serializers.serialize(
        object.teleopChallengePoints,
        specifiedType: const FullType(int),
      );
    }
    if (object.teleopScalePoints != null) {
      yield r'teleopScalePoints';
      yield serializers.serialize(
        object.teleopScalePoints,
        specifiedType: const FullType(int),
      );
    }
    if (object.teleopTowerCaptured != null) {
      yield r'teleopTowerCaptured';
      yield serializers.serialize(
        object.teleopTowerCaptured,
        specifiedType: const FullType(int),
      );
    }
    if (object.towerFaceA != null) {
      yield r'towerFaceA';
      yield serializers.serialize(
        object.towerFaceA,
        specifiedType: const FullType(String),
      );
    }
    if (object.towerFaceB != null) {
      yield r'towerFaceB';
      yield serializers.serialize(
        object.towerFaceB,
        specifiedType: const FullType(String),
      );
    }
    if (object.towerFaceC != null) {
      yield r'towerFaceC';
      yield serializers.serialize(
        object.towerFaceC,
        specifiedType: const FullType(String),
      );
    }
    if (object.towerEndStrength != null) {
      yield r'towerEndStrength';
      yield serializers.serialize(
        object.towerEndStrength,
        specifiedType: const FullType(int),
      );
    }
    if (object.techFoulCount != null) {
      yield r'techFoulCount';
      yield serializers.serialize(
        object.techFoulCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.foulCount != null) {
      yield r'foulCount';
      yield serializers.serialize(
        object.foulCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.position2 != null) {
      yield r'position2';
      yield serializers.serialize(
        object.position2,
        specifiedType: const FullType(String),
      );
    }
    if (object.position3 != null) {
      yield r'position3';
      yield serializers.serialize(
        object.position3,
        specifiedType: const FullType(String),
      );
    }
    if (object.position4 != null) {
      yield r'position4';
      yield serializers.serialize(
        object.position4,
        specifiedType: const FullType(String),
      );
    }
    if (object.position5 != null) {
      yield r'position5';
      yield serializers.serialize(
        object.position5,
        specifiedType: const FullType(String),
      );
    }
    if (object.position1crossings != null) {
      yield r'position1crossings';
      yield serializers.serialize(
        object.position1crossings,
        specifiedType: const FullType(int),
      );
    }
    if (object.position2crossings != null) {
      yield r'position2crossings';
      yield serializers.serialize(
        object.position2crossings,
        specifiedType: const FullType(int),
      );
    }
    if (object.position3crossings != null) {
      yield r'position3crossings';
      yield serializers.serialize(
        object.position3crossings,
        specifiedType: const FullType(int),
      );
    }
    if (object.position4crossings != null) {
      yield r'position4crossings';
      yield serializers.serialize(
        object.position4crossings,
        specifiedType: const FullType(int),
      );
    }
    if (object.position5crossings != null) {
      yield r'position5crossings';
      yield serializers.serialize(
        object.position5crossings,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MatchScoreBreakdown2016Alliance object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MatchScoreBreakdown2016AllianceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'autoPoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.autoPoints = valueDes;
          break;
        case r'teleopPoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.teleopPoints = valueDes;
          break;
        case r'breachPoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.breachPoints = valueDes;
          break;
        case r'foulPoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.foulPoints = valueDes;
          break;
        case r'capturePoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.capturePoints = valueDes;
          break;
        case r'adjustPoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.adjustPoints = valueDes;
          break;
        case r'totalPoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalPoints = valueDes;
          break;
        case r'robot1Auto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MatchScoreBreakdown2016AllianceRobot1AutoEnum),
          ) as MatchScoreBreakdown2016AllianceRobot1AutoEnum;
          result.robot1Auto = valueDes;
          break;
        case r'robot2Auto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MatchScoreBreakdown2016AllianceRobot2AutoEnum),
          ) as MatchScoreBreakdown2016AllianceRobot2AutoEnum;
          result.robot2Auto = valueDes;
          break;
        case r'robot3Auto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MatchScoreBreakdown2016AllianceRobot3AutoEnum),
          ) as MatchScoreBreakdown2016AllianceRobot3AutoEnum;
          result.robot3Auto = valueDes;
          break;
        case r'autoReachPoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.autoReachPoints = valueDes;
          break;
        case r'autoCrossingPoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.autoCrossingPoints = valueDes;
          break;
        case r'autoBouldersLow':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.autoBouldersLow = valueDes;
          break;
        case r'autoBouldersHigh':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.autoBouldersHigh = valueDes;
          break;
        case r'autoBoulderPoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.autoBoulderPoints = valueDes;
          break;
        case r'teleopCrossingPoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.teleopCrossingPoints = valueDes;
          break;
        case r'teleopBouldersLow':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.teleopBouldersLow = valueDes;
          break;
        case r'teleopBouldersHigh':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.teleopBouldersHigh = valueDes;
          break;
        case r'teleopBoulderPoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.teleopBoulderPoints = valueDes;
          break;
        case r'teleopDefensesBreached':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.teleopDefensesBreached = valueDes;
          break;
        case r'teleopChallengePoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.teleopChallengePoints = valueDes;
          break;
        case r'teleopScalePoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.teleopScalePoints = valueDes;
          break;
        case r'teleopTowerCaptured':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.teleopTowerCaptured = valueDes;
          break;
        case r'towerFaceA':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.towerFaceA = valueDes;
          break;
        case r'towerFaceB':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.towerFaceB = valueDes;
          break;
        case r'towerFaceC':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.towerFaceC = valueDes;
          break;
        case r'towerEndStrength':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.towerEndStrength = valueDes;
          break;
        case r'techFoulCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.techFoulCount = valueDes;
          break;
        case r'foulCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.foulCount = valueDes;
          break;
        case r'position2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.position2 = valueDes;
          break;
        case r'position3':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.position3 = valueDes;
          break;
        case r'position4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.position4 = valueDes;
          break;
        case r'position5':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.position5 = valueDes;
          break;
        case r'position1crossings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.position1crossings = valueDes;
          break;
        case r'position2crossings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.position2crossings = valueDes;
          break;
        case r'position3crossings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.position3crossings = valueDes;
          break;
        case r'position4crossings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.position4crossings = valueDes;
          break;
        case r'position5crossings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.position5crossings = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MatchScoreBreakdown2016Alliance deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MatchScoreBreakdown2016AllianceBuilder();
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

class MatchScoreBreakdown2016AllianceRobot1AutoEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Crossed')
  static const MatchScoreBreakdown2016AllianceRobot1AutoEnum crossed = _$matchScoreBreakdown2016AllianceRobot1AutoEnum_crossed;
  @BuiltValueEnumConst(wireName: r'Reached')
  static const MatchScoreBreakdown2016AllianceRobot1AutoEnum reached = _$matchScoreBreakdown2016AllianceRobot1AutoEnum_reached;
  @BuiltValueEnumConst(wireName: r'None')
  static const MatchScoreBreakdown2016AllianceRobot1AutoEnum none = _$matchScoreBreakdown2016AllianceRobot1AutoEnum_none;

  static Serializer<MatchScoreBreakdown2016AllianceRobot1AutoEnum> get serializer => _$matchScoreBreakdown2016AllianceRobot1AutoEnumSerializer;

  const MatchScoreBreakdown2016AllianceRobot1AutoEnum._(String name): super(name);

  static BuiltSet<MatchScoreBreakdown2016AllianceRobot1AutoEnum> get values => _$matchScoreBreakdown2016AllianceRobot1AutoEnumValues;
  static MatchScoreBreakdown2016AllianceRobot1AutoEnum valueOf(String name) => _$matchScoreBreakdown2016AllianceRobot1AutoEnumValueOf(name);
}

class MatchScoreBreakdown2016AllianceRobot2AutoEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Crossed')
  static const MatchScoreBreakdown2016AllianceRobot2AutoEnum crossed = _$matchScoreBreakdown2016AllianceRobot2AutoEnum_crossed;
  @BuiltValueEnumConst(wireName: r'Reached')
  static const MatchScoreBreakdown2016AllianceRobot2AutoEnum reached = _$matchScoreBreakdown2016AllianceRobot2AutoEnum_reached;
  @BuiltValueEnumConst(wireName: r'None')
  static const MatchScoreBreakdown2016AllianceRobot2AutoEnum none = _$matchScoreBreakdown2016AllianceRobot2AutoEnum_none;

  static Serializer<MatchScoreBreakdown2016AllianceRobot2AutoEnum> get serializer => _$matchScoreBreakdown2016AllianceRobot2AutoEnumSerializer;

  const MatchScoreBreakdown2016AllianceRobot2AutoEnum._(String name): super(name);

  static BuiltSet<MatchScoreBreakdown2016AllianceRobot2AutoEnum> get values => _$matchScoreBreakdown2016AllianceRobot2AutoEnumValues;
  static MatchScoreBreakdown2016AllianceRobot2AutoEnum valueOf(String name) => _$matchScoreBreakdown2016AllianceRobot2AutoEnumValueOf(name);
}

class MatchScoreBreakdown2016AllianceRobot3AutoEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Crossed')
  static const MatchScoreBreakdown2016AllianceRobot3AutoEnum crossed = _$matchScoreBreakdown2016AllianceRobot3AutoEnum_crossed;
  @BuiltValueEnumConst(wireName: r'Reached')
  static const MatchScoreBreakdown2016AllianceRobot3AutoEnum reached = _$matchScoreBreakdown2016AllianceRobot3AutoEnum_reached;
  @BuiltValueEnumConst(wireName: r'None')
  static const MatchScoreBreakdown2016AllianceRobot3AutoEnum none = _$matchScoreBreakdown2016AllianceRobot3AutoEnum_none;

  static Serializer<MatchScoreBreakdown2016AllianceRobot3AutoEnum> get serializer => _$matchScoreBreakdown2016AllianceRobot3AutoEnumSerializer;

  const MatchScoreBreakdown2016AllianceRobot3AutoEnum._(String name): super(name);

  static BuiltSet<MatchScoreBreakdown2016AllianceRobot3AutoEnum> get values => _$matchScoreBreakdown2016AllianceRobot3AutoEnumValues;
  static MatchScoreBreakdown2016AllianceRobot3AutoEnum valueOf(String name) => _$matchScoreBreakdown2016AllianceRobot3AutoEnumValueOf(name);
}

