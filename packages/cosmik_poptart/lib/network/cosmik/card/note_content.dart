// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

part 'note_content.freezed.dart';
part 'note_content.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Content structure for a note card.
@freezed
abstract class NoteContent with _$NoteContent {
  static const knownProps = <String>['text'];

  @JsonSerializable(includeIfNull: false)
  const factory NoteContent({
    @Default('network.cosmik.card#noteContent') String $type,

    /// The note text content
    required String text,

    Map<String, dynamic>? $unknown,
  }) = _NoteContent;

  factory NoteContent.fromJson(Map<String, Object?> json) =>
      _$NoteContentFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'network.cosmik.card#noteContent';
  }
}

final class NoteContentConverter
    extends JsonConverter<NoteContent, Map<String, dynamic>> {
  const NoteContentConverter();

  @override
  NoteContent fromJson(Map<String, dynamic> json) {
    return NoteContent.fromJson(translate(json, NoteContent.knownProps));
  }

  @override
  Map<String, dynamic> toJson(NoteContent object) =>
      untranslate(object.toJson());
}
