// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

part 'main.freezed.dart';
part 'main.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// A declaration of an account's preferences for appearing in content discovery surfaces.
@freezed
abstract class ActorContentVisibilityDeclarationRecord
    with _$ActorContentVisibilityDeclarationRecord {
  static const knownProps = <String>['hideFromAlgorithmicRecommendations'];

  @JsonSerializable(includeIfNull: false)
  const factory ActorContentVisibilityDeclarationRecord({
    @Default('app.bsky.actor.contentVisibilityDeclaration') String $type,

    /// Whether the account requests that its posts be hidden from algorithmic recommendations. Consumers must treat a missing record as false.
    required bool hideFromAlgorithmicRecommendations,

    Map<String, dynamic>? $unknown,
  }) = _ActorContentVisibilityDeclarationRecord;

  factory ActorContentVisibilityDeclarationRecord.fromJson(
    Map<String, Object?> json,
  ) => _$ActorContentVisibilityDeclarationRecordFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.actor.contentVisibilityDeclaration';
  }
}

extension ActorContentVisibilityDeclarationRecordExtension
    on ActorContentVisibilityDeclarationRecord {
  bool get isHideFromAlgorithmicRecommendations =>
      hideFromAlgorithmicRecommendations;
  bool get isNotHideFromAlgorithmicRecommendations =>
      !isHideFromAlgorithmicRecommendations;
}

final class ActorContentVisibilityDeclarationRecordConverter
    extends
        JsonConverter<
          ActorContentVisibilityDeclarationRecord,
          Map<String, dynamic>
        > {
  const ActorContentVisibilityDeclarationRecordConverter();

  @override
  ActorContentVisibilityDeclarationRecord fromJson(Map<String, dynamic> json) {
    return ActorContentVisibilityDeclarationRecord.fromJson(
      translate(json, ActorContentVisibilityDeclarationRecord.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ActorContentVisibilityDeclarationRecord object) =>
      untranslate(object.toJson());
}
