// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark


import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/internals.dart' show isA;

import './known_repost.dart';
import './known_like.dart';
import './known_reply.dart';


part 'union_viewer_state_known_interactions.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************


@freezed
sealed class UViewerStateKnownInteractions with _$UViewerStateKnownInteractions {
  const UViewerStateKnownInteractions._();

  const factory UViewerStateKnownInteractions.knownRepost({
  required KnownRepost data,
}) = UViewerStateKnownInteractionsKnownRepost;
const factory UViewerStateKnownInteractions.knownLike({
  required KnownLike data,
}) = UViewerStateKnownInteractionsKnownLike;
const factory UViewerStateKnownInteractions.knownReply({
  required KnownReply data,
}) = UViewerStateKnownInteractionsKnownReply;


  const factory UViewerStateKnownInteractions.unknown({
    required Map<String, dynamic> data,
  }) = UViewerStateKnownInteractionsUnknown;

  Map<String, dynamic> toJson() => const UViewerStateKnownInteractionsConverter().toJson(this);
}

extension UViewerStateKnownInteractionsExtension on UViewerStateKnownInteractions {
  bool get isKnownRepost => isA<UViewerStateKnownInteractionsKnownRepost>(this);
bool get isNotKnownRepost => !isKnownRepost;
KnownRepost? get knownRepost => isKnownRepost ? data as KnownRepost : null;
bool get isKnownLike => isA<UViewerStateKnownInteractionsKnownLike>(this);
bool get isNotKnownLike => !isKnownLike;
KnownLike? get knownLike => isKnownLike ? data as KnownLike : null;
bool get isKnownReply => isA<UViewerStateKnownInteractionsKnownReply>(this);
bool get isNotKnownReply => !isKnownReply;
KnownReply? get knownReply => isKnownReply ? data as KnownReply : null;
bool get isUnknown => isA<UViewerStateKnownInteractionsUnknown>(this);
bool get isNotUnknown => !isUnknown;
Map<String, dynamic>? get unknown => isUnknown ? data as Map<String, dynamic> : null;

}

final class UViewerStateKnownInteractionsConverter implements JsonConverter<UViewerStateKnownInteractions, Map<String, dynamic>> {
  const UViewerStateKnownInteractionsConverter();

  @override
  UViewerStateKnownInteractions fromJson(Map<String, dynamic> json) {
    try {
      if (KnownRepost.validate(json)) {
  return UViewerStateKnownInteractions.knownRepost(
    data: const KnownRepostConverter().fromJson(json),
  );
}
if (KnownLike.validate(json)) {
  return UViewerStateKnownInteractions.knownLike(
    data: const KnownLikeConverter().fromJson(json),
  );
}
if (KnownReply.validate(json)) {
  return UViewerStateKnownInteractions.knownReply(
    data: const KnownReplyConverter().fromJson(json),
  );
}


      return UViewerStateKnownInteractions.unknown(data: json);
    } catch (_) {
      return UViewerStateKnownInteractions.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UViewerStateKnownInteractions object) => object.when(
        knownRepost: (data) => const KnownRepostConverter().toJson(data),
knownLike: (data) => const KnownLikeConverter().toJson(data),
knownReply: (data) => const KnownReplyConverter().toJson(data),

        unknown: (data) => data,
      );
}
