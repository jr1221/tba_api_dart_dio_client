// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webcast.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WebcastTypeEnum _$webcastTypeEnum_youtube =
    const WebcastTypeEnum._('youtube');
const WebcastTypeEnum _$webcastTypeEnum_twitch =
    const WebcastTypeEnum._('twitch');
const WebcastTypeEnum _$webcastTypeEnum_ustream =
    const WebcastTypeEnum._('ustream');
const WebcastTypeEnum _$webcastTypeEnum_iframe =
    const WebcastTypeEnum._('iframe');
const WebcastTypeEnum _$webcastTypeEnum_html5 =
    const WebcastTypeEnum._('html5');
const WebcastTypeEnum _$webcastTypeEnum_rtmp = const WebcastTypeEnum._('rtmp');
const WebcastTypeEnum _$webcastTypeEnum_livestream =
    const WebcastTypeEnum._('livestream');
const WebcastTypeEnum _$webcastTypeEnum_directLink =
    const WebcastTypeEnum._('directLink');
const WebcastTypeEnum _$webcastTypeEnum_mms = const WebcastTypeEnum._('mms');
const WebcastTypeEnum _$webcastTypeEnum_justin =
    const WebcastTypeEnum._('justin');
const WebcastTypeEnum _$webcastTypeEnum_stemtv =
    const WebcastTypeEnum._('stemtv');
const WebcastTypeEnum _$webcastTypeEnum_dacast =
    const WebcastTypeEnum._('dacast');

WebcastTypeEnum _$webcastTypeEnumValueOf(String name) {
  switch (name) {
    case 'youtube':
      return _$webcastTypeEnum_youtube;
    case 'twitch':
      return _$webcastTypeEnum_twitch;
    case 'ustream':
      return _$webcastTypeEnum_ustream;
    case 'iframe':
      return _$webcastTypeEnum_iframe;
    case 'html5':
      return _$webcastTypeEnum_html5;
    case 'rtmp':
      return _$webcastTypeEnum_rtmp;
    case 'livestream':
      return _$webcastTypeEnum_livestream;
    case 'directLink':
      return _$webcastTypeEnum_directLink;
    case 'mms':
      return _$webcastTypeEnum_mms;
    case 'justin':
      return _$webcastTypeEnum_justin;
    case 'stemtv':
      return _$webcastTypeEnum_stemtv;
    case 'dacast':
      return _$webcastTypeEnum_dacast;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<WebcastTypeEnum> _$webcastTypeEnumValues =
    new BuiltSet<WebcastTypeEnum>(const <WebcastTypeEnum>[
  _$webcastTypeEnum_youtube,
  _$webcastTypeEnum_twitch,
  _$webcastTypeEnum_ustream,
  _$webcastTypeEnum_iframe,
  _$webcastTypeEnum_html5,
  _$webcastTypeEnum_rtmp,
  _$webcastTypeEnum_livestream,
  _$webcastTypeEnum_directLink,
  _$webcastTypeEnum_mms,
  _$webcastTypeEnum_justin,
  _$webcastTypeEnum_stemtv,
  _$webcastTypeEnum_dacast,
]);

Serializer<WebcastTypeEnum> _$webcastTypeEnumSerializer =
    new _$WebcastTypeEnumSerializer();

class _$WebcastTypeEnumSerializer
    implements PrimitiveSerializer<WebcastTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'youtube': 'youtube',
    'twitch': 'twitch',
    'ustream': 'ustream',
    'iframe': 'iframe',
    'html5': 'html5',
    'rtmp': 'rtmp',
    'livestream': 'livestream',
    'directLink': 'direct_link',
    'mms': 'mms',
    'justin': 'justin',
    'stemtv': 'stemtv',
    'dacast': 'dacast',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'youtube': 'youtube',
    'twitch': 'twitch',
    'ustream': 'ustream',
    'iframe': 'iframe',
    'html5': 'html5',
    'rtmp': 'rtmp',
    'livestream': 'livestream',
    'direct_link': 'directLink',
    'mms': 'mms',
    'justin': 'justin',
    'stemtv': 'stemtv',
    'dacast': 'dacast',
  };

  @override
  final Iterable<Type> types = const <Type>[WebcastTypeEnum];
  @override
  final String wireName = 'WebcastTypeEnum';

  @override
  Object serialize(Serializers serializers, WebcastTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebcastTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebcastTypeEnum.valueOf(_fromWire[serialized] ?? serialized as String);
}

class _$Webcast extends Webcast {
  @override
  final WebcastTypeEnum type;
  @override
  final String channel;
  @override
  final String? date;
  @override
  final String? file;

  factory _$Webcast([void Function(WebcastBuilder)? updates]) =>
      (new WebcastBuilder()..update(updates)).build();

  _$Webcast._({required this.type, required this.channel, this.date, this.file})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, 'Webcast', 'type');
    BuiltValueNullFieldError.checkNotNull(channel, 'Webcast', 'channel');
  }

  @override
  Webcast rebuild(void Function(WebcastBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebcastBuilder toBuilder() => new WebcastBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Webcast &&
        type == other.type &&
        channel == other.channel &&
        date == other.date &&
        file == other.file;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, type.hashCode), channel.hashCode), date.hashCode),
        file.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Webcast')
          ..add('type', type)
          ..add('channel', channel)
          ..add('date', date)
          ..add('file', file))
        .toString();
  }
}

class WebcastBuilder implements Builder<Webcast, WebcastBuilder> {
  _$Webcast? _$v;

  WebcastTypeEnum? _type;
  WebcastTypeEnum? get type => _$this._type;
  set type(WebcastTypeEnum? type) => _$this._type = type;

  String? _channel;
  String? get channel => _$this._channel;
  set channel(String? channel) => _$this._channel = channel;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  String? _file;
  String? get file => _$this._file;
  set file(String? file) => _$this._file = file;

  WebcastBuilder() {
    Webcast._initializeBuilder(this);
  }

  WebcastBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _channel = $v.channel;
      _date = $v.date;
      _file = $v.file;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Webcast other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Webcast;
  }

  @override
  void update(void Function(WebcastBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Webcast build() {
    final _$result = _$v ??
        new _$Webcast._(
            type:
                BuiltValueNullFieldError.checkNotNull(type, 'Webcast', 'type'),
            channel: BuiltValueNullFieldError.checkNotNull(
                channel, 'Webcast', 'channel'),
            date: date,
            file: file);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
