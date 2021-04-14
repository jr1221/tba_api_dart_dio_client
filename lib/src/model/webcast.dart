//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webcast.g.dart';

abstract class Webcast implements Built<Webcast, WebcastBuilder> {
  /// Type of webcast, typically descriptive of the streaming provider.
  @BuiltValueField(wireName: r'type')
  WebcastTypeEnum get type;
  // enum typeEnum {  youtube,  twitch,  ustream,  iframe,  html5,  rtmp,  livestream,  direct_link,  mms,  justin,  stemtv,  dacast,  };

  /// Type specific channel information. May be the YouTube stream, or Twitch channel name. In the case of iframe types, contains HTML to embed the stream in an HTML iframe.
  @BuiltValueField(wireName: r'channel')
  String get channel;

  /// The date for the webcast in `yyyy-mm-dd` format. May be null.
  @BuiltValueField(wireName: r'date')
  String? get date;

  /// File identification as may be required for some types. May be null.
  @BuiltValueField(wireName: r'file')
  String? get file;

  Webcast._();

  static void _initializeBuilder(WebcastBuilder b) => b;

  factory Webcast([void updates(WebcastBuilder b)]) = _$Webcast;

  @BuiltValueSerializer(custom: true)
  static Serializer<Webcast> get serializer => _$WebcastSerializer();
}

class _$WebcastSerializer implements StructuredSerializer<Webcast> {
  @override
  final Iterable<Type> types = const [Webcast, _$Webcast];

  @override
  final String wireName = r'Webcast';

  @override
  Iterable<Object?> serialize(Serializers serializers, Webcast object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(WebcastTypeEnum)));
    result
      ..add(r'channel')
      ..add(serializers.serialize(object.channel,
          specifiedType: const FullType(String)));
    if (object.date != null) {
      result
        ..add(r'date')
        ..add(serializers.serialize(object.date,
            specifiedType: const FullType(String)));
    }
    if (object.file != null) {
      result
        ..add(r'file')
        ..add(serializers.serialize(object.file,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Webcast deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = WebcastBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'type':
          result.type = serializers.deserialize(value,
                  specifiedType: const FullType(WebcastTypeEnum))
              as WebcastTypeEnum;
          break;
        case r'channel':
          result.channel = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'file':
          result.file = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }
    return result.build();
  }
}

class WebcastTypeEnum extends EnumClass {
  /// Type of webcast, typically descriptive of the streaming provider.
  @BuiltValueEnumConst(wireName: r'youtube')
  static const WebcastTypeEnum youtube = _$webcastTypeEnum_youtube;

  /// Type of webcast, typically descriptive of the streaming provider.
  @BuiltValueEnumConst(wireName: r'twitch')
  static const WebcastTypeEnum twitch = _$webcastTypeEnum_twitch;

  /// Type of webcast, typically descriptive of the streaming provider.
  @BuiltValueEnumConst(wireName: r'ustream')
  static const WebcastTypeEnum ustream = _$webcastTypeEnum_ustream;

  /// Type of webcast, typically descriptive of the streaming provider.
  @BuiltValueEnumConst(wireName: r'iframe')
  static const WebcastTypeEnum iframe = _$webcastTypeEnum_iframe;

  /// Type of webcast, typically descriptive of the streaming provider.
  @BuiltValueEnumConst(wireName: r'html5')
  static const WebcastTypeEnum html5 = _$webcastTypeEnum_html5;

  /// Type of webcast, typically descriptive of the streaming provider.
  @BuiltValueEnumConst(wireName: r'rtmp')
  static const WebcastTypeEnum rtmp = _$webcastTypeEnum_rtmp;

  /// Type of webcast, typically descriptive of the streaming provider.
  @BuiltValueEnumConst(wireName: r'livestream')
  static const WebcastTypeEnum livestream = _$webcastTypeEnum_livestream;

  /// Type of webcast, typically descriptive of the streaming provider.
  @BuiltValueEnumConst(wireName: r'direct_link')
  static const WebcastTypeEnum directLink = _$webcastTypeEnum_directLink;

  /// Type of webcast, typically descriptive of the streaming provider.
  @BuiltValueEnumConst(wireName: r'mms')
  static const WebcastTypeEnum mms = _$webcastTypeEnum_mms;

  /// Type of webcast, typically descriptive of the streaming provider.
  @BuiltValueEnumConst(wireName: r'justin')
  static const WebcastTypeEnum justin = _$webcastTypeEnum_justin;

  /// Type of webcast, typically descriptive of the streaming provider.
  @BuiltValueEnumConst(wireName: r'stemtv')
  static const WebcastTypeEnum stemtv = _$webcastTypeEnum_stemtv;

  /// Type of webcast, typically descriptive of the streaming provider.
  @BuiltValueEnumConst(wireName: r'dacast')
  static const WebcastTypeEnum dacast = _$webcastTypeEnum_dacast;

  static Serializer<WebcastTypeEnum> get serializer =>
      _$webcastTypeEnumSerializer;

  const WebcastTypeEnum._(String name) : super(name);

  static BuiltSet<WebcastTypeEnum> get values => _$webcastTypeEnumValues;
  static WebcastTypeEnum valueOf(String name) => _$webcastTypeEnumValueOf(name);
}
