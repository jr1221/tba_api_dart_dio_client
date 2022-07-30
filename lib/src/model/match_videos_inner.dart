//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'match_videos_inner.g.dart';

/// MatchVideosInner
///
/// Properties:
/// * [type] - Can be one of 'youtube' or 'tba'
/// * [key] - Unique key representing this video
abstract class MatchVideosInner implements Built<MatchVideosInner, MatchVideosInnerBuilder> {
    /// Can be one of 'youtube' or 'tba'
    @BuiltValueField(wireName: r'type')
    String? get type;

    /// Unique key representing this video
    @BuiltValueField(wireName: r'key')
    String? get key;

    MatchVideosInner._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(MatchVideosInnerBuilder b) => b;

    factory MatchVideosInner([void updates(MatchVideosInnerBuilder b)]) = _$MatchVideosInner;

    @BuiltValueSerializer(custom: true)
    static Serializer<MatchVideosInner> get serializer => _$MatchVideosInnerSerializer();
}

class _$MatchVideosInnerSerializer implements StructuredSerializer<MatchVideosInner> {
    @override
    final Iterable<Type> types = const [MatchVideosInner, _$MatchVideosInner];

    @override
    final String wireName = r'MatchVideosInner';

    @override
    Iterable<Object?> serialize(Serializers serializers, MatchVideosInner object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(String)));
        }
        if (object.key != null) {
            result
                ..add(r'key')
                ..add(serializers.serialize(object.key,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    MatchVideosInner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MatchVideosInnerBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.type = valueDes;
                    break;
                case r'key':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.key = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

