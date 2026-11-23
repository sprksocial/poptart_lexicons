// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import './union_record_view_view.dart';
import 'package:poptart_lex/com/atproto/repo/strong_ref.dart';

part 'record_view.freezed.dart';
part 'record_view.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class RecordView with _$RecordView {
  static const knownProps = <String>[
    'view',
    'associatedRefs',
    'associatedRecords',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory RecordView({
    @Default('app.bsky.unspecced.getAtmosphereRecordViews#recordView')
    String $type,
    @URecordViewViewConverter() URecordViewView? view,
    @RepoStrongRefConverter() List<RepoStrongRef>? associatedRefs,
    List<Map<String, dynamic>>? associatedRecords,

    Map<String, dynamic>? $unknown,
  }) = _RecordView;

  factory RecordView.fromJson(Map<String, Object?> json) =>
      _$RecordViewFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.unspecced.getAtmosphereRecordViews#recordView';
  }
}

extension RecordViewExtension on RecordView {
  bool get hasView => view != null;
  bool get hasNotView => !hasView;
}

final class RecordViewConverter
    extends JsonConverter<RecordView, Map<String, dynamic>> {
  const RecordViewConverter();

  @override
  RecordView fromJson(Map<String, dynamic> json) {
    return RecordView.fromJson(translate(json, RecordView.knownProps));
  }

  @override
  Map<String, dynamic> toJson(RecordView object) =>
      untranslate(object.toJson());
}
