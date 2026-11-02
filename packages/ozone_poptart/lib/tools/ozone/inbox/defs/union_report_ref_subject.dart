// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/internals.dart' show isA;

import 'package:poptart_lex/com/atproto/admin/defs.dart';
import 'package:poptart_lex/com/atproto/repo/strong_ref.dart';

part 'union_report_ref_subject.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UReportRefSubject with _$UReportRefSubject {
  const UReportRefSubject._();

  const factory UReportRefSubject.repoRef({required RepoRef data}) =
      UReportRefSubjectRepoRef;
  const factory UReportRefSubject.repoStrongRef({required RepoStrongRef data}) =
      UReportRefSubjectRepoStrongRef;

  const factory UReportRefSubject.unknown({
    required Map<String, dynamic> data,
  }) = UReportRefSubjectUnknown;

  Map<String, dynamic> toJson() =>
      const UReportRefSubjectConverter().toJson(this);
}

extension UReportRefSubjectExtension on UReportRefSubject {
  bool get isRepoRef => isA<UReportRefSubjectRepoRef>(this);
  bool get isNotRepoRef => !isRepoRef;
  RepoRef? get repoRef => isRepoRef ? data as RepoRef : null;
  bool get isRepoStrongRef => isA<UReportRefSubjectRepoStrongRef>(this);
  bool get isNotRepoStrongRef => !isRepoStrongRef;
  RepoStrongRef? get repoStrongRef =>
      isRepoStrongRef ? data as RepoStrongRef : null;
  bool get isUnknown => isA<UReportRefSubjectUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UReportRefSubjectConverter
    implements JsonConverter<UReportRefSubject, Map<String, dynamic>> {
  const UReportRefSubjectConverter();

  @override
  UReportRefSubject fromJson(Map<String, dynamic> json) {
    try {
      if (RepoRef.validate(json)) {
        return UReportRefSubject.repoRef(
          data: const RepoRefConverter().fromJson(json),
        );
      }
      if (RepoStrongRef.validate(json)) {
        return UReportRefSubject.repoStrongRef(
          data: const RepoStrongRefConverter().fromJson(json),
        );
      }

      return UReportRefSubject.unknown(data: json);
    } catch (_) {
      return UReportRefSubject.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UReportRefSubject object) => object.when(
    repoRef: (data) => const RepoRefConverter().toJson(data),
    repoStrongRef: (data) => const RepoStrongRefConverter().toJson(data),

    unknown: (data) => data,
  );
}
