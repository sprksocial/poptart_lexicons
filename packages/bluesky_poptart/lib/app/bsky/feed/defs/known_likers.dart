// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import '../../actor/defs/profile_view_basic.dart';

part 'known_likers.freezed.dart';
part 'known_likers.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// The post's likers whom you also follow
@freezed
abstract class KnownLikers with _$KnownLikers {
  static const knownProps = <String>['count', 'actors'];

  @JsonSerializable(includeIfNull: false)
  const factory KnownLikers({
    @Default('app.bsky.feed.defs#knownLikers') String $type,
    required int count,
    @ProfileViewBasicConverter() required List<ProfileViewBasic> actors,

    Map<String, dynamic>? $unknown,
  }) = _KnownLikers;

  factory KnownLikers.fromJson(Map<String, Object?> json) =>
      _$KnownLikersFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.feed.defs#knownLikers';
  }
}

final class KnownLikersConverter
    extends JsonConverter<KnownLikers, Map<String, dynamic>> {
  const KnownLikersConverter();

  @override
  KnownLikers fromJson(Map<String, dynamic> json) {
    return KnownLikers.fromJson(translate(json, KnownLikers.knownProps));
  }

  @override
  Map<String, dynamic> toJson(KnownLikers object) =>
      untranslate(object.toJson());
}
