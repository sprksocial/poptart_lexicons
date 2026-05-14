// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StoryGetStoriesOutput _$StoryGetStoriesOutputFromJson(Map json) =>
    $checkedCreate('_StoryGetStoriesOutput', json, ($checkedConvert) {
      final val = _StoryGetStoriesOutput(
        stories: $checkedConvert(
          'stories',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const StoryViewConverter().fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList(),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$StoryGetStoriesOutputToJson(
  _StoryGetStoriesOutput instance,
) => <String, dynamic>{
  'stories': instance.stories.map(const StoryViewConverter().toJson).toList(),
  r'$unknown': ?instance.$unknown,
};
