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
abstract class InboxGetActionedSubjectInput
    with _$InboxGetActionedSubjectInput {
  static const knownProps = <String>['did', 'subject', 'limit', 'cursor'];

  @JsonSerializable(includeIfNull: false)
  const factory InboxGetActionedSubjectInput({
    /// Account to preview. Defaults to the authenticated account; another account requires an active moderator, triage, or admin credential.
    String? did,

    /// DID or AT-URI of the subject to retrieve.
    required String subject,

    /// Maximum number of actions to return.
    @Default(50) int limit,

    /// Opaque cursor for the next page of this subject's action history.
    String? cursor,

    Map<String, dynamic>? $unknown,
  }) = _InboxGetActionedSubjectInput;

  factory InboxGetActionedSubjectInput.fromJson(Map<String, Object?> json) =>
      _$InboxGetActionedSubjectInputFromJson(json);
}

extension InboxGetActionedSubjectInputExtension
    on InboxGetActionedSubjectInput {
  bool get hasDid => did != null;
  bool get hasNotDid => !hasDid;
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
}

final class InboxGetActionedSubjectInputConverter
    extends JsonConverter<InboxGetActionedSubjectInput, Map<String, dynamic>> {
  const InboxGetActionedSubjectInputConverter();

  @override
  InboxGetActionedSubjectInput fromJson(Map<String, dynamic> json) {
    return InboxGetActionedSubjectInput.fromJson(
      translate(json, InboxGetActionedSubjectInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(InboxGetActionedSubjectInput object) =>
      untranslate(object.toJson());
}
