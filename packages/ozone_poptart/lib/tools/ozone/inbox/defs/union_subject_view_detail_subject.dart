// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/internals.dart' show isA;

import 'package:poptart_lex/com/atproto/admin/defs.dart';
import 'package:poptart_lex/com/atproto/repo/strong_ref.dart';

part 'union_subject_view_detail_subject.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class USubjectViewDetailSubject with _$USubjectViewDetailSubject {
  const USubjectViewDetailSubject._();

  const factory USubjectViewDetailSubject.repoRef({required RepoRef data}) =
      USubjectViewDetailSubjectRepoRef;
  const factory USubjectViewDetailSubject.repoStrongRef({
    required RepoStrongRef data,
  }) = USubjectViewDetailSubjectRepoStrongRef;

  const factory USubjectViewDetailSubject.unknown({
    required Map<String, dynamic> data,
  }) = USubjectViewDetailSubjectUnknown;

  Map<String, dynamic> toJson() =>
      const USubjectViewDetailSubjectConverter().toJson(this);
}

extension USubjectViewDetailSubjectExtension on USubjectViewDetailSubject {
  bool get isRepoRef => isA<USubjectViewDetailSubjectRepoRef>(this);
  bool get isNotRepoRef => !isRepoRef;
  RepoRef? get repoRef => isRepoRef ? data as RepoRef : null;
  bool get isRepoStrongRef => isA<USubjectViewDetailSubjectRepoStrongRef>(this);
  bool get isNotRepoStrongRef => !isRepoStrongRef;
  RepoStrongRef? get repoStrongRef =>
      isRepoStrongRef ? data as RepoStrongRef : null;
  bool get isUnknown => isA<USubjectViewDetailSubjectUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class USubjectViewDetailSubjectConverter
    implements JsonConverter<USubjectViewDetailSubject, Map<String, dynamic>> {
  const USubjectViewDetailSubjectConverter();

  @override
  USubjectViewDetailSubject fromJson(Map<String, dynamic> json) {
    try {
      if (RepoRef.validate(json)) {
        return USubjectViewDetailSubject.repoRef(
          data: const RepoRefConverter().fromJson(json),
        );
      }
      if (RepoStrongRef.validate(json)) {
        return USubjectViewDetailSubject.repoStrongRef(
          data: const RepoStrongRefConverter().fromJson(json),
        );
      }

      return USubjectViewDetailSubject.unknown(data: json);
    } catch (_) {
      return USubjectViewDetailSubject.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(USubjectViewDetailSubject object) => object.when(
    repoRef: (data) => const RepoRefConverter().toJson(data),
    repoStrongRef: (data) => const RepoStrongRefConverter().toJson(data),

    unknown: (data) => data,
  );
}
