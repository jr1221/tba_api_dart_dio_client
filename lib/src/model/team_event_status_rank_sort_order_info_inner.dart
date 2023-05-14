//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'team_event_status_rank_sort_order_info_inner.g.dart';

/// TeamEventStatusRankSortOrderInfoInner
///
/// Properties:
/// * [precision] - The number of digits of precision used for this value, eg `2` would correspond to a value of `101.11` while `0` would correspond to `101`.
/// * [name] - The descriptive name of the value used to sort the ranking.
@BuiltValue()
abstract class TeamEventStatusRankSortOrderInfoInner
    implements
        Built<TeamEventStatusRankSortOrderInfoInner,
            TeamEventStatusRankSortOrderInfoInnerBuilder> {
  /// The number of digits of precision used for this value, eg `2` would correspond to a value of `101.11` while `0` would correspond to `101`.
  @BuiltValueField(wireName: r'precision')
  int? get precision;

  /// The descriptive name of the value used to sort the ranking.
  @BuiltValueField(wireName: r'name')
  String? get name;

  TeamEventStatusRankSortOrderInfoInner._();

  factory TeamEventStatusRankSortOrderInfoInner(
          [void updates(TeamEventStatusRankSortOrderInfoInnerBuilder b)]) =
      _$TeamEventStatusRankSortOrderInfoInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamEventStatusRankSortOrderInfoInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamEventStatusRankSortOrderInfoInner> get serializer =>
      _$TeamEventStatusRankSortOrderInfoInnerSerializer();
}

class _$TeamEventStatusRankSortOrderInfoInnerSerializer
    implements PrimitiveSerializer<TeamEventStatusRankSortOrderInfoInner> {
  @override
  final Iterable<Type> types = const [
    TeamEventStatusRankSortOrderInfoInner,
    _$TeamEventStatusRankSortOrderInfoInner
  ];

  @override
  final String wireName = r'TeamEventStatusRankSortOrderInfoInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamEventStatusRankSortOrderInfoInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.precision != null) {
      yield r'precision';
      yield serializers.serialize(
        object.precision,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamEventStatusRankSortOrderInfoInner object, {
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
    required TeamEventStatusRankSortOrderInfoInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'precision':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.precision = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TeamEventStatusRankSortOrderInfoInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamEventStatusRankSortOrderInfoInnerBuilder();
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
