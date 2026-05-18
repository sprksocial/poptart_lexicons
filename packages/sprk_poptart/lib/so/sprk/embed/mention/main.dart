// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import '../defs/placement.dart';

part 'main.freezed.dart';
part 'main.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class EmbedMention with _$EmbedMention {
  static const knownProps = <String>['placement', 'did'];

  @JsonSerializable(includeIfNull: false)
  const factory EmbedMention({
    @Default('so.sprk.embed.mention') String $type,
    @PlacementConverter() required Placement placement,
    required String did,

    Map<String, dynamic>? $unknown,
  }) = _EmbedMention;

  factory EmbedMention.fromJson(Map<String, Object?> json) =>
      _$EmbedMentionFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'so.sprk.embed.mention' ||
        object['\$type'] == 'so.sprk.embed.mention#main';
  }
}

final class EmbedMentionConverter
    extends JsonConverter<EmbedMention, Map<String, dynamic>> {
  const EmbedMentionConverter();

  @override
  EmbedMention fromJson(Map<String, dynamic> json) {
    return EmbedMention.fromJson(translate(json, EmbedMention.knownProps));
  }

  @override
  Map<String, dynamic> toJson(EmbedMention object) =>
      untranslate(object.toJson());
}
