// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import '../../actor/defs/profile_view_basic.dart';

part 'known_like.freezed.dart';
part 'known_like.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class KnownLike with _$KnownLike {
  static const knownProps = <String>['by', 'uri', 'cid', 'indexedAt'];

  @JsonSerializable(includeIfNull: false)
  const factory KnownLike({
    @Default('so.sprk.feed.defs#knownLike') String $type,
    @ProfileViewBasicConverter() required ProfileViewBasic by,
    @AtUriConverter() AtUri? uri,
    String? cid,
    required DateTime indexedAt,

    Map<String, dynamic>? $unknown,
  }) = _KnownLike;

  factory KnownLike.fromJson(Map<String, Object?> json) =>
      _$KnownLikeFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'so.sprk.feed.defs#knownLike';
  }
}

extension KnownLikeExtension on KnownLike {
  bool get hasUri => uri != null;
  bool get hasNotUri => !hasUri;
  bool get hasCid => cid != null;
  bool get hasNotCid => !hasCid;
}

final class KnownLikeConverter
    extends JsonConverter<KnownLike, Map<String, dynamic>> {
  const KnownLikeConverter();

  @override
  KnownLike fromJson(Map<String, dynamic> json) {
    return KnownLike.fromJson(translate(json, KnownLike.knownProps));
  }

  @override
  Map<String, dynamic> toJson(KnownLike object) => untranslate(object.toJson());
}
