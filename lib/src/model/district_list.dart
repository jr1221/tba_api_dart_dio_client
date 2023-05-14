//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'district_list.g.dart';

/// DistrictList
///
/// Properties:
/// * [abbreviation] - The short identifier for the district.
/// * [displayName] - The long name for the district.
/// * [key] - Key for this district, e.g. `2016ne`.
/// * [year] - Year this district participated.
@BuiltValue()
abstract class DistrictList
    implements Built<DistrictList, DistrictListBuilder> {
  /// The short identifier for the district.
  @BuiltValueField(wireName: r'abbreviation')
  String get abbreviation;

  /// The long name for the district.
  @BuiltValueField(wireName: r'display_name')
  String get displayName;

  /// Key for this district, e.g. `2016ne`.
  @BuiltValueField(wireName: r'key')
  String get key;

  /// Year this district participated.
  @BuiltValueField(wireName: r'year')
  int get year;

  DistrictList._();

  factory DistrictList([void updates(DistrictListBuilder b)]) = _$DistrictList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DistrictListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DistrictList> get serializer => _$DistrictListSerializer();
}

class _$DistrictListSerializer implements PrimitiveSerializer<DistrictList> {
  @override
  final Iterable<Type> types = const [DistrictList, _$DistrictList];

  @override
  final String wireName = r'DistrictList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DistrictList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'abbreviation';
    yield serializers.serialize(
      object.abbreviation,
      specifiedType: const FullType(String),
    );
    yield r'display_name';
    yield serializers.serialize(
      object.displayName,
      specifiedType: const FullType(String),
    );
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(String),
    );
    yield r'year';
    yield serializers.serialize(
      object.year,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DistrictList object, {
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
    required DistrictListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'abbreviation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.abbreviation = valueDes;
          break;
        case r'display_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'year':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.year = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DistrictList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DistrictListBuilder();
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
