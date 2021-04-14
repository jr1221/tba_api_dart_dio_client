//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'media.g.dart';

abstract class Media implements Built<Media, MediaBuilder> {
  /// String type of the media element.
  @BuiltValueField(wireName: r'type')
  MediaTypeEnum get type;
  // enum typeEnum {  youtube,  cdphotothread,  imgur,  facebook-profile,  youtube-channel,  twitter-profile,  github-profile,  instagram-profile,  periscope-profile,  grabcad,  instagram-image,  external-link,  avatar,  };

  /// The key used to identify this media on the media site.
  @BuiltValueField(wireName: r'foreign_key')
  String get foreignKey;

  /// If required, a JSON dict of additional media information.
  @BuiltValueField(wireName: r'details')
  JsonObject? get details;

  /// True if the media is of high quality.
  @BuiltValueField(wireName: r'preferred')
  bool? get preferred;

  /// Direct URL to the media.
  @BuiltValueField(wireName: r'direct_url')
  String? get directUrl;

  /// The URL that leads to the full web page for the media, if one exists.
  @BuiltValueField(wireName: r'view_url')
  String? get viewUrl;

  Media._();

  static void _initializeBuilder(MediaBuilder b) => b;

  factory Media([void updates(MediaBuilder b)]) = _$Media;

  @BuiltValueSerializer(custom: true)
  static Serializer<Media> get serializer => _$MediaSerializer();
}

class _$MediaSerializer implements StructuredSerializer<Media> {
  @override
  final Iterable<Type> types = const [Media, _$Media];

  @override
  final String wireName = r'Media';

  @override
  Iterable<Object?> serialize(Serializers serializers, Media object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(MediaTypeEnum)));
    result
      ..add(r'foreign_key')
      ..add(serializers.serialize(object.foreignKey,
          specifiedType: const FullType(String)));
    if (object.details != null) {
      result
        ..add(r'details')
        ..add(serializers.serialize(object.details,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.preferred != null) {
      result
        ..add(r'preferred')
        ..add(serializers.serialize(object.preferred,
            specifiedType: const FullType(bool)));
    }
    if (object.directUrl != null) {
      result
        ..add(r'direct_url')
        ..add(serializers.serialize(object.directUrl,
            specifiedType: const FullType(String)));
    }
    if (object.viewUrl != null) {
      result
        ..add(r'view_url')
        ..add(serializers.serialize(object.viewUrl,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Media deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = MediaBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(MediaTypeEnum)) as MediaTypeEnum;
          break;
        case r'foreign_key':
          result.foreignKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'details':
          result.details = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case r'preferred':
          result.preferred = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case r'direct_url':
          result.directUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'view_url':
          result.viewUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }
    return result.build();
  }
}

class MediaTypeEnum extends EnumClass {
  /// String type of the media element.
  @BuiltValueEnumConst(wireName: r'youtube')
  static const MediaTypeEnum youtube = _$mediaTypeEnum_youtube;

  /// String type of the media element.
  @BuiltValueEnumConst(wireName: r'cdphotothread')
  static const MediaTypeEnum cdphotothread = _$mediaTypeEnum_cdphotothread;

  /// String type of the media element.
  @BuiltValueEnumConst(wireName: r'imgur')
  static const MediaTypeEnum imgur = _$mediaTypeEnum_imgur;

  /// String type of the media element.
  @BuiltValueEnumConst(wireName: r'facebook-profile')
  static const MediaTypeEnum facebookProfile = _$mediaTypeEnum_facebookProfile;

  /// String type of the media element.
  @BuiltValueEnumConst(wireName: r'youtube-channel')
  static const MediaTypeEnum youtubeChannel = _$mediaTypeEnum_youtubeChannel;

  /// String type of the media element.
  @BuiltValueEnumConst(wireName: r'twitter-profile')
  static const MediaTypeEnum twitterProfile = _$mediaTypeEnum_twitterProfile;

  /// String type of the media element.
  @BuiltValueEnumConst(wireName: r'github-profile')
  static const MediaTypeEnum githubProfile = _$mediaTypeEnum_githubProfile;

  /// String type of the media element.
  @BuiltValueEnumConst(wireName: r'instagram-profile')
  static const MediaTypeEnum instagramProfile =
      _$mediaTypeEnum_instagramProfile;

  /// String type of the media element.
  @BuiltValueEnumConst(wireName: r'periscope-profile')
  static const MediaTypeEnum periscopeProfile =
      _$mediaTypeEnum_periscopeProfile;

  /// String type of the media element.
  @BuiltValueEnumConst(wireName: r'grabcad')
  static const MediaTypeEnum grabcad = _$mediaTypeEnum_grabcad;

  /// String type of the media element.
  @BuiltValueEnumConst(wireName: r'instagram-image')
  static const MediaTypeEnum instagramImage = _$mediaTypeEnum_instagramImage;

  /// String type of the media element.
  @BuiltValueEnumConst(wireName: r'external-link')
  static const MediaTypeEnum externalLink = _$mediaTypeEnum_externalLink;

  /// String type of the media element.
  @BuiltValueEnumConst(wireName: r'avatar')
  static const MediaTypeEnum avatar = _$mediaTypeEnum_avatar;

  static Serializer<MediaTypeEnum> get serializer => _$mediaTypeEnumSerializer;

  const MediaTypeEnum._(String name) : super(name);

  static BuiltSet<MediaTypeEnum> get values => _$mediaTypeEnumValues;
  static MediaTypeEnum valueOf(String name) => _$mediaTypeEnumValueOf(name);
}
