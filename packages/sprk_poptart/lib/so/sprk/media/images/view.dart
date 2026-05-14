// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark


import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import '../image/view.dart';


part 'view.freezed.dart';
part 'view.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************



@freezed
abstract class MediaImagesView with _$MediaImagesView {
  static const knownProps = <String>['images', ];

  @JsonSerializable(includeIfNull: false)
  const factory MediaImagesView({
    @Default('so.sprk.media.images#view') String $type,
    @MediaImageViewConverter() required List<MediaImageView> images,

    Map<String, dynamic>? $unknown,
  }) = _MediaImagesView;

  factory MediaImagesView.fromJson(Map<String, Object?> json) => _$MediaImagesViewFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
  if (!object.containsKey('\$type')) return false;
  return object['\$type'] == 'so.sprk.media.images#view'
;
}

}



final class MediaImagesViewConverter
    extends JsonConverter<MediaImagesView, Map<String, dynamic>> {
  const MediaImagesViewConverter();

  @override
  MediaImagesView fromJson(Map<String, dynamic> json) {
    return MediaImagesView.fromJson(translate(
      json,
      MediaImagesView.knownProps,
    ));
  }

  @override
  Map<String, dynamic> toJson(MediaImagesView object) => untranslate(
        object.toJson(),
      );
}

