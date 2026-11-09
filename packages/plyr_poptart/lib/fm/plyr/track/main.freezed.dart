// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TrackRecord {

 String get $type;/// The title of the track.
 String get title;/// The artist name (display name of the uploader).
 String get artist;/// URL to the audio file. Optional when audioBlob is present.
 String? get audioUrl;/// Audio file format extension (e.g., mp3, wav, flac).
 String get fileType;/// Album name this track belongs to.
 String? get album;/// Duration in seconds.
 int? get duration;@FeaturedArtistConverter() List<FeaturedArtist>? get features;/// URL to cover artwork image.
 String? get imageUrl;/// Cover artwork stored on the user's PDS. When present it is the canonical cover; imageUrl may carry its getBlob URL for clients that only read imageUrl.
@BlobConverter() Blob? get imageBlob;/// Timestamp when the track was uploaded.
 DateTime get createdAt;/// If set, this track requires viewer to be a supporter of the artist via atprotofans.
@SupportGateConverter() SupportGate? get supportGate;/// Track description (liner notes, show notes, etc.).
 String? get description; List<String>? get tags;@UTrackLabelsConverter() UTrackLabels? get labels;/// Audio file stored on the user's PDS. When present, this is the canonical source; audioUrl is the CDN fallback.
@BlobConverter() Blob? get audioBlob;/// URI of the artist-owned protected audio record in a permissioned Space. Protected BlobRefs live in that record, never in this public record.
 String? get audioSpace;/// Content hash used for a protected audio playback copy.
 String? get audioFileId;/// Original audio retained in the protected audio record alongside a playback rendition.
@BlobConverter() Blob? get originalAudioBlob;/// Content hash of the original audio.
 String? get originalFileId;/// Original audio file extension.
 String? get originalFileType;/// Download permission through the publishing application, independent of audio location.
@TrackDownloadPolicyConverter() TrackDownloadPolicy? get downloadPolicy; Map<String, dynamic>? get $unknown;
/// Create a copy of TrackRecord
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TrackRecordCopyWith<TrackRecord> get copyWith => _$TrackRecordCopyWithImpl<TrackRecord>(this as TrackRecord, _$identity);

  /// Serializes this TrackRecord to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TrackRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.title, title) || other.title == title)&&(identical(other.artist, artist) || other.artist == artist)&&(identical(other.audioUrl, audioUrl) || other.audioUrl == audioUrl)&&(identical(other.fileType, fileType) || other.fileType == fileType)&&(identical(other.album, album) || other.album == album)&&(identical(other.duration, duration) || other.duration == duration)&&const DeepCollectionEquality().equals(other.features, features)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.imageBlob, imageBlob) || other.imageBlob == imageBlob)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.supportGate, supportGate) || other.supportGate == supportGate)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.tags, tags)&&(identical(other.labels, labels) || other.labels == labels)&&(identical(other.audioBlob, audioBlob) || other.audioBlob == audioBlob)&&(identical(other.audioSpace, audioSpace) || other.audioSpace == audioSpace)&&(identical(other.audioFileId, audioFileId) || other.audioFileId == audioFileId)&&(identical(other.originalAudioBlob, originalAudioBlob) || other.originalAudioBlob == originalAudioBlob)&&(identical(other.originalFileId, originalFileId) || other.originalFileId == originalFileId)&&(identical(other.originalFileType, originalFileType) || other.originalFileType == originalFileType)&&(identical(other.downloadPolicy, downloadPolicy) || other.downloadPolicy == downloadPolicy)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,$type,title,artist,audioUrl,fileType,album,duration,const DeepCollectionEquality().hash(features),imageUrl,imageBlob,createdAt,supportGate,description,const DeepCollectionEquality().hash(tags),labels,audioBlob,audioSpace,audioFileId,originalAudioBlob,originalFileId,originalFileType,downloadPolicy,const DeepCollectionEquality().hash($unknown)]);

