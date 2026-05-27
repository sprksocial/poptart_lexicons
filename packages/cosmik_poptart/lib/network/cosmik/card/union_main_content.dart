// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/internals.dart' show isA;

import './url_content.dart';
import './note_content.dart';

part 'union_main_content.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UCardContent with _$UCardContent {
  const UCardContent._();

  const factory UCardContent.urlContent({required UrlContent data}) =
      UCardContentUrlContent;
  const factory UCardContent.noteContent({required NoteContent data}) =
      UCardContentNoteContent;

  const factory UCardContent.unknown({required Map<String, dynamic> data}) =
      UCardContentUnknown;

  Map<String, dynamic> toJson() => const UCardContentConverter().toJson(this);
}

extension UCardContentExtension on UCardContent {
  bool get isUrlContent => isA<UCardContentUrlContent>(this);
  bool get isNotUrlContent => !isUrlContent;
  UrlContent? get urlContent => isUrlContent ? data as UrlContent : null;
  bool get isNoteContent => isA<UCardContentNoteContent>(this);
  bool get isNotNoteContent => !isNoteContent;
  NoteContent? get noteContent => isNoteContent ? data as NoteContent : null;
  bool get isUnknown => isA<UCardContentUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UCardContentConverter
    implements JsonConverter<UCardContent, Map<String, dynamic>> {
  const UCardContentConverter();

  @override
  UCardContent fromJson(Map<String, dynamic> json) {
    try {
      if (UrlContent.validate(json)) {
        return UCardContent.urlContent(
          data: const UrlContentConverter().fromJson(json),
        );
      }
      if (NoteContent.validate(json)) {
        return UCardContent.noteContent(
          data: const NoteContentConverter().fromJson(json),
        );
      }

      return UCardContent.unknown(data: json);
    } catch (_) {
      return UCardContent.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UCardContent object) => object.when(
    urlContent: (data) => const UrlContentConverter().toJson(data),
    noteContent: (data) => const NoteContentConverter().toJson(data),

    unknown: (data) => data,
  );
}
