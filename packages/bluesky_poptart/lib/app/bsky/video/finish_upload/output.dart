// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import '../defs/job_status.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class VideoFinishUploadOutput with _$VideoFinishUploadOutput {
  static const knownProps = <String>['completedJobId', 'jobStatus'];

  @JsonSerializable(includeIfNull: false)
  const factory VideoFinishUploadOutput({
    /// The processing job to poll with getJobStatus; on deduplication this may differ from the input jobId.
    required String completedJobId,
    @JobStatusConverter() required JobStatus jobStatus,

    Map<String, dynamic>? $unknown,
  }) = _VideoFinishUploadOutput;

  factory VideoFinishUploadOutput.fromJson(Map<String, Object?> json) =>
      _$VideoFinishUploadOutputFromJson(json);
}

final class VideoFinishUploadOutputConverter
    extends JsonConverter<VideoFinishUploadOutput, Map<String, dynamic>> {
  const VideoFinishUploadOutputConverter();

  @override
  VideoFinishUploadOutput fromJson(Map<String, dynamic> json) {
    return VideoFinishUploadOutput.fromJson(
      translate(json, VideoFinishUploadOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(VideoFinishUploadOutput object) =>
      untranslate(object.toJson());
}
