// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import './main_parameters_section.dart';

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class InboxGetUnreadCountInput with _$InboxGetUnreadCountInput {
  static const knownProps = <String>['section', 'did'];

  @JsonSerializable(includeIfNull: false)
  const factory InboxGetUnreadCountInput({
    @InboxGetUnreadCountParametersSectionConverter()
    InboxGetUnreadCountParametersSection? section,

    /// Account to preview. Only Ozone staff can read another account; this does not change its read state.
    String? did,

    Map<String, dynamic>? $unknown,
  }) = _InboxGetUnreadCountInput;

  factory InboxGetUnreadCountInput.fromJson(Map<String, Object?> json) =>
      _$InboxGetUnreadCountInputFromJson(json);
}

extension InboxGetUnreadCountInputExtension on InboxGetUnreadCountInput {
  bool get hasSection => section != null;
  bool get hasNotSection => !hasSection;
  bool get hasDid => did != null;
  bool get hasNotDid => !hasDid;
}

final class InboxGetUnreadCountInputConverter
    extends JsonConverter<InboxGetUnreadCountInput, Map<String, dynamic>> {
  const InboxGetUnreadCountInputConverter();

  @override
  InboxGetUnreadCountInput fromJson(Map<String, dynamic> json) {
    return InboxGetUnreadCountInput.fromJson(
      translate(json, InboxGetUnreadCountInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(InboxGetUnreadCountInput object) =>
      untranslate(object.toJson());
}
