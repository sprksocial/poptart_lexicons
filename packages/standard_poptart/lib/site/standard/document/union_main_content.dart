// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/internals.dart' show isA;

part 'union_main_content.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UDocumentContent with _$UDocumentContent {
  const UDocumentContent._();

  const factory UDocumentContent.unknown({required Map<String, dynamic> data}) =
      UDocumentContentUnknown;

  Map<String, dynamic> toJson() =>
      const UDocumentContentConverter().toJson(this);
}

extension UDocumentContentExtension on UDocumentContent {
  bool get isUnknown => isA<UDocumentContentUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UDocumentContentConverter
    implements JsonConverter<UDocumentContent, Map<String, dynamic>> {
  const UDocumentContentConverter();

  @override
  UDocumentContent fromJson(Map<String, dynamic> json) {
    try {
      return UDocumentContent.unknown(data: json);
    } catch (_) {
      return UDocumentContent.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UDocumentContent object) =>
      object.when(unknown: (data) => data);
}
