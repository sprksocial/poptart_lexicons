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
abstract class QueueAssignModeratorInput with _$QueueAssignModeratorInput {
  static const knownProps = <String>['queueId', 'did'];

  @JsonSerializable(includeIfNull: false)
  const factory QueueAssignModeratorInput({
    /// The ID of the queue to assign the user to.
    required int queueId,

    /// DID to be assigned.
    required String did,

    Map<String, dynamic>? $unknown,
  }) = _QueueAssignModeratorInput;

  factory QueueAssignModeratorInput.fromJson(Map<String, Object?> json) =>
      _$QueueAssignModeratorInputFromJson(json);
}

final class QueueAssignModeratorInputConverter
    extends JsonConverter<QueueAssignModeratorInput, Map<String, dynamic>> {
  const QueueAssignModeratorInputConverter();

  @override
  QueueAssignModeratorInput fromJson(Map<String, dynamic> json) {
    return QueueAssignModeratorInput.fromJson(
      translate(json, QueueAssignModeratorInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(QueueAssignModeratorInput object) =>
      untranslate(object.toJson());
}
