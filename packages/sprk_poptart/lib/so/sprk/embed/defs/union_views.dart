// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark


import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/internals.dart' show isA;

import '../mention/view.dart';
import '../record/view.dart';


part 'union_views.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************


@freezed
sealed class UViews with _$UViews {
  const UViews._();

  const factory UViews.embedMentionView({
  required EmbedMentionView data,
}) = UViewsEmbedMentionView;
const factory UViews.embedRecordView({
  required EmbedRecordView data,
}) = UViewsEmbedRecordView;


  const factory UViews.unknown({
    required Map<String, dynamic> data,
  }) = UViewsUnknown;

  Map<String, dynamic> toJson() => const UViewsConverter().toJson(this);
}

extension UViewsExtension on UViews {
  bool get isEmbedMentionView => isA<UViewsEmbedMentionView>(this);
bool get isNotEmbedMentionView => !isEmbedMentionView;
EmbedMentionView? get embedMentionView => isEmbedMentionView ? data as EmbedMentionView : null;
bool get isEmbedRecordView => isA<UViewsEmbedRecordView>(this);
bool get isNotEmbedRecordView => !isEmbedRecordView;
EmbedRecordView? get embedRecordView => isEmbedRecordView ? data as EmbedRecordView : null;
bool get isUnknown => isA<UViewsUnknown>(this);
bool get isNotUnknown => !isUnknown;
Map<String, dynamic>? get unknown => isUnknown ? data as Map<String, dynamic> : null;

}

final class UViewsConverter implements JsonConverter<UViews, Map<String, dynamic>> {
  const UViewsConverter();

  @override
  UViews fromJson(Map<String, dynamic> json) {
    try {
      if (EmbedMentionView.validate(json)) {
  return UViews.embedMentionView(
    data: const EmbedMentionViewConverter().fromJson(json),
  );
}
if (EmbedRecordView.validate(json)) {
  return UViews.embedRecordView(
    data: const EmbedRecordViewConverter().fromJson(json),
  );
}


      return UViews.unknown(data: json);
    } catch (_) {
      return UViews.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UViews object) => object.when(
        embedMentionView: (data) => const EmbedMentionViewConverter().toJson(data),
embedRecordView: (data) => const EmbedRecordViewConverter().toJson(data),

        unknown: (data) => data,
      );
}
