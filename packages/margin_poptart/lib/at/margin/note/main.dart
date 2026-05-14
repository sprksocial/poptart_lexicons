// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark


import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import './main_motivation.dart';
import './body.dart';
import './target.dart';
import 'package:bluesky_poptart/app/bsky/richtext/facet.dart';
import './generator.dart';
import 'package:poptart_lex/com/atproto/label/defs.dart';


part 'main.freezed.dart';
part 'main.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************


/// A W3C-compliant web annotation stored on the AT Protocol
@freezed
abstract class NoteRecord with _$NoteRecord {
  static const knownProps = <String>['motivation', 'color', 'body', 'target', 'tags', 'facets', 'generator', 'rights', 'labels', 'createdAt', 'modifiedAt', ];

  @JsonSerializable(includeIfNull: false)
  const factory NoteRecord({
    @Default('at.margin.note') String $type,
    /// W3C motivation for the annotation
@NoteMotivationConverter() required NoteMotivation motivation,
/// Highlight color tint
String? color,
/// The annotation content (text or reference). For bookmarks, use body.value for the description.
@BodyConverter() Body? body,
/// The resource being annotated with optional selector
@TargetConverter() required Target target,
List<String>? tags,
@RichtextFacetConverter() List<RichtextFacet>? facets,
/// The client/agent that created this record
@GeneratorConverter() Generator? generator,
/// License URI (e.g., https://creativecommons.org/licenses/by/4.0/)
String? rights,
/// Self-applied content labels for this annotation
@SelfLabelsConverter() SelfLabels? labels,
required DateTime createdAt,
/// When this record was last modified
DateTime? modifiedAt,

    Map<String, dynamic>? $unknown,
  }) = _NoteRecord;

  factory NoteRecord.fromJson(Map<String, Object?> json) => _$NoteRecordFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
  if (!object.containsKey('\$type')) return false;
  return object['\$type'] == 'at.margin.note';
}

}

extension NoteRecordExtension on NoteRecord {
bool get hasColor => color != null;
bool get hasNotColor => !hasColor;
bool get hasBody => body != null;
bool get hasNotBody => !hasBody;
bool get hasGenerator => generator != null;
bool get hasNotGenerator => !hasGenerator;
bool get hasRights => rights != null;
bool get hasNotRights => !hasRights;
bool get hasLabels => labels != null;
bool get hasNotLabels => !hasLabels;
bool get hasModifiedAt => modifiedAt != null;
bool get hasNotModifiedAt => !hasModifiedAt;

}


final class NoteRecordConverter
    extends JsonConverter<NoteRecord, Map<String, dynamic>> {
  const NoteRecordConverter();

  @override
  NoteRecord fromJson(Map<String, dynamic> json) {
    return NoteRecord.fromJson(translate(
      json,
      NoteRecord.knownProps,
    ));
  }

  @override
  Map<String, dynamic> toJson(NoteRecord object) => untranslate(
        object.toJson(),
      );
}

