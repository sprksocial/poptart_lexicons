// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import './main_output_state.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class VideoAbortUploadOutput with _$VideoAbortUploadOutput {
  static const knownProps = <String>[
    'state',
    'completedJobId',
    'failureReason',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory VideoAbortUploadOutput({
    @VideoAbortUploadOutputStateConverter()
    required VideoAbortUploadOutputState state,

    /// Present only when state is completed.
    String? completedJobId,

    /// Present only when state is failed.
    String? failureReason,

    Map<String, dynamic>? $unknown,
  }) = _VideoAbortUploadOutput;

  factory VideoAbortUploadOutput.fromJson(Map<String, Object?> json) =>
      _$VideoAbortUploadOutputFromJson(json);
}

extension VideoAbortUploadOutputExtension on VideoAbortUploadOutput {
  bool get hasCompletedJobId => completedJobId != null;
  bool get hasNotCompletedJobId => !hasCompletedJobId;
  bool get hasFailureReason => failureReason != null;
  bool get hasNotFailureReason => !hasFailureReason;
}

final class VideoAbortUploadOutputConverter
    extends JsonConverter<VideoAbortUploadOutput, Map<String, dynamic>> {
  const VideoAbortUploadOutputConverter();

  @override
  VideoAbortUploadOutput fromJson(Map<String, dynamic> json) {
    return VideoAbortUploadOutput.fromJson(
      translate(json, VideoAbortUploadOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(VideoAbortUploadOutput object) =>
      untranslate(object.toJson());
}
