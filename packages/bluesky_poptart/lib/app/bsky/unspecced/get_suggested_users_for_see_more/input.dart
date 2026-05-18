// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class UnspeccedGetSuggestedUsersForSeeMoreInput
    with _$UnspeccedGetSuggestedUsersForSeeMoreInput {
  static const knownProps = <String>['category', 'limit'];

  @JsonSerializable(includeIfNull: false)
  const factory UnspeccedGetSuggestedUsersForSeeMoreInput({
    /// Category of users to get suggestions for.
    String? category,
    @Default(25) int limit,

    Map<String, dynamic>? $unknown,
  }) = _UnspeccedGetSuggestedUsersForSeeMoreInput;

  factory UnspeccedGetSuggestedUsersForSeeMoreInput.fromJson(
    Map<String, Object?> json,
  ) => _$UnspeccedGetSuggestedUsersForSeeMoreInputFromJson(json);
}

extension UnspeccedGetSuggestedUsersForSeeMoreInputExtension
    on UnspeccedGetSuggestedUsersForSeeMoreInput {
  bool get hasCategory => category != null;
  bool get hasNotCategory => !hasCategory;
}

final class UnspeccedGetSuggestedUsersForSeeMoreInputConverter
    extends
        JsonConverter<
          UnspeccedGetSuggestedUsersForSeeMoreInput,
          Map<String, dynamic>
        > {
  const UnspeccedGetSuggestedUsersForSeeMoreInputConverter();

  @override
  UnspeccedGetSuggestedUsersForSeeMoreInput fromJson(
    Map<String, dynamic> json,
  ) {
    return UnspeccedGetSuggestedUsersForSeeMoreInput.fromJson(
      translate(json, UnspeccedGetSuggestedUsersForSeeMoreInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(
    UnspeccedGetSuggestedUsersForSeeMoreInput object,
  ) => untranslate(object.toJson());
}
