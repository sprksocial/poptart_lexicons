// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import '../../actor/defs/profile_view_basic.dart';
import './story_view.dart';

part 'stories_by_author.freezed.dart';
part 'stories_by_author.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class StoriesByAuthor with _$StoriesByAuthor {
  static const knownProps = <String>['author', 'stories'];

  @JsonSerializable(includeIfNull: false)
  const factory StoriesByAuthor({
    @Default('so.sprk.story.defs#storiesByAuthor') String $type,
    @ProfileViewBasicConverter() required ProfileViewBasic author,
    @StoryViewConverter() required List<StoryView> stories,

    Map<String, dynamic>? $unknown,
  }) = _StoriesByAuthor;

  factory StoriesByAuthor.fromJson(Map<String, Object?> json) =>
      _$StoriesByAuthorFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'so.sprk.story.defs#storiesByAuthor';
  }
}

final class StoriesByAuthorConverter
    extends JsonConverter<StoriesByAuthor, Map<String, dynamic>> {
  const StoriesByAuthorConverter();

  @override
  StoriesByAuthor fromJson(Map<String, dynamic> json) {
    return StoriesByAuthor.fromJson(
      translate(json, StoriesByAuthor.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(StoriesByAuthor object) =>
      untranslate(object.toJson());
}
