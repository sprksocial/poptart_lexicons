// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import './generator_like_item.dart';

part 'generator_like_group.freezed.dart';
part 'generator_like_group.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Group of likes by different actors on the same feed generator.
@freezed
abstract class GeneratorLikeGroup with _$GeneratorLikeGroup {
  static const knownProps = <String>['generator', 'items'];

  @JsonSerializable(includeIfNull: false)
  const factory GeneratorLikeGroup({
    @Default('app.bsky.notification.getGroupedNotifications#generatorLikeGroup')
    String $type,
    @AtUriConverter() required AtUri generator,
    @GeneratorLikeItemConverter() required List<GeneratorLikeItem> items,

    Map<String, dynamic>? $unknown,
  }) = _GeneratorLikeGroup;

  factory GeneratorLikeGroup.fromJson(Map<String, Object?> json) =>
      _$GeneratorLikeGroupFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.notification.getGroupedNotifications#generatorLikeGroup';
  }
}

final class GeneratorLikeGroupConverter
    extends JsonConverter<GeneratorLikeGroup, Map<String, dynamic>> {
  const GeneratorLikeGroupConverter();

  @override
  GeneratorLikeGroup fromJson(Map<String, dynamic> json) {
    return GeneratorLikeGroup.fromJson(
      translate(json, GeneratorLikeGroup.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(GeneratorLikeGroup object) =>
      untranslate(object.toJson());
}
