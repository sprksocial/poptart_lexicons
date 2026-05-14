// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark


import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import '../defs/placement.dart';
import 'package:poptart_lex/com/atproto/repo/strong_ref.dart';


part 'main.freezed.dart';
part 'main.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************



@freezed
abstract class EmbedRecord with _$EmbedRecord {
  static const knownProps = <String>['placement', 'post', ];

  @JsonSerializable(includeIfNull: false)
  const factory EmbedRecord({
    @Default('so.sprk.embed.record') String $type,
    @PlacementConverter() required Placement placement,
@RepoStrongRefConverter() required RepoStrongRef post,

    Map<String, dynamic>? $unknown,
  }) = _EmbedRecord;

  factory EmbedRecord.fromJson(Map<String, Object?> json) => _$EmbedRecordFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
  if (!object.containsKey('\$type')) return false;
  return object['\$type'] == 'so.sprk.embed.record'
  || object['\$type'] == 'so.sprk.embed.record#main'
;
}

}



final class EmbedRecordConverter
    extends JsonConverter<EmbedRecord, Map<String, dynamic>> {
  const EmbedRecordConverter();

  @override
  EmbedRecord fromJson(Map<String, dynamic> json) {
    return EmbedRecord.fromJson(translate(
      json,
      EmbedRecord.knownProps,
    ));
  }

  @override
  Map<String, dynamic> toJson(EmbedRecord object) => untranslate(
        object.toJson(),
      );
}

