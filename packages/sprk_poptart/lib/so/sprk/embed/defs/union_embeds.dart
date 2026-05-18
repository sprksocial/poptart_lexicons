// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/internals.dart' show isA;

import '../mention/main.dart';
import '../record/main.dart';

part 'union_embeds.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UEmbeds with _$UEmbeds {
  const UEmbeds._();

  const factory UEmbeds.embedMention({required EmbedMention data}) =
      UEmbedsEmbedMention;
  const factory UEmbeds.embedRecord({required EmbedRecord data}) =
      UEmbedsEmbedRecord;

  const factory UEmbeds.unknown({required Map<String, dynamic> data}) =
      UEmbedsUnknown;

  Map<String, dynamic> toJson() => const UEmbedsConverter().toJson(this);
}

extension UEmbedsExtension on UEmbeds {
  bool get isEmbedMention => isA<UEmbedsEmbedMention>(this);
  bool get isNotEmbedMention => !isEmbedMention;
  EmbedMention? get embedMention =>
      isEmbedMention ? data as EmbedMention : null;
  bool get isEmbedRecord => isA<UEmbedsEmbedRecord>(this);
  bool get isNotEmbedRecord => !isEmbedRecord;
  EmbedRecord? get embedRecord => isEmbedRecord ? data as EmbedRecord : null;
  bool get isUnknown => isA<UEmbedsUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UEmbedsConverter
    implements JsonConverter<UEmbeds, Map<String, dynamic>> {
  const UEmbedsConverter();

  @override
  UEmbeds fromJson(Map<String, dynamic> json) {
    try {
      if (EmbedMention.validate(json)) {
        return UEmbeds.embedMention(
          data: const EmbedMentionConverter().fromJson(json),
        );
      }
      if (EmbedRecord.validate(json)) {
        return UEmbeds.embedRecord(
          data: const EmbedRecordConverter().fromJson(json),
        );
      }

      return UEmbeds.unknown(data: json);
    } catch (_) {
      return UEmbeds.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UEmbeds object) => object.when(
    embedMention: (data) => const EmbedMentionConverter().toJson(data),
    embedRecord: (data) => const EmbedRecordConverter().toJson(data),

    unknown: (data) => data,
  );
}
