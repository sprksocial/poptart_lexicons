// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StoryGetTimelineOutput _$StoryGetTimelineOutputFromJson(Map json) =>
    $checkedCreate('_StoryGetTimelineOutput', json, ($checkedConvert) {
      final val = _StoryGetTimelineOutput(
        cursor: $checkedConvert('cursor', (v) => v as String?),
        storiesByAuthor: $checkedConvert(
          'storiesByAuthor',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const StoriesByAuthorConverter().fromJson(
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

Map<String, dynamic> _$StoryGetTimelineOutputToJson(
  _StoryGetTimelineOutput instance,
) => <String, dynamic>{
  'cursor': ?instance.cursor,
  'storiesByAuthor': instance.storiesByAuthor
      .map(const StoriesByAuthorConverter().toJson)
      .toList(),
  r'$unknown': ?instance.$unknown,
};