@override
String toString() {
  return 'TrackRecord(\$type: ${$type}, title: $title, artist: $artist, audioUrl: $audioUrl, fileType: $fileType, album: $album, duration: $duration, features: $features, imageUrl: $imageUrl, imageBlob: $imageBlob, createdAt: $createdAt, supportGate: $supportGate, description: $description, tags: $tags, labels: $labels, audioBlob: $audioBlob, audioSpace: $audioSpace, audioFileId: $audioFileId, originalAudioBlob: $originalAudioBlob, originalFileId: $originalFileId, originalFileType: $originalFileType, downloadPolicy: $downloadPolicy, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $TrackRecordCopyWith<$Res>  {
  factory $TrackRecordCopyWith(TrackRecord value, $Res Function(TrackRecord) _then) = _$TrackRecordCopyWithImpl;
@useResult
$Res call({
 String $type, String title, String artist, String? audioUrl, String fileType, String? album, int? duration,@FeaturedArtistConverter() List<FeaturedArtist>? features, String? imageUrl,@BlobConverter() Blob? imageBlob, DateTime createdAt,@SupportGateConverter() SupportGate? supportGate, String? description, List<String>? tags,@UTrackLabelsConverter() UTrackLabels? labels,@BlobConverter() Blob? audioBlob, String? audioSpace, String? audioFileId,@BlobConverter() Blob? originalAudioBlob, String? originalFileId, String? originalFileType,@TrackDownloadPolicyConverter() TrackDownloadPolicy? downloadPolicy, Map<String, dynamic>? $unknown
});


$BlobCopyWith<$Res>? get imageBlob;$SupportGateCopyWith<$Res>? get supportGate;$UTrackLabelsCopyWith<$Res>? get labels;$BlobCopyWith<$Res>? get audioBlob;$BlobCopyWith<$Res>? get originalAudioBlob;$TrackDownloadPolicyCopyWith<$Res>? get downloadPolicy;

}
/// @nodoc
class _$TrackRecordCopyWithImpl<$Res>
    implements $TrackRecordCopyWith<$Res> {
  _$TrackRecordCopyWithImpl(this._self, this._then);

  final TrackRecord _self;
  final $Res Function(TrackRecord) _then;

/// Create a copy of TrackRecord
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? title = null,Object? artist = null,Object? audioUrl = freezed,Object? fileType = null,Object? album = freezed,Object? duration = freezed,Object? features = freezed,Object? imageUrl = freezed,Object? imageBlob = freezed,Object? createdAt = null,Object? supportGate = freezed,Object? description = freezed,Object? tags = freezed,Object? labels = freezed,Object? audioBlob = freezed,Object? audioSpace = freezed,Object? audioFileId = freezed,Object? originalAudioBlob = freezed,Object? originalFileId = freezed,Object? originalFileType = freezed,Object? downloadPolicy = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,artist: null == artist ? _self.artist : artist // ignore: cast_nullable_to_non_nullable
as String,audioUrl: freezed == audioUrl ? _self.audioUrl : audioUrl // ignore: cast_nullable_to_non_nullable
as String?,fileType: null == fileType ? _self.fileType : fileType // ignore: cast_nullable_to_non_nullable
as String,album: freezed == album ? _self.album : album // ignore: cast_nullable_to_non_nullable
as String?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as int?,features: freezed == features ? _self.features : features // ignore: cast_nullable_to_non_nullable
as List<FeaturedArtist>?,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,imageBlob: freezed == imageBlob ? _self.imageBlob : imageBlob // ignore: cast_nullable_to_non_nullable
as Blob?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,supportGate: freezed == supportGate ? _self.supportGate : supportGate // ignore: cast_nullable_to_non_nullable
as SupportGate?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,tags: freezed == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>?,labels: freezed == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as UTrackLabels?,audioBlob: freezed == audioBlob ? _self.audioBlob : audioBlob // ignore: cast_nullable_to_non_nullable
as Blob?,audioSpace: freezed == audioSpace ? _self.audioSpace : audioSpace // ignore: cast_nullable_to_non_nullable
as String?,audioFileId: freezed == audioFileId ? _self.audioFileId : audioFileId // ignore: cast_nullable_to_non_nullable
as String?,originalAudioBlob: freezed == originalAudioBlob ? _self.originalAudioBlob : originalAudioBlob // ignore: cast_nullable_to_non_nullable
as Blob?,originalFileId: freezed == originalFileId ? _self.originalFileId : originalFileId // ignore: cast_nullable_to_non_nullable
as String?,originalFileType: freezed == originalFileType ? _self.originalFileType : originalFileType // ignore: cast_nullable_to_non_nullable
as String?,downloadPolicy: freezed == downloadPolicy ? _self.downloadPolicy : downloadPolicy // ignore: cast_nullable_to_non_nullable
as TrackDownloadPolicy?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of TrackRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BlobCopyWith<$Res>? get imageBlob {
    if (_self.imageBlob == null) {
    return null;
  }

  return $BlobCopyWith<$Res>(_self.imageBlob!, (value) {
    return _then(_self.copyWith(imageBlob: value));
  });
}/// Create a copy of TrackRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SupportGateCopyWith<$Res>? get supportGate {
    if (_self.supportGate == null) {
    return null;
  }

  return $SupportGateCopyWith<$Res>(_self.supportGate!, (value) {
    return _then(_self.copyWith(supportGate: value));
  });
}/// Create a copy of TrackRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UTrackLabelsCopyWith<$Res>? get labels {
    if (_self.labels == null) {
    return null;
  }

  return $UTrackLabelsCopyWith<$Res>(_self.labels!, (value) {
    return _then(_self.copyWith(labels: value));
  });
}/// Create a copy of TrackRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BlobCopyWith<$Res>? get audioBlob {
    if (_self.audioBlob == null) {
    return null;
  }

  return $BlobCopyWith<$Res>(_self.audioBlob!, (value) {
    return _then(_self.copyWith(audioBlob: value));
  });
}/// Create a copy of TrackRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BlobCopyWith<$Res>? get originalAudioBlob {
    if (_self.originalAudioBlob == null) {
    return null;
  }

  return $BlobCopyWith<$Res>(_self.originalAudioBlob!, (value) {
    return _then(_self.copyWith(originalAudioBlob: value));
  });
}/// Create a copy of TrackRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TrackDownloadPolicyCopyWith<$Res>? get downloadPolicy {
    if (_self.downloadPolicy == null) {
    return null;
  }

  return $TrackDownloadPolicyCopyWith<$Res>(_self.downloadPolicy!, (value) {
    return _then(_self.copyWith(downloadPolicy: value));
  });
}
}


