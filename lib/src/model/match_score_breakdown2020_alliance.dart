//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'match_score_breakdown2020_alliance.g.dart';

/// MatchScoreBreakdown2020Alliance
///
/// Properties:
/// * [initLineRobot1] 
/// * [endgameRobot1] 
/// * [initLineRobot2] 
/// * [endgameRobot2] 
/// * [initLineRobot3] 
/// * [endgameRobot3] 
/// * [autoCellsBottom] 
/// * [autoCellsOuter] 
/// * [autoCellsInner] 
/// * [teleopCellsBottom] 
/// * [teleopCellsOuter] 
/// * [teleopCellsInner] 
/// * [stage1Activated] 
/// * [stage2Activated] 
/// * [stage3Activated] 
/// * [stage3TargetColor] 
/// * [endgameRungIsLevel] 
/// * [autoInitLinePoints] 
/// * [autoCellPoints] 
/// * [autoPoints] 
/// * [teleopCellPoints] 
/// * [controlPanelPoints] 
/// * [endgamePoints] 
/// * [teleopPoints] 
/// * [shieldOperationalRankingPoint] 
/// * [shieldEnergizedRankingPoint] 
/// * [tbaShieldEnergizedRankingPointFromFoul] - Unofficial TBA-computed value that indicates whether the shieldEnergizedRankingPoint was earned normally or awarded due to a foul.
/// * [tbaNumRobotsHanging] - Unofficial TBA-computed value that counts the number of robots who were hanging at the end of the match.
/// * [foulCount] 
/// * [techFoulCount] 
/// * [adjustPoints] 
/// * [foulPoints] 
/// * [rp] 
/// * [totalPoints] 
abstract class MatchScoreBreakdown2020Alliance implements Built<MatchScoreBreakdown2020Alliance, MatchScoreBreakdown2020AllianceBuilder> {
    @BuiltValueField(wireName: r'initLineRobot1')
    String? get initLineRobot1;

    @BuiltValueField(wireName: r'endgameRobot1')
    String? get endgameRobot1;

    @BuiltValueField(wireName: r'initLineRobot2')
    String? get initLineRobot2;

    @BuiltValueField(wireName: r'endgameRobot2')
    String? get endgameRobot2;

    @BuiltValueField(wireName: r'initLineRobot3')
    String? get initLineRobot3;

    @BuiltValueField(wireName: r'endgameRobot3')
    String? get endgameRobot3;

    @BuiltValueField(wireName: r'autoCellsBottom')
    int? get autoCellsBottom;

    @BuiltValueField(wireName: r'autoCellsOuter')
    int? get autoCellsOuter;

    @BuiltValueField(wireName: r'autoCellsInner')
    int? get autoCellsInner;

    @BuiltValueField(wireName: r'teleopCellsBottom')
    int? get teleopCellsBottom;

    @BuiltValueField(wireName: r'teleopCellsOuter')
    int? get teleopCellsOuter;

    @BuiltValueField(wireName: r'teleopCellsInner')
    int? get teleopCellsInner;

    @BuiltValueField(wireName: r'stage1Activated')
    bool? get stage1Activated;

    @BuiltValueField(wireName: r'stage2Activated')
    bool? get stage2Activated;

    @BuiltValueField(wireName: r'stage3Activated')
    bool? get stage3Activated;

    @BuiltValueField(wireName: r'stage3TargetColor')
    String? get stage3TargetColor;

    @BuiltValueField(wireName: r'endgameRungIsLevel')
    String? get endgameRungIsLevel;

    @BuiltValueField(wireName: r'autoInitLinePoints')
    int? get autoInitLinePoints;

    @BuiltValueField(wireName: r'autoCellPoints')
    int? get autoCellPoints;

    @BuiltValueField(wireName: r'autoPoints')
    int? get autoPoints;

    @BuiltValueField(wireName: r'teleopCellPoints')
    int? get teleopCellPoints;

    @BuiltValueField(wireName: r'controlPanelPoints')
    int? get controlPanelPoints;

    @BuiltValueField(wireName: r'endgamePoints')
    int? get endgamePoints;

