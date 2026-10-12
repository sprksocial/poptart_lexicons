// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import 'package:bluesky_poptart/app/bsky/actor/defs.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ModerationGetAccountPreferencesOutput
    with _$ModerationGetAccountPreferencesOutput {
  static const knownProps = <String>['preferences'];

  @JsonSerializable(includeIfNull: false)
  const factory ModerationGetAccountPreferencesOutput({
    @UPreferencesConverter() required List<UPreferences> preferences,

    Map<String, dynamic>? $unknown,
  }) = _ModerationGetAccountPreferencesOutput;

  factory ModerationGetAccountPreferencesOutput.fromJson(
    Map<String, Object?> json,
  ) => _$ModerationGetAccountPreferencesOutputFromJson(json);
}

final class ModerationGetAccountPreferencesOutputConverter
    extends
        JsonConverter<
          ModerationGetAccountPreferencesOutput,
          Map<String, dynamic>
        > {
  const ModerationGetAccountPreferencesOutputConverter();

  @override
  ModerationGetAccountPreferencesOutput fromJson(Map<String, dynamic> json) {
    return ModerationGetAccountPreferencesOutput.fromJson(
      translate(json, ModerationGetAccountPreferencesOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ModerationGetAccountPreferencesOutput object) =>
      untranslate(object.toJson());
}
