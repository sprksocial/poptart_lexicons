// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/internals.dart' show isA;

import '../defs/repo_view_detail.dart';
import '../defs/repo_view_not_found.dart';

part 'union_main_output_repos.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UModerationGetReposOutputRepos
    with _$UModerationGetReposOutputRepos {
  const UModerationGetReposOutputRepos._();

  const factory UModerationGetReposOutputRepos.repoViewDetail({
    required RepoViewDetail data,
  }) = UModerationGetReposOutputReposRepoViewDetail;
  const factory UModerationGetReposOutputRepos.repoViewNotFound({
    required RepoViewNotFound data,
  }) = UModerationGetReposOutputReposRepoViewNotFound;

  const factory UModerationGetReposOutputRepos.unknown({
    required Map<String, dynamic> data,
  }) = UModerationGetReposOutputReposUnknown;

  Map<String, dynamic> toJson() =>
      const UModerationGetReposOutputReposConverter().toJson(this);
}

extension UModerationGetReposOutputReposExtension
    on UModerationGetReposOutputRepos {
  bool get isRepoViewDetail =>
      isA<UModerationGetReposOutputReposRepoViewDetail>(this);
  bool get isNotRepoViewDetail => !isRepoViewDetail;
  RepoViewDetail? get repoViewDetail =>
      isRepoViewDetail ? data as RepoViewDetail : null;
  bool get isRepoViewNotFound =>
      isA<UModerationGetReposOutputReposRepoViewNotFound>(this);
  bool get isNotRepoViewNotFound => !isRepoViewNotFound;
  RepoViewNotFound? get repoViewNotFound =>
      isRepoViewNotFound ? data as RepoViewNotFound : null;
  bool get isUnknown => isA<UModerationGetReposOutputReposUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UModerationGetReposOutputReposConverter
    implements
        JsonConverter<UModerationGetReposOutputRepos, Map<String, dynamic>> {
  const UModerationGetReposOutputReposConverter();

  @override
  UModerationGetReposOutputRepos fromJson(Map<String, dynamic> json) {
    try {
      if (RepoViewDetail.validate(json)) {
        return UModerationGetReposOutputRepos.repoViewDetail(
          data: const RepoViewDetailConverter().fromJson(json),
        );
      }
      if (RepoViewNotFound.validate(json)) {
        return UModerationGetReposOutputRepos.repoViewNotFound(
          data: const RepoViewNotFoundConverter().fromJson(json),
        );
      }

      return UModerationGetReposOutputRepos.unknown(data: json);
    } catch (_) {
      return UModerationGetReposOutputRepos.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UModerationGetReposOutputRepos object) =>
      object.when(
        repoViewDetail: (data) => const RepoViewDetailConverter().toJson(data),
        repoViewNotFound: (data) =>
            const RepoViewNotFoundConverter().toJson(data),

        unknown: (data) => data,
      );
}
