// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import './union_main_input_event.dart';
import './subject_entry.dart';
import '../defs/mod_tool.dart';

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ModerationEmitEventsInput with _$ModerationEmitEventsInput {
  static const knownProps = <String>[
    'event',
    'subjects',
    'createdBy',
    'modTool',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ModerationEmitEventsInput({
    @UModerationEmitEventsInputEventConverter()
    required UModerationEmitEventsInputEvent event,
    @SubjectEntryConverter() required List<SubjectEntry> subjects,
    required String createdBy,
    @ModToolConverter() ModTool? modTool,

    Map<String, dynamic>? $unknown,
  }) = _ModerationEmitEventsInput;

  factory ModerationEmitEventsInput.fromJson(Map<String, Object?> json) =>
      _$ModerationEmitEventsInputFromJson(json);
}

extension ModerationEmitEventsInputExtension on ModerationEmitEventsInput {
  bool get hasModTool => modTool != null;
  bool get hasNotModTool => !hasModTool;
}

final class ModerationEmitEventsInputConverter
    extends JsonConverter<ModerationEmitEventsInput, Map<String, dynamic>> {
  const ModerationEmitEventsInputConverter();

  @override
  ModerationEmitEventsInput fromJson(Map<String, dynamic> json) {
    return ModerationEmitEventsInput.fromJson(
      translate(json, ModerationEmitEventsInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ModerationEmitEventsInput object) =>
      untranslate(object.toJson());
}