    @BuiltValueField(wireName: r'teleopPoints')
    int? get teleopPoints;

    @BuiltValueField(wireName: r'shieldOperationalRankingPoint')
    bool? get shieldOperationalRankingPoint;

    @BuiltValueField(wireName: r'shieldEnergizedRankingPoint')
    bool? get shieldEnergizedRankingPoint;

    /// Unofficial TBA-computed value that indicates whether the shieldEnergizedRankingPoint was earned normally or awarded due to a foul.
    @BuiltValueField(wireName: r'tba_shieldEnergizedRankingPointFromFoul')
    bool? get tbaShieldEnergizedRankingPointFromFoul;

    /// Unofficial TBA-computed value that counts the number of robots who were hanging at the end of the match.
    @BuiltValueField(wireName: r'tba_numRobotsHanging')
    int? get tbaNumRobotsHanging;

    @BuiltValueField(wireName: r'foulCount')
    int? get foulCount;

    @BuiltValueField(wireName: r'techFoulCount')
    int? get techFoulCount;

    @BuiltValueField(wireName: r'adjustPoints')
    int? get adjustPoints;

    @BuiltValueField(wireName: r'foulPoints')
    int? get foulPoints;

    @BuiltValueField(wireName: r'rp')
    int? get rp;

    @BuiltValueField(wireName: r'totalPoints')
    int? get totalPoints;

    MatchScoreBreakdown2020Alliance._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(MatchScoreBreakdown2020AllianceBuilder b) => b;

    factory MatchScoreBreakdown2020Alliance([void updates(MatchScoreBreakdown2020AllianceBuilder b)]) = _$MatchScoreBreakdown2020Alliance;

    @BuiltValueSerializer(custom: true)
    static Serializer<MatchScoreBreakdown2020Alliance> get serializer => _$MatchScoreBreakdown2020AllianceSerializer();
}

class _$MatchScoreBreakdown2020AllianceSerializer implements StructuredSerializer<MatchScoreBreakdown2020Alliance> {
    @override
    final Iterable<Type> types = const [MatchScoreBreakdown2020Alliance, _$MatchScoreBreakdown2020Alliance];

    @override
    final String wireName = r'MatchScoreBreakdown2020Alliance';

