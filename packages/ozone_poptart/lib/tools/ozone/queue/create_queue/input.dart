// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import './main_subject_types.dart';

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class QueueCreateQueueInput with _$QueueCreateQueueInput {
  static const knownProps = <String>[
    'name',
    'subjectTypes',
    'collection',
    'reportTypes',
    'description',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory QueueCreateQueueInput({
    /// Display name for the queue (must be unique)
    required String name,
    @QueueCreateQueueSubjectTypesConverter()
    required List<QueueCreateQueueSubjectTypes> subjectTypes,

    /// Collection name for record subjects. Required if subjectTypes includes 'record'.
    String? collection,
    required List<String> reportTypes,

    /// Optional description of the queue
    String? description,

    Map<String, dynamic>? $unknown,
  }) = _QueueCreateQueueInput;

  factory QueueCreateQueueInput.fromJson(Map<String, Object?> json) =>
      _$QueueCreateQueueInputFromJson(json);
}

extension QueueCreateQueueInputExtension on QueueCreateQueueInput {
  bool get hasCollection => collection != null;
  bool get hasNotCollection => !hasCollection;
  bool get hasDescription => description != null;
  bool get hasNotDescription => !hasDescription;
}

final class QueueCreateQueueInputConverter
    extends JsonConverter<QueueCreateQueueInput, Map<String, dynamic>> {
  const QueueCreateQueueInputConverter();

  @override
  QueueCreateQueueInput fromJson(Map<String, dynamic> json) {
    return QueueCreateQueueInput.fromJson(
      translate(json, QueueCreateQueueInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(QueueCreateQueueInput object) =>
      untranslate(object.toJson());
}
