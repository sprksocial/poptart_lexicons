// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class UnspeccedGetSuggestedUsersForExploreSkeletonOutput
    with _$UnspeccedGetSuggestedUsersForExploreSkeletonOutput {
  static const knownProps = <String>['dids', 'recIdStr'];

  @JsonSerializable(includeIfNull: false)
  const factory UnspeccedGetSuggestedUsersForExploreSkeletonOutput({
    required List<String> dids,

    /// Snowflake for this recommendation, use when submitting recommendation events.
    String? recIdStr,

    Map<String, dynamic>? $unknown,
  }) = _UnspeccedGetSuggestedUsersForExploreSkeletonOutput;

  factory UnspeccedGetSuggestedUsersForExploreSkeletonOutput.fromJson(
    Map<String, Object?> json,
  ) => _$UnspeccedGetSuggestedUsersForExploreSkeletonOutputFromJson(json);
}

extension UnspeccedGetSuggestedUsersForExploreSkeletonOutputExtension
    on UnspeccedGetSuggestedUsersForExploreSkeletonOutput {
  bool get hasRecIdStr => recIdStr != null;
  bool get hasNotRecIdStr => !hasRecIdStr;
}

final class UnspeccedGetSuggestedUsersForExploreSkeletonOutputConverter
    extends
        JsonConverter<
          UnspeccedGetSuggestedUsersForExploreSkeletonOutput,
          Map<String, dynamic>
        > {
  const UnspeccedGetSuggestedUsersForExploreSkeletonOutputConverter();

  @override
  UnspeccedGetSuggestedUsersForExploreSkeletonOutput fromJson(
    Map<String, dynamic> json,
  ) {
    return UnspeccedGetSuggestedUsersForExploreSkeletonOutput.fromJson(
      translate(
        json,
        UnspeccedGetSuggestedUsersForExploreSkeletonOutput.knownProps,
      ),
    );
  }

  @override
  Map<String, dynamic> toJson(
    UnspeccedGetSuggestedUsersForExploreSkeletonOutput object,
  ) => untranslate(object.toJson());
}
