// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'stories_by_author.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StoriesByAuthor _$StoriesByAuthorFromJson(
  Map json,
) => $checkedCreate('_StoriesByAuthor', json, ($checkedConvert) {
  final val = _StoriesByAuthor(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'so.sprk.story.defs#storiesByAuthor',
    ),
    author: $checkedConvert(
      'author',
      (v) =>
          const ProfileViewBasicConverter().fromJson(v as Map<String, dynamic>),
    ),
    stories: $checkedConvert(
      'stories',
      (v) => (v as List<dynamic>)
          .map(
            (e) =>
                const StoryViewConverter().fromJson(e as Map<String, dynamic>),
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

Map<String, dynamic> _$StoriesByAuthorToJson(
  _StoriesByAuthor instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'author': const ProfileViewBasicConverter().toJson(instance.author),
  'stories': instance.stories.map(const StoryViewConverter().toJson).toList(),
  r'$unknown': ?instance.$unknown,
};
