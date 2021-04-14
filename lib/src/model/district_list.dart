//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'district_list.g.dart';

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

  static void _initializeBuilder(DistrictListBuilder b) => b;

  factory DistrictList([void updates(DistrictListBuilder b)]) = _$DistrictList;

  @BuiltValueSerializer(custom: true)
  static Serializer<DistrictList> get serializer => _$DistrictListSerializer();
}

class _$DistrictListSerializer implements StructuredSerializer<DistrictList> {
  @override
  final Iterable<Type> types = const [DistrictList, _$DistrictList];

  @override
  final String wireName = r'DistrictList';

  @override
  Iterable<Object?> serialize(Serializers serializers, DistrictList object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'abbreviation')
      ..add(serializers.serialize(object.abbreviation,
          specifiedType: const FullType(String)));
    result
      ..add(r'display_name')
      ..add(serializers.serialize(object.displayName,
          specifiedType: const FullType(String)));
    result
      ..add(r'key')
      ..add(serializers.serialize(object.key,
          specifiedType: const FullType(String)));
    result
      ..add(r'year')
      ..add(serializers.serialize(object.year,
          specifiedType: const FullType(int)));
    return result;
  }

  @override
  DistrictList deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = DistrictListBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'abbreviation':
          result.abbreviation = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'display_name':
          result.displayName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'year':
          result.year = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }
    return result.build();
  }
}
