// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import 'package:poptart_core/poptart_core.dart';

part 'caption.freezed.dart';
part 'caption.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class MediaVideoCaption with _$MediaVideoCaption {
  static const knownProps = <String>['lang', 'file'];

  @JsonSerializable(includeIfNull: false)
  const factory MediaVideoCaption({
    @Default('so.sprk.media.video#caption') String $type,
    required String lang,
    @BlobConverter() required Blob file,

    Map<String, dynamic>? $unknown,
  }) = _MediaVideoCaption;

  factory MediaVideoCaption.fromJson(Map<String, Object?> json) =>
      _$MediaVideoCaptionFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'so.sprk.media.video#caption';
  }
}

final class MediaVideoCaptionConverter
    extends JsonConverter<MediaVideoCaption, Map<String, dynamic>> {
  const MediaVideoCaptionConverter();

  @override
  MediaVideoCaption fromJson(Map<String, dynamic> json) {
    return MediaVideoCaption.fromJson(
      translate(json, MediaVideoCaption.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(MediaVideoCaption object) =>
      untranslate(object.toJson());
}
