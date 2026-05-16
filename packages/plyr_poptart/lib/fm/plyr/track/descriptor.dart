// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import './featured_artist.dart';
import './main.dart';
import './support_gate.dart';
import 'package:poptart_xrpc/poptart_xrpc.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final trackRecordDescriptor = XRPCRecordDescriptor<TrackRecord>(
  nsid: 'fm.plyr.track',
  defName: 'main',
  fromJson: (json) =>
      const TrackRecordConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const TrackRecordConverter().toJson,
  matches: TrackRecord.validate,
  key: 'tid',
);

final supportGateDescriptor = XRPCObjectDescriptor<SupportGate>(
  nsid: 'fm.plyr.track',
  defName: 'supportGate',
  fromJson: (json) =>
      const SupportGateConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const SupportGateConverter().toJson,
  matches: SupportGate.validate,
);

final featuredArtistDescriptor = XRPCObjectDescriptor<FeaturedArtist>(
  nsid: 'fm.plyr.track',
  defName: 'featuredArtist',
  fromJson: (json) =>
      const FeaturedArtistConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const FeaturedArtistConverter().toJson,
  matches: FeaturedArtist.validate,
);
