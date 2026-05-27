// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/internals.dart' show isA;

part 'union_main_links.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UDocumentLinks with _$UDocumentLinks {
  const UDocumentLinks._();

  const factory UDocumentLinks.unknown({required Map<String, dynamic> data}) =
      UDocumentLinksUnknown;

  Map<String, dynamic> toJson() => const UDocumentLinksConverter().toJson(this);
}

extension UDocumentLinksExtension on UDocumentLinks {
  bool get isUnknown => isA<UDocumentLinksUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UDocumentLinksConverter
    implements JsonConverter<UDocumentLinks, Map<String, dynamic>> {
  const UDocumentLinksConverter();

  @override
  UDocumentLinks fromJson(Map<String, dynamic> json) {
    try {
      return UDocumentLinks.unknown(data: json);
    } catch (_) {
      return UDocumentLinks.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UDocumentLinks object) =>
      object.when(unknown: (data) => data);
}
