// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InboxGetAccountStatusOutput _$InboxGetAccountStatusOutputFromJson(Map json) =>
    $checkedCreate('_InboxGetAccountStatusOutput', json, ($checkedConvert) {
      final val = _InboxGetAccountStatusOutput(
        src: $checkedConvert('src', (v) => v as String),
        standing: $checkedConvert(
          'standing',
          (v) => const InboxGetAccountStatusOutputStandingConverter().fromJson(
            v as String,
          ),
        ),
        updatedAt: $checkedConvert(
          'updatedAt',
          (v) => DateTime.parse(v as String),
        ),
        expiresAt: $checkedConvert(
          'expiresAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$InboxGetAccountStatusOutputToJson(
  _InboxGetAccountStatusOutput instance,
) => <String, dynamic>{
  'src': instance.src,
  'standing': const InboxGetAccountStatusOutputStandingConverter().toJson(
    instance.standing,
  ),
  'updatedAt': instance.updatedAt.toIso8601String(),
  'expiresAt': ?instance.expiresAt?.toIso8601String(),
  r'$unknown': ?instance.$unknown,
};
