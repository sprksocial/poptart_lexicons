// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/internals.dart' show isA;

import './content_label_pref.dart';
import './saved_feeds_pref.dart';
import './personal_details_pref.dart';
import './feed_view_pref.dart';
import './thread_view_pref.dart';
import './interests_pref.dart';
import './muted_words_pref.dart';
import './hidden_posts_pref.dart';
import './labelers_pref.dart';

part 'union_preferences.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UPreferences with _$UPreferences {
  const UPreferences._();

  const factory UPreferences.contentLabelPref({
    required ContentLabelPref data,
  }) = UPreferencesContentLabelPref;
  const factory UPreferences.savedFeedsPref({required SavedFeedsPref data}) =
      UPreferencesSavedFeedsPref;
  const factory UPreferences.personalDetailsPref({
    required PersonalDetailsPref data,
  }) = UPreferencesPersonalDetailsPref;
  const factory UPreferences.feedViewPref({required FeedViewPref data}) =
      UPreferencesFeedViewPref;
  const factory UPreferences.threadViewPref({required ThreadViewPref data}) =
      UPreferencesThreadViewPref;
  const factory UPreferences.interestsPref({required InterestsPref data}) =
      UPreferencesInterestsPref;
  const factory UPreferences.mutedWordsPref({required MutedWordsPref data}) =
      UPreferencesMutedWordsPref;
  const factory UPreferences.hiddenPostsPref({required HiddenPostsPref data}) =
      UPreferencesHiddenPostsPref;
  const factory UPreferences.labelersPref({required LabelersPref data}) =
      UPreferencesLabelersPref;

  const factory UPreferences.unknown({required Map<String, dynamic> data}) =
      UPreferencesUnknown;

  Map<String, dynamic> toJson() => const UPreferencesConverter().toJson(this);
}

extension UPreferencesExtension on UPreferences {
  bool get isContentLabelPref => isA<UPreferencesContentLabelPref>(this);
  bool get isNotContentLabelPref => !isContentLabelPref;
  ContentLabelPref? get contentLabelPref =>
      isContentLabelPref ? data as ContentLabelPref : null;
  bool get isSavedFeedsPref => isA<UPreferencesSavedFeedsPref>(this);
  bool get isNotSavedFeedsPref => !isSavedFeedsPref;
  SavedFeedsPref? get savedFeedsPref =>
      isSavedFeedsPref ? data as SavedFeedsPref : null;
  bool get isPersonalDetailsPref => isA<UPreferencesPersonalDetailsPref>(this);
  bool get isNotPersonalDetailsPref => !isPersonalDetailsPref;
  PersonalDetailsPref? get personalDetailsPref =>
      isPersonalDetailsPref ? data as PersonalDetailsPref : null;
  bool get isFeedViewPref => isA<UPreferencesFeedViewPref>(this);
  bool get isNotFeedViewPref => !isFeedViewPref;
  FeedViewPref? get feedViewPref =>
      isFeedViewPref ? data as FeedViewPref : null;
  bool get isThreadViewPref => isA<UPreferencesThreadViewPref>(this);
  bool get isNotThreadViewPref => !isThreadViewPref;
  ThreadViewPref? get threadViewPref =>
      isThreadViewPref ? data as ThreadViewPref : null;
  bool get isInterestsPref => isA<UPreferencesInterestsPref>(this);
  bool get isNotInterestsPref => !isInterestsPref;
  InterestsPref? get interestsPref =>
      isInterestsPref ? data as InterestsPref : null;
  bool get isMutedWordsPref => isA<UPreferencesMutedWordsPref>(this);
  bool get isNotMutedWordsPref => !isMutedWordsPref;
  MutedWordsPref? get mutedWordsPref =>
      isMutedWordsPref ? data as MutedWordsPref : null;
  bool get isHiddenPostsPref => isA<UPreferencesHiddenPostsPref>(this);
  bool get isNotHiddenPostsPref => !isHiddenPostsPref;
  HiddenPostsPref? get hiddenPostsPref =>
      isHiddenPostsPref ? data as HiddenPostsPref : null;
  bool get isLabelersPref => isA<UPreferencesLabelersPref>(this);
  bool get isNotLabelersPref => !isLabelersPref;
  LabelersPref? get labelersPref =>
      isLabelersPref ? data as LabelersPref : null;
  bool get isUnknown => isA<UPreferencesUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UPreferencesConverter
    implements JsonConverter<UPreferences, Map<String, dynamic>> {
  const UPreferencesConverter();

  @override
  UPreferences fromJson(Map<String, dynamic> json) {
    try {
      if (ContentLabelPref.validate(json)) {
        return UPreferences.contentLabelPref(
          data: const ContentLabelPrefConverter().fromJson(json),
        );
      }
      if (SavedFeedsPref.validate(json)) {
        return UPreferences.savedFeedsPref(
          data: const SavedFeedsPrefConverter().fromJson(json),
        );
      }
      if (PersonalDetailsPref.validate(json)) {
        return UPreferences.personalDetailsPref(
          data: const PersonalDetailsPrefConverter().fromJson(json),
        );
      }
      if (FeedViewPref.validate(json)) {
        return UPreferences.feedViewPref(
          data: const FeedViewPrefConverter().fromJson(json),
        );
      }
      if (ThreadViewPref.validate(json)) {
        return UPreferences.threadViewPref(
          data: const ThreadViewPrefConverter().fromJson(json),
        );
      }
      if (InterestsPref.validate(json)) {
        return UPreferences.interestsPref(
          data: const InterestsPrefConverter().fromJson(json),
        );
      }
      if (MutedWordsPref.validate(json)) {
        return UPreferences.mutedWordsPref(
          data: const MutedWordsPrefConverter().fromJson(json),
        );
      }
      if (HiddenPostsPref.validate(json)) {
        return UPreferences.hiddenPostsPref(
          data: const HiddenPostsPrefConverter().fromJson(json),
        );
      }
      if (LabelersPref.validate(json)) {
        return UPreferences.labelersPref(
          data: const LabelersPrefConverter().fromJson(json),
        );
      }

      return UPreferences.unknown(data: json);
    } catch (_) {
      return UPreferences.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UPreferences object) => object.when(
    contentLabelPref: (data) => const ContentLabelPrefConverter().toJson(data),
    savedFeedsPref: (data) => const SavedFeedsPrefConverter().toJson(data),
    personalDetailsPref: (data) =>
        const PersonalDetailsPrefConverter().toJson(data),
    feedViewPref: (data) => const FeedViewPrefConverter().toJson(data),
    threadViewPref: (data) => const ThreadViewPrefConverter().toJson(data),
    interestsPref: (data) => const InterestsPrefConverter().toJson(data),
    mutedWordsPref: (data) => const MutedWordsPrefConverter().toJson(data),
    hiddenPostsPref: (data) => const HiddenPostsPrefConverter().toJson(data),
    labelersPref: (data) => const LabelersPrefConverter().toJson(data),

    unknown: (data) => data,
  );
}