/// Adds pattern-matching-related methods to [TrackRecord].
extension TrackRecordPatterns on TrackRecord {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TrackRecord value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TrackRecord() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TrackRecord value)  $default,){
final _that = this;
switch (_that) {
case _TrackRecord():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TrackRecord value)?  $default,){
final _that = this;
switch (_that) {
case _TrackRecord() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String title,  String artist,  String? audioUrl,  String fileType,  String? album,  int? duration, @FeaturedArtistConverter()  List<FeaturedArtist>? features,  String? imageUrl, @BlobConverter()  Blob? imageBlob,  DateTime createdAt, @SupportGateConverter()  SupportGate? supportGate,  String? description,  List<String>? tags, @UTrackLabelsConverter()  UTrackLabels? labels, @BlobConverter()  Blob? audioBlob,  String? audioSpace,  String? audioFileId, @BlobConverter()  Blob? originalAudioBlob,  String? originalFileId,  String? originalFileType, @TrackDownloadPolicyConverter()  TrackDownloadPolicy? downloadPolicy,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TrackRecord() when $default != null:
return $default(_that.$type,_that.title,_that.artist,_that.audioUrl,_that.fileType,_that.album,_that.duration,_that.features,_that.imageUrl,_that.imageBlob,_that.createdAt,_that.supportGate,_that.description,_that.tags,_that.labels,_that.audioBlob,_that.audioSpace,_that.audioFileId,_that.originalAudioBlob,_that.originalFileId,_that.originalFileType,_that.downloadPolicy,_that.$unknown);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String title,  String artist,  String? audioUrl,  String fileType,  String? album,  int? duration, @FeaturedArtistConverter()  List<FeaturedArtist>? features,  String? imageUrl, @BlobConverter()  Blob? imageBlob,  DateTime createdAt, @SupportGateConverter()  SupportGate? supportGate,  String? description,  List<String>? tags, @UTrackLabelsConverter()  UTrackLabels? labels, @BlobConverter()  Blob? audioBlob,  String? audioSpace,  String? audioFileId, @BlobConverter()  Blob? originalAudioBlob,  String? originalFileId,  String? originalFileType, @TrackDownloadPolicyConverter()  TrackDownloadPolicy? downloadPolicy,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _TrackRecord():
return $default(_that.$type,_that.title,_that.artist,_that.audioUrl,_that.fileType,_that.album,_that.duration,_that.features,_that.imageUrl,_that.imageBlob,_that.createdAt,_that.supportGate,_that.description,_that.tags,_that.labels,_that.audioBlob,_that.audioSpace,_that.audioFileId,_that.originalAudioBlob,_that.originalFileId,_that.originalFileType,_that.downloadPolicy,_that.$unknown);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String title,  String artist,  String? audioUrl,  String fileType,  String? album,  int? duration, @FeaturedArtistConverter()  List<FeaturedArtist>? features,  String? imageUrl, @BlobConverter()  Blob? imageBlob,  DateTime createdAt, @SupportGateConverter()  SupportGate? supportGate,  String? description,  List<String>? tags, @UTrackLabelsConverter()  UTrackLabels? labels, @BlobConverter()  Blob? audioBlob,  String? audioSpace,  String? audioFileId, @BlobConverter()  Blob? originalAudioBlob,  String? originalFileId,  String? originalFileType, @TrackDownloadPolicyConverter()  TrackDownloadPolicy? downloadPolicy,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _TrackRecord() when $default != null:
return $default(_that.$type,_that.title,_that.artist,_that.audioUrl,_that.fileType,_that.album,_that.duration,_that.features,_that.imageUrl,_that.imageBlob,_that.createdAt,_that.supportGate,_that.description,_that.tags,_that.labels,_that.audioBlob,_that.audioSpace,_that.audioFileId,_that.originalAudioBlob,_that.originalFileId,_that.originalFileType,_that.downloadPolicy,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _TrackRecord implements TrackRecord {
  const _TrackRecord({this.$type = 'fm.plyr.track', required this.title, required this.artist, this.audioUrl, required this.fileType, this.album, this.duration, @FeaturedArtistConverter() final  List<FeaturedArtist>? features, this.imageUrl, @BlobConverter() this.imageBlob, required this.createdAt, @SupportGateConverter() this.supportGate, this.description, final  List<String>? tags, @UTrackLabelsConverter() this.labels, @BlobConverter() this.audioBlob, this.audioSpace, this.audioFileId, @BlobConverter() this.originalAudioBlob, this.originalFileId, this.originalFileType, @TrackDownloadPolicyConverter() this.downloadPolicy, final  Map<String, dynamic>? $unknown}): _features = features,_tags = tags,_$unknown = $unknown;
  factory _TrackRecord.fromJson(Map<String, dynamic> json) => _$TrackRecordFromJson(json);

@override@JsonKey() final  String $type;
/// The title of the track.
@override final  String title;
/// The artist name (display name of the uploader).
@override final  String artist;
/// URL to the audio file. Optional when audioBlob is present.
@override final  String? audioUrl;
/// Audio file format extension (e.g., mp3, wav, flac).
@override final  String fileType;
/// Album name this track belongs to.
@override final  String? album;
/// Duration in seconds.
@override final  int? duration;
 final  List<FeaturedArtist>? _features;
@override@FeaturedArtistConverter() List<FeaturedArtist>? get features {
  final value = _features;
  if (value == null) return null;
  if (_features is EqualUnmodifiableListView) return _features;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// URL to cover artwork image.
@override final  String? imageUrl;
/// Cover artwork stored on the user's PDS. When present it is the canonical cover; imageUrl may carry its getBlob URL for clients that only read imageUrl.
@override@BlobConverter() final  Blob? imageBlob;
/// Timestamp when the track was uploaded.
@override final  DateTime createdAt;
/// If set, this track requires viewer to be a supporter of the artist via atprotofans.
@override@SupportGateConverter() final  SupportGate? supportGate;
/// Track description (liner notes, show notes, etc.).
@override final  String? description;
 final  List<String>? _tags;
@override List<String>? get tags {
  final value = _tags;
  if (value == null) return null;
  if (_tags is EqualUnmodifiableListView) return _tags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@UTrackLabelsConverter() final  UTrackLabels? labels;
/// Audio file stored on the user's PDS. When present, this is the canonical source; audioUrl is the CDN fallback.
@override@BlobConverter() final  Blob? audioBlob;
/// URI of the artist-owned protected audio record in a permissioned Space. Protected BlobRefs live in that record, never in this public record.
@override final  String? audioSpace;
/// Content hash used for a protected audio playback copy.
@override final  String? audioFileId;
/// Original audio retained in the protected audio record alongside a playback rendition.
@override@BlobConverter() final  Blob? originalAudioBlob;
/// Content hash of the original audio.
@override final  String? originalFileId;
/// Original audio file extension.
@override final  String? originalFileType;
/// Download permission through the publishing application, independent of audio location.
@override@TrackDownloadPolicyConverter() final  TrackDownloadPolicy? downloadPolicy;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of TrackRecord
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TrackRecordCopyWith<_TrackRecord> get copyWith => __$TrackRecordCopyWithImpl<_TrackRecord>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TrackRecordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TrackRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.title, title) || other.title == title)&&(identical(other.artist, artist) || other.artist == artist)&&(identical(other.audioUrl, audioUrl) || other.audioUrl == audioUrl)&&(identical(other.fileType, fileType) || other.fileType == fileType)&&(identical(other.album, album) || other.album == album)&&(identical(other.duration, duration) || other.duration == duration)&&const DeepCollectionEquality().equals(other._features, _features)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.imageBlob, imageBlob) || other.imageBlob == imageBlob)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.supportGate, supportGate) || other.supportGate == supportGate)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other._tags, _tags)&&(identical(other.labels, labels) || other.labels == labels)&&(identical(other.audioBlob, audioBlob) || other.audioBlob == audioBlob)&&(identical(other.audioSpace, audioSpace) || other.audioSpace == audioSpace)&&(identical(other.audioFileId, audioFileId) || other.audioFileId == audioFileId)&&(identical(other.originalAudioBlob, originalAudioBlob) || other.originalAudioBlob == originalAudioBlob)&&(identical(other.originalFileId, originalFileId) || other.originalFileId == originalFileId)&&(identical(other.originalFileType, originalFileType) || other.originalFileType == originalFileType)&&(identical(other.downloadPolicy, downloadPolicy) || other.downloadPolicy == downloadPolicy)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,$type,title,artist,audioUrl,fileType,album,duration,const DeepCollectionEquality().hash(_features),imageUrl,imageBlob,createdAt,supportGate,description,const DeepCollectionEquality().hash(_tags),labels,audioBlob,audioSpace,audioFileId,originalAudioBlob,originalFileId,originalFileType,downloadPolicy,const DeepCollectionEquality().hash(_$unknown)]);

