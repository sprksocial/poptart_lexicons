// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_lex/com/atproto/repo/strong_ref.dart';
import '../defs/audio_details.dart';
import './union_main_labels.dart';

part 'main.freezed.dart';
part 'main.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class SoundAudioRecord with _$SoundAudioRecord {
  static const knownProps = <String>[
    'sound',
    'origin',
    'title',
    'details',
    'labels',
    'createdAt',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory SoundAudioRecord({
    @Default('so.sprk.sound.audio') String $type,
    @BlobConverter() required Blob sound,
    @RepoStrongRefConverter() RepoStrongRef? origin,

    /// The audio's title.
    String? title,
    @AudioDetailsConverter() AudioDetails? details,
    @USoundAudioLabelsConverter() USoundAudioLabels? labels,

    /// Client-declared timestamp when this audio was originally created.
    required DateTime createdAt,

    Map<String, dynamic>? $unknown,
  }) = _SoundAudioRecord;

  factory SoundAudioRecord.fromJson(Map<String, Object?> json) =>
      _$SoundAudioRecordFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'so.sprk.sound.audio';
  }
}

extension SoundAudioRecordExtension on SoundAudioRecord {
  bool get hasOrigin => origin != null;
  bool get hasNotOrigin => !hasOrigin;
  bool get hasTitle => title != null;
  bool get hasNotTitle => !hasTitle;
  bool get hasDetails => details != null;
  bool get hasNotDetails => !hasDetails;
  bool get hasLabels => labels != null;
  bool get hasNotLabels => !hasLabels;
}

final class SoundAudioRecordConverter
    extends JsonConverter<SoundAudioRecord, Map<String, dynamic>> {
  const SoundAudioRecordConverter();

  @override
  SoundAudioRecord fromJson(Map<String, dynamic> json) {
    return SoundAudioRecord.fromJson(
      translate(json, SoundAudioRecord.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(SoundAudioRecord object) =>
      untranslate(object.toJson());
}
