// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import './main_output_standing.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class InboxGetAccountStatusOutput with _$InboxGetAccountStatusOutput {
  static const knownProps = <String>[
    'src',
    'standing',
    'updatedAt',
    'expiresAt',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory InboxGetAccountStatusOutput({
    /// DID of the moderation service returning this status.
    required String src,
    @InboxGetAccountStatusOutputStandingConverter()
    required InboxGetAccountStatusOutputStanding standing,

    /// Newest account-status update or strike timestamp used to derive this standing, or the Unix epoch when neither exists. This is not a standing-transition timestamp; expiry can change standing without changing this value.
    required DateTime updatedAt,

    /// Time at which the current suspension expires. Present only for a temporary suspension.
    DateTime? expiresAt,

    Map<String, dynamic>? $unknown,
  }) = _InboxGetAccountStatusOutput;

  factory InboxGetAccountStatusOutput.fromJson(Map<String, Object?> json) =>
      _$InboxGetAccountStatusOutputFromJson(json);
}

extension InboxGetAccountStatusOutputExtension on InboxGetAccountStatusOutput {
  bool get hasExpiresAt => expiresAt != null;
  bool get hasNotExpiresAt => !hasExpiresAt;
}

final class InboxGetAccountStatusOutputConverter
    extends JsonConverter<InboxGetAccountStatusOutput, Map<String, dynamic>> {
  const InboxGetAccountStatusOutputConverter();

  @override
  InboxGetAccountStatusOutput fromJson(Map<String, dynamic> json) {
    return InboxGetAccountStatusOutput.fromJson(
      translate(json, InboxGetAccountStatusOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(InboxGetAccountStatusOutput object) =>
      untranslate(object.toJson());
}
