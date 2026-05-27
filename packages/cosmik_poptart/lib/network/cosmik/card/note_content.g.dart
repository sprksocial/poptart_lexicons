// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'note_content.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NoteContent _$NoteContentFromJson(Map json) =>
    $checkedCreate('_NoteContent', json, ($checkedConvert) {
      final val = _NoteContent(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'network.cosmik.card#noteContent',
        ),
        text: $checkedConvert('text', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$NoteContentToJson(_NoteContent instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'text': instance.text,
      r'$unknown': ?instance.$unknown,
    };
