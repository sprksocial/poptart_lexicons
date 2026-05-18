// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import '../../actor/defs/profile_view_basic.dart';

part 'known_repost.freezed.dart';
part 'known_repost.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class KnownRepost with _$KnownRepost {
  static const knownProps = <String>['by', 'uri', 'cid', 'indexedAt'];

  @JsonSerializable(includeIfNull: false)
  const factory KnownRepost({
    @Default('so.sprk.feed.defs#knownRepost') String $type,
    @ProfileViewBasicConverter() required ProfileViewBasic by,
    @AtUriConverter() AtUri? uri,
    String? cid,
    required DateTime indexedAt,

    Map<String, dynamic>? $unknown,
  }) = _KnownRepost;

  factory KnownRepost.fromJson(Map<String, Object?> json) =>
      _$KnownRepostFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'so.sprk.feed.defs#knownRepost';
  }
}

extension KnownRepostExtension on KnownRepost {
  bool get hasUri => uri != null;
  bool get hasNotUri => !hasUri;
  bool get hasCid => cid != null;
  bool get hasNotCid => !hasCid;
}

final class KnownRepostConverter
    extends JsonConverter<KnownRepost, Map<String, dynamic>> {
  const KnownRepostConverter();

  @override
  KnownRepost fromJson(Map<String, dynamic> json) {
    return KnownRepost.fromJson(translate(json, KnownRepost.knownProps));
  }

  @override
  Map<String, dynamic> toJson(KnownRepost object) =>
      untranslate(object.toJson());
}
