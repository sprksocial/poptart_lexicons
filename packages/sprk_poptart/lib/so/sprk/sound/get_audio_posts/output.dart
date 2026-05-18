// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import '../../feed/defs/post_view.dart';
import '../defs/audio_view.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class SoundGetAudioPostsOutput with _$SoundGetAudioPostsOutput {
  static const knownProps = <String>['cursor', 'posts', 'audio'];

  @JsonSerializable(includeIfNull: false)
  const factory SoundGetAudioPostsOutput({
    String? cursor,
    @PostViewConverter() required List<PostView> posts,
    @AudioViewConverter() AudioView? audio,

    Map<String, dynamic>? $unknown,
  }) = _SoundGetAudioPostsOutput;

  factory SoundGetAudioPostsOutput.fromJson(Map<String, Object?> json) =>
      _$SoundGetAudioPostsOutputFromJson(json);
}

extension SoundGetAudioPostsOutputExtension on SoundGetAudioPostsOutput {
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
  bool get hasAudio => audio != null;
  bool get hasNotAudio => !hasAudio;
}

final class SoundGetAudioPostsOutputConverter
    extends JsonConverter<SoundGetAudioPostsOutput, Map<String, dynamic>> {
  const SoundGetAudioPostsOutputConverter();

  @override
  SoundGetAudioPostsOutput fromJson(Map<String, dynamic> json) {
    return SoundGetAudioPostsOutput.fromJson(
      translate(json, SoundGetAudioPostsOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(SoundGetAudioPostsOutput object) =>
      untranslate(object.toJson());
}
