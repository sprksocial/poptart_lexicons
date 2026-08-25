// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import './input.dart';
import './output.dart';
import 'package:poptart_xrpc/poptart_xrpc.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final methodDescriptor =
    XRPCMethodDescriptor<
      EmptyData,
      VideoFinishUploadInput,
      VideoFinishUploadOutput
    >(
      nsid: NSID.parse('app.bsky.video.finishUpload'),
      kind: XRPCMethodKind.procedure,
      inputFromJson: (json) => const VideoFinishUploadInputConverter().fromJson(
        json.cast<String, dynamic>(),
      ),
      inputToJson: const VideoFinishUploadInputConverter().toJson,
      outputFromJson: (json) => const VideoFinishUploadOutputConverter()
          .fromJson(json.cast<String, dynamic>()),
      outputToJson: const VideoFinishUploadOutputConverter().toJson,
      errors: const [
        'UploadNotFound',
        'UploadExpired',
        'MissingParts',
        'UploadNotReady',
        'UnsupportedContentType',
        'UploadFailed',
        'UploadAborted',
        'ServiceOverloaded',
      ],
    );

final appBskyVideoFinishUpload = methodDescriptor;
