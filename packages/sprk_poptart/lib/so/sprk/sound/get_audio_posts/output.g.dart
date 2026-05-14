// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SoundGetAudioPostsOutput _$SoundGetAudioPostsOutputFromJson(Map json) =>
    $checkedCreate('_SoundGetAudioPostsOutput', json, ($checkedConvert) {
      final val = _SoundGetAudioPostsOutput(
        cursor: $checkedConvert('cursor', (v) => v as String?),
        posts: $checkedConvert(
          'posts',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const PostViewConverter().fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList(),
        ),
        audio: $checkedConvert(
          'audio',
          (v) => _$JsonConverterFromJson<Map<String, dynamic>, AudioView>(
            v,
            const AudioViewConverter().fromJson,
          ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SoundGetAudioPostsOutputToJson(
  _SoundGetAudioPostsOutput instance,
) => <String, dynamic>{
  'cursor': ?instance.cursor,
  'posts': instance.posts.map(const PostViewConverter().toJson).toList(),
  'audio': ?_$JsonConverterToJson<Map<String, dynamic>, AudioView>(
    instance.audio,
    const AudioViewConverter().toJson,
  ),
  r'$unknown': ?instance.$unknown,
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
