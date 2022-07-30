//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'district_ranking_event_points_inner.g.dart';

/// DistrictRankingEventPointsInner
///
/// Properties:
/// * [districtCmp] - `true` if this event is a District Championship event.
/// * [total] - Total points awarded at this event.
/// * [alliancePoints] - Points awarded for alliance selection.
/// * [elimPoints] - Points awarded for elimination match performance.
/// * [awardPoints] - Points awarded for event awards.
/// * [eventKey] - TBA Event key for this event.
/// * [qualPoints] - Points awarded for qualification match performance.
abstract class DistrictRankingEventPointsInner implements Built<DistrictRankingEventPointsInner, DistrictRankingEventPointsInnerBuilder> {
    /// `true` if this event is a District Championship event.
    @BuiltValueField(wireName: r'district_cmp')
    bool get districtCmp;

    /// Total points awarded at this event.
    @BuiltValueField(wireName: r'total')
    int get total;

    /// Points awarded for alliance selection.
    @BuiltValueField(wireName: r'alliance_points')
    int get alliancePoints;

    /// Points awarded for elimination match performance.
    @BuiltValueField(wireName: r'elim_points')
    int get elimPoints;

    /// Points awarded for event awards.
    @BuiltValueField(wireName: r'award_points')
    int get awardPoints;

    /// TBA Event key for this event.
    @BuiltValueField(wireName: r'event_key')
    String get eventKey;

    /// Points awarded for qualification match performance.
    @BuiltValueField(wireName: r'qual_points')
    int get qualPoints;

    DistrictRankingEventPointsInner._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DistrictRankingEventPointsInnerBuilder b) => b;

    factory DistrictRankingEventPointsInner([void updates(DistrictRankingEventPointsInnerBuilder b)]) = _$DistrictRankingEventPointsInner;

    @BuiltValueSerializer(custom: true)
    static Serializer<DistrictRankingEventPointsInner> get serializer => _$DistrictRankingEventPointsInnerSerializer();
}

class _$DistrictRankingEventPointsInnerSerializer implements StructuredSerializer<DistrictRankingEventPointsInner> {
    @override
    final Iterable<Type> types = const [DistrictRankingEventPointsInner, _$DistrictRankingEventPointsInner];

    @override
    final String wireName = r'DistrictRankingEventPointsInner';

    @override
    Iterable<Object?> serialize(Serializers serializers, DistrictRankingEventPointsInner object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'district_cmp')
            ..add(serializers.serialize(object.districtCmp,
                specifiedType: const FullType(bool)));
        result
            ..add(r'total')
            ..add(serializers.serialize(object.total,
                specifiedType: const FullType(int)));
        result
            ..add(r'alliance_points')
            ..add(serializers.serialize(object.alliancePoints,
                specifiedType: const FullType(int)));
        result
            ..add(r'elim_points')
            ..add(serializers.serialize(object.elimPoints,
                specifiedType: const FullType(int)));
        result
            ..add(r'award_points')
            ..add(serializers.serialize(object.awardPoints,
                specifiedType: const FullType(int)));
        result
            ..add(r'event_key')
            ..add(serializers.serialize(object.eventKey,
                specifiedType: const FullType(String)));
        result
            ..add(r'qual_points')
            ..add(serializers.serialize(object.qualPoints,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    DistrictRankingEventPointsInner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DistrictRankingEventPointsInnerBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'district_cmp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.districtCmp = valueDes;
                    break;
                case r'total':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.total = valueDes;
                    break;
                case r'alliance_points':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.alliancePoints = valueDes;
                    break;
                case r'elim_points':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.elimPoints = valueDes;
                    break;
                case r'award_points':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.awardPoints = valueDes;
                    break;
                case r'event_key':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.eventKey = valueDes;
                    break;
                case r'qual_points':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.qualPoints = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

