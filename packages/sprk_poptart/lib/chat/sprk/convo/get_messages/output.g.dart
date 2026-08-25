// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConvoGetMessagesOutput _$ConvoGetMessagesOutputFromJson(Map json) =>
    $checkedCreate('_ConvoGetMessagesOutput', json, ($checkedConvert) {
      final val = _ConvoGetMessagesOutput(
        cursor: $checkedConvert('cursor', (v) => v as String?),
        messages: $checkedConvert(
          'messages',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const UConvoGetMessagesOutputMessagesConverter()
                    .fromJson(e as Map<String, dynamic>),
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

Map<String, dynamic> _$ConvoGetMessagesOutputToJson(
  _ConvoGetMessagesOutput instance,
) => <String, dynamic>{
  'cursor': ?instance.cursor,
  'messages': instance.messages
      .map(const UConvoGetMessagesOutputMessagesConverter().toJson)
      .toList(),
  r'$unknown': ?instance.$unknown,
};
