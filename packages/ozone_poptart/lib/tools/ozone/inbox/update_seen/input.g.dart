// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InboxUpdateSeenInput _$InboxUpdateSeenInputFromJson(Map json) =>
    $checkedCreate('_InboxUpdateSeenInput', json, ($checkedConvert) {
      final val = _InboxUpdateSeenInput(
        sections: $checkedConvert(
          'sections',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const InboxUpdateSeenInputSectionsConverter().fromJson(
                  e as String,
                ),
              )
              .toList(),
        ),
        seenAt: $checkedConvert(
          'seenAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$InboxUpdateSeenInputToJson(
  _InboxUpdateSeenInput instance,
) => <String, dynamic>{
  'sections': instance.sections
      .map(const InboxUpdateSeenInputSectionsConverter().toJson)
      .toList(),
  'seenAt': ?instance.seenAt?.toIso8601String(),
  r'$unknown': ?instance.$unknown,
};
