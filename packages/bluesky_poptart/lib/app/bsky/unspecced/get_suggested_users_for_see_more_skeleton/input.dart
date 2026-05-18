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
abstract class UnspeccedGetSuggestedUsersForSeeMoreSkeletonInput
    with _$UnspeccedGetSuggestedUsersForSeeMoreSkeletonInput {
  static const knownProps = <String>['viewer', 'category', 'limit'];

  @JsonSerializable(includeIfNull: false)
  const factory UnspeccedGetSuggestedUsersForSeeMoreSkeletonInput({
    /// DID of the account making the request (not included for public/unauthenticated queries).
    String? viewer,

    /// Category of users to get suggestions for.
    String? category,
    @Default(25) int limit,

    Map<String, dynamic>? $unknown,
  }) = _UnspeccedGetSuggestedUsersForSeeMoreSkeletonInput;

  factory UnspeccedGetSuggestedUsersForSeeMoreSkeletonInput.fromJson(
    Map<String, Object?> json,
  ) => _$UnspeccedGetSuggestedUsersForSeeMoreSkeletonInputFromJson(json);
}

extension UnspeccedGetSuggestedUsersForSeeMoreSkeletonInputExtension
    on UnspeccedGetSuggestedUsersForSeeMoreSkeletonInput {
  bool get hasViewer => viewer != null;
  bool get hasNotViewer => !hasViewer;
  bool get hasCategory => category != null;
  bool get hasNotCategory => !hasCategory;
}

final class UnspeccedGetSuggestedUsersForSeeMoreSkeletonInputConverter
    extends
        JsonConverter<
          UnspeccedGetSuggestedUsersForSeeMoreSkeletonInput,
          Map<String, dynamic>
        > {
  const UnspeccedGetSuggestedUsersForSeeMoreSkeletonInputConverter();

  @override
  UnspeccedGetSuggestedUsersForSeeMoreSkeletonInput fromJson(
    Map<String, dynamic> json,
  ) {
    return UnspeccedGetSuggestedUsersForSeeMoreSkeletonInput.fromJson(
      translate(
        json,
        UnspeccedGetSuggestedUsersForSeeMoreSkeletonInput.knownProps,
      ),
    );
  }

  @override
  Map<String, dynamic> toJson(
    UnspeccedGetSuggestedUsersForSeeMoreSkeletonInput object,
  ) => untranslate(object.toJson());
}
