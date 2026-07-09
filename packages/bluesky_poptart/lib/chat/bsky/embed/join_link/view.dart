// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import './union_view_join_link_preview.dart';

part 'view.freezed.dart';
part 'view.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class EmbedJoinLinkView with _$EmbedJoinLinkView {
  static const knownProps = <String>['joinLinkPreview'];

  @JsonSerializable(includeIfNull: false)
  const factory EmbedJoinLinkView({
    @Default('chat.bsky.embed.joinLink#view') String $type,
    @UEmbedJoinLinkViewJoinLinkPreviewConverter()
    required UEmbedJoinLinkViewJoinLinkPreview joinLinkPreview,

    Map<String, dynamic>? $unknown,
  }) = _EmbedJoinLinkView;

  factory EmbedJoinLinkView.fromJson(Map<String, Object?> json) =>
      _$EmbedJoinLinkViewFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'chat.bsky.embed.joinLink#view';
  }
}

final class EmbedJoinLinkViewConverter
    extends JsonConverter<EmbedJoinLinkView, Map<String, dynamic>> {
  const EmbedJoinLinkViewConverter();

  @override
  EmbedJoinLinkView fromJson(Map<String, dynamic> json) {
    return EmbedJoinLinkView.fromJson(
      translate(json, EmbedJoinLinkView.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(EmbedJoinLinkView object) =>
      untranslate(object.toJson());
}
