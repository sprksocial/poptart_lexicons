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
abstract class ConvoGetUnreadCountsInput with _$ConvoGetUnreadCountsInput {
  static const knownProps = <String>['includeGroupChats'];

  @JsonSerializable(includeIfNull: false)
  const factory ConvoGetUnreadCountsInput({
    /// When false, group convos are excluded from the counts.
    @Default(true) bool includeGroupChats,

    Map<String, dynamic>? $unknown,
  }) = _ConvoGetUnreadCountsInput;

  factory ConvoGetUnreadCountsInput.fromJson(Map<String, Object?> json) =>
      _$ConvoGetUnreadCountsInputFromJson(json);
}

extension ConvoGetUnreadCountsInputExtension on ConvoGetUnreadCountsInput {
  bool get isIncludeGroupChats => includeGroupChats;
  bool get isNotIncludeGroupChats => !isIncludeGroupChats;
}

final class ConvoGetUnreadCountsInputConverter
    extends JsonConverter<ConvoGetUnreadCountsInput, Map<String, dynamic>> {
  const ConvoGetUnreadCountsInputConverter();

  @override
  ConvoGetUnreadCountsInput fromJson(Map<String, dynamic> json) {
    return ConvoGetUnreadCountsInput.fromJson(
      translate(json, ConvoGetUnreadCountsInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ConvoGetUnreadCountsInput object) =>
      untranslate(object.toJson());
}