    @override
    Iterable<Object?> serialize(Serializers serializers, MatchScoreBreakdown2020Alliance object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.initLineRobot1 != null) {
            result
                ..add(r'initLineRobot1')
                ..add(serializers.serialize(object.initLineRobot1,
                    specifiedType: const FullType(String)));
        }
        if (object.endgameRobot1 != null) {
            result
                ..add(r'endgameRobot1')
                ..add(serializers.serialize(object.endgameRobot1,
                    specifiedType: const FullType(String)));
        }
        if (object.initLineRobot2 != null) {
            result
                ..add(r'initLineRobot2')
                ..add(serializers.serialize(object.initLineRobot2,
                    specifiedType: const FullType(String)));
        }
        if (object.endgameRobot2 != null) {
            result
                ..add(r'endgameRobot2')
                ..add(serializers.serialize(object.endgameRobot2,
                    specifiedType: const FullType(String)));
        }
        if (object.initLineRobot3 != null) {
            result
                ..add(r'initLineRobot3')
                ..add(serializers.serialize(object.initLineRobot3,
                    specifiedType: const FullType(String)));
        }
        if (object.endgameRobot3 != null) {
            result
                ..add(r'endgameRobot3')
                ..add(serializers.serialize(object.endgameRobot3,
                    specifiedType: const FullType(String)));
        }
        if (object.autoCellsBottom != null) {
            result
                ..add(r'autoCellsBottom')
                ..add(serializers.serialize(object.autoCellsBottom,
                    specifiedType: const FullType(int)));
        }
        if (object.autoCellsOuter != null) {
            result
                ..add(r'autoCellsOuter')
                ..add(serializers.serialize(object.autoCellsOuter,
                    specifiedType: const FullType(int)));
        }
        if (object.autoCellsInner != null) {
            result
                ..add(r'autoCellsInner')
                ..add(serializers.serialize(object.autoCellsInner,
                    specifiedType: const FullType(int)));
        }
        if (object.teleopCellsBottom != null) {
            result
                ..add(r'teleopCellsBottom')
                ..add(serializers.serialize(object.teleopCellsBottom,
                    specifiedType: const FullType(int)));
        }
        if (object.teleopCellsOuter != null) {
            result
                ..add(r'teleopCellsOuter')
                ..add(serializers.serialize(object.teleopCellsOuter,
                    specifiedType: const FullType(int)));
        }
        if (object.teleopCellsInner != null) {
            result
                ..add(r'teleopCellsInner')
                ..add(serializers.serialize(object.teleopCellsInner,
                    specifiedType: const FullType(int)));
        }
        if (object.stage1Activated != null) {
            result
                ..add(r'stage1Activated')
                ..add(serializers.serialize(object.stage1Activated,
                    specifiedType: const FullType(bool)));
        }
        if (object.stage2Activated != null) {
            result
                ..add(r'stage2Activated')
                ..add(serializers.serialize(object.stage2Activated,
                    specifiedType: const FullType(bool)));
        }
        if (object.stage3Activated != null) {
            result
                ..add(r'stage3Activated')
                ..add(serializers.serialize(object.stage3Activated,
                    specifiedType: const FullType(bool)));
        }
        if (object.stage3TargetColor != null) {
            result
                ..add(r'stage3TargetColor')
                ..add(serializers.serialize(object.stage3TargetColor,
                    specifiedType: const FullType(String)));
        }
        if (object.endgameRungIsLevel != null) {
            result
                ..add(r'endgameRungIsLevel')
                ..add(serializers.serialize(object.endgameRungIsLevel,
                    specifiedType: const FullType(String)));
        }
        if (object.autoInitLinePoints != null) {
            result
                ..add(r'autoInitLinePoints')
                ..add(serializers.serialize(object.autoInitLinePoints,
                    specifiedType: const FullType(int)));
        }
        if (object.autoCellPoints != null) {
            result
                ..add(r'autoCellPoints')
                ..add(serializers.serialize(object.autoCellPoints,
                    specifiedType: const FullType(int)));
        }
        if (object.autoPoints != null) {
            result
                ..add(r'autoPoints')
                ..add(serializers.serialize(object.autoPoints,
                    specifiedType: const FullType(int)));
        }
        if (object.teleopCellPoints != null) {
            result
                ..add(r'teleopCellPoints')
                ..add(serializers.serialize(object.teleopCellPoints,
                    specifiedType: const FullType(int)));
        }
        if (object.controlPanelPoints != null) {
            result
                ..add(r'controlPanelPoints')
                ..add(serializers.serialize(object.controlPanelPoints,
                    specifiedType: const FullType(int)));
        }
        if (object.endgamePoints != null) {
            result
                ..add(r'endgamePoints')
                ..add(serializers.serialize(object.endgamePoints,
                    specifiedType: const FullType(int)));
        }
        if (object.teleopPoints != null) {
            result
                ..add(r'teleopPoints')
                ..add(serializers.serialize(object.teleopPoints,
                    specifiedType: const FullType(int)));
        }
        if (object.shieldOperationalRankingPoint != null) {
            result
                ..add(r'shieldOperationalRankingPoint')
                ..add(serializers.serialize(object.shieldOperationalRankingPoint,
                    specifiedType: const FullType(bool)));
        }
        if (object.shieldEnergizedRankingPoint != null) {
            result
                ..add(r'shieldEnergizedRankingPoint')
                ..add(serializers.serialize(object.shieldEnergizedRankingPoint,
                    specifiedType: const FullType(bool)));
        }
        if (object.tbaShieldEnergizedRankingPointFromFoul != null) {
            result
                ..add(r'tba_shieldEnergizedRankingPointFromFoul')
                ..add(serializers.serialize(object.tbaShieldEnergizedRankingPointFromFoul,
                    specifiedType: const FullType(bool)));
        }
        if (object.tbaNumRobotsHanging != null) {
            result
                ..add(r'tba_numRobotsHanging')
                ..add(serializers.serialize(object.tbaNumRobotsHanging,
                    specifiedType: const FullType(int)));
        }
        if (object.foulCount != null) {
            result
                ..add(r'foulCount')
                ..add(serializers.serialize(object.foulCount,
                    specifiedType: const FullType(int)));
        }
        if (object.techFoulCount != null) {
            result
                ..add(r'techFoulCount')
                ..add(serializers.serialize(object.techFoulCount,
                    specifiedType: const FullType(int)));
        }
        if (object.adjustPoints != null) {
            result
                ..add(r'adjustPoints')
                ..add(serializers.serialize(object.adjustPoints,
                    specifiedType: const FullType(int)));
        }
        if (object.foulPoints != null) {
            result
                ..add(r'foulPoints')
                ..add(serializers.serialize(object.foulPoints,
                    specifiedType: const FullType(int)));
        }
        if (object.rp != null) {
            result
                ..add(r'rp')
                ..add(serializers.serialize(object.rp,
                    specifiedType: const FullType(int)));
        }
        if (object.totalPoints != null) {
            result
                ..add(r'totalPoints')
                ..add(serializers.serialize(object.totalPoints,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    MatchScoreBreakdown2020Alliance deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MatchScoreBreakdown2020AllianceBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'initLineRobot1':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.initLineRobot1 = valueDes;
                    break;
                case r'endgameRobot1':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.endgameRobot1 = valueDes;
                    break;
                case r'initLineRobot2':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.initLineRobot2 = valueDes;
                    break;
                case r'endgameRobot2':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.endgameRobot2 = valueDes;
                    break;
                case r'initLineRobot3':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.initLineRobot3 = valueDes;
                    break;
                case r'endgameRobot3':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.endgameRobot3 = valueDes;
                    break;
                case r'autoCellsBottom':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.autoCellsBottom = valueDes;
                    break;
                case r'autoCellsOuter':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.autoCellsOuter = valueDes;
                    break;
                case r'autoCellsInner':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.autoCellsInner = valueDes;
                    break;
                case r'teleopCellsBottom':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.teleopCellsBottom = valueDes;
                    break;
                case r'teleopCellsOuter':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.teleopCellsOuter = valueDes;
                    break;
                case r'teleopCellsInner':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.teleopCellsInner = valueDes;
                    break;
                case r'stage1Activated':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.stage1Activated = valueDes;
                    break;
                case r'stage2Activated':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.stage2Activated = valueDes;
                    break;
                case r'stage3Activated':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.stage3Activated = valueDes;
                    break;
                case r'stage3TargetColor':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.stage3TargetColor = valueDes;
                    break;
                case r'endgameRungIsLevel':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.endgameRungIsLevel = valueDes;
                    break;
                case r'autoInitLinePoints':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.autoInitLinePoints = valueDes;
                    break;
                case r'autoCellPoints':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.autoCellPoints = valueDes;
                    break;
                case r'autoPoints':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.autoPoints = valueDes;
                    break;
                case r'teleopCellPoints':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.teleopCellPoints = valueDes;
                    break;
                case r'controlPanelPoints':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.controlPanelPoints = valueDes;
                    break;
                case r'endgamePoints':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.endgamePoints = valueDes;
                    break;
                case r'teleopPoints':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.teleopPoints = valueDes;
                    break;
                case r'shieldOperationalRankingPoint':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.shieldOperationalRankingPoint = valueDes;
                    break;
                case r'shieldEnergizedRankingPoint':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.shieldEnergizedRankingPoint = valueDes;
                    break;
                case r'tba_shieldEnergizedRankingPointFromFoul':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.tbaShieldEnergizedRankingPointFromFoul = valueDes;
                    break;
                case r'tba_numRobotsHanging':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.tbaNumRobotsHanging = valueDes;
                    break;
                case r'foulCount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.foulCount = valueDes;
                    break;
                case r'techFoulCount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.techFoulCount = valueDes;
                    break;
                case r'adjustPoints':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.adjustPoints = valueDes;
                    break;
                case r'foulPoints':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.foulPoints = valueDes;
                    break;
                case r'rp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.rp = valueDes;
                    break;
                case r'totalPoints':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.totalPoints = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