@override
String toString() {
  return 'TrackRecord(\$type: ${$type}, title: $title, artist: $artist, audioUrl: $audioUrl, fileType: $fileType, album: $album, duration: $duration, features: $features, imageUrl: $imageUrl, imageBlob: $imageBlob, createdAt: $createdAt, supportGate: $supportGate, description: $description, tags: $tags, labels: $labels, audioBlob: $audioBlob, audioSpace: $audioSpace, audioFileId: $audioFileId, originalAudioBlob: $originalAudioBlob, originalFileId: $originalFileId, originalFileType: $originalFileType, downloadPolicy: $downloadPolicy, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$TrackRecordCopyWith<$Res> implements $TrackRecordCopyWith<$Res> {
  factory _$TrackRecordCopyWith(_TrackRecord value, $Res Function(_TrackRecord) _then) = __$TrackRecordCopyWithImpl;
@override @useResult
$Res call({
 String $type, String title, String artist, String? audioUrl, String fileType, String? album, int? duration,@FeaturedArtistConverter() List<FeaturedArtist>? features, String? imageUrl,@BlobConverter() Blob? imageBlob, DateTime createdAt,@SupportGateConverter() SupportGate? supportGate, String? description, List<String>? tags,@UTrackLabelsConverter() UTrackLabels? labels,@BlobConverter() Blob? audioBlob, String? audioSpace, String? audioFileId,@BlobConverter() Blob? originalAudioBlob, String? originalFileId, String? originalFileType,@TrackDownloadPolicyConverter() TrackDownloadPolicy? downloadPolicy, Map<String, dynamic>? $unknown
});


@override $BlobCopyWith<$Res>? get imageBlob;@override $SupportGateCopyWith<$Res>? get supportGate;@override $UTrackLabelsCopyWith<$Res>? get labels;@override $BlobCopyWith<$Res>? get audioBlob;@override $BlobCopyWith<$Res>? get originalAudioBlob;@override $TrackDownloadPolicyCopyWith<$Res>? get downloadPolicy;

}
/// @nodoc
class __$TrackRecordCopyWithImpl<$Res>
    implements _$TrackRecordCopyWith<$Res> {
  __$TrackRecordCopyWithImpl(this._self, this._then);

  final _TrackRecord _self;
  final $Res Function(_TrackRecord) _then;

/// Create a copy of TrackRecord
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? title = null,Object? artist = null,Object? audioUrl = freezed,Object? fileType = null,Object? album = freezed,Object? duration = freezed,Object? features = freezed,Object? imageUrl = freezed,Object? imageBlob = freezed,Object? createdAt = null,Object? supportGate = freezed,Object? description = freezed,Object? tags = freezed,Object? labels = freezed,Object? audioBlob = freezed,Object? audioSpace = freezed,Object? audioFileId = freezed,Object? originalAudioBlob = freezed,Object? originalFileId = freezed,Object? originalFileType = freezed,Object? downloadPolicy = freezed,Object? $unknown = freezed,}) {
  return _then(_TrackRecord(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,artist: null == artist ? _self.artist : artist // ignore: cast_nullable_to_non_nullable
as String,audioUrl: freezed == audioUrl ? _self.audioUrl : audioUrl // ignore: cast_nullable_to_non_nullable
as String?,fileType: null == fileType ? _self.fileType : fileType // ignore: cast_nullable_to_non_nullable
as String,album: freezed == album ? _self.album : album // ignore: cast_nullable_to_non_nullable
as String?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as int?,features: freezed == features ? _self._features : features // ignore: cast_nullable_to_non_nullable
as List<FeaturedArtist>?,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,imageBlob: freezed == imageBlob ? _self.imageBlob : imageBlob // ignore: cast_nullable_to_non_nullable
as Blob?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,supportGate: freezed == supportGate ? _self.supportGate : supportGate // ignore: cast_nullable_to_non_nullable
as SupportGate?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,tags: freezed == tags ? _self._tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>?,labels: freezed == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as UTrackLabels?,audioBlob: freezed == audioBlob ? _self.audioBlob : audioBlob // ignore: cast_nullable_to_non_nullable
as Blob?,audioSpace: freezed == audioSpace ? _self.audioSpace : audioSpace // ignore: cast_nullable_to_non_nullable
as String?,audioFileId: freezed == audioFileId ? _self.audioFileId : audioFileId // ignore: cast_nullable_to_non_nullable
as String?,originalAudioBlob: freezed == originalAudioBlob ? _self.originalAudioBlob : originalAudioBlob // ignore: cast_nullable_to_non_nullable
as Blob?,originalFileId: freezed == originalFileId ? _self.originalFileId : originalFileId // ignore: cast_nullable_to_non_nullable
as String?,originalFileType: freezed == originalFileType ? _self.originalFileType : originalFileType // ignore: cast_nullable_to_non_nullable
as String?,downloadPolicy: freezed == downloadPolicy ? _self.downloadPolicy : downloadPolicy // ignore: cast_nullable_to_non_nullable
as TrackDownloadPolicy?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of TrackRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BlobCopyWith<$Res>? get imageBlob {
    if (_self.imageBlob == null) {
    return null;
  }

  return $BlobCopyWith<$Res>(_self.imageBlob!, (value) {
    return _then(_self.copyWith(imageBlob: value));
  });
}/// Create a copy of TrackRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SupportGateCopyWith<$Res>? get supportGate {
    if (_self.supportGate == null) {
    return null;
  }

  return $SupportGateCopyWith<$Res>(_self.supportGate!, (value) {
    return _then(_self.copyWith(supportGate: value));
  });
}/// Create a copy of TrackRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UTrackLabelsCopyWith<$Res>? get labels {
    if (_self.labels == null) {
    return null;
  }

  return $UTrackLabelsCopyWith<$Res>(_self.labels!, (value) {
    return _then(_self.copyWith(labels: value));
  });
}/// Create a copy of TrackRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BlobCopyWith<$Res>? get audioBlob {
    if (_self.audioBlob == null) {
    return null;
  }

  return $BlobCopyWith<$Res>(_self.audioBlob!, (value) {
    return _then(_self.copyWith(audioBlob: value));
  });
}/// Create a copy of TrackRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BlobCopyWith<$Res>? get originalAudioBlob {
    if (_self.originalAudioBlob == null) {
    return null;
  }

  return $BlobCopyWith<$Res>(_self.originalAudioBlob!, (value) {
    return _then(_self.copyWith(originalAudioBlob: value));
  });
}/// Create a copy of TrackRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TrackDownloadPolicyCopyWith<$Res>? get downloadPolicy {
    if (_self.downloadPolicy == null) {
    return null;
  }

  return $TrackDownloadPolicyCopyWith<$Res>(_self.downloadPolicy!, (value) {
    return _then(_self.copyWith(downloadPolicy: value));
  });
}
}

// dart format on
