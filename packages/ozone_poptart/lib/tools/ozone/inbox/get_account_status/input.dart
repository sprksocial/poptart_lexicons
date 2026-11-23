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
abstract class InboxGetAccountStatusInput with _$InboxGetAccountStatusInput {
  static const knownProps = <String>['did'];

  @JsonSerializable(includeIfNull: false)
  const factory InboxGetAccountStatusInput({
    /// Account to preview. Only Ozone staff can read another account; this does not change its read state.
    String? did,

    Map<String, dynamic>? $unknown,
  }) = _InboxGetAccountStatusInput;

  factory InboxGetAccountStatusInput.fromJson(Map<String, Object?> json) =>
      _$InboxGetAccountStatusInputFromJson(json);
}

extension InboxGetAccountStatusInputExtension on InboxGetAccountStatusInput {
  bool get hasDid => did != null;
  bool get hasNotDid => !hasDid;
}

final class InboxGetAccountStatusInputConverter
    extends JsonConverter<InboxGetAccountStatusInput, Map<String, dynamic>> {
  const InboxGetAccountStatusInputConverter();

  @override
  InboxGetAccountStatusInput fromJson(Map<String, dynamic> json) {
    return InboxGetAccountStatusInput.fromJson(
      translate(json, InboxGetAccountStatusInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(InboxGetAccountStatusInput object) =>
      untranslate(object.toJson());
}
