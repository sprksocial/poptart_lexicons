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
 String? get imageUrl;/// Timestamp when the track was uploaded.
 DateTime get createdAt;/// If set, this track requires viewer to be a supporter of the artist via atprotofans.
@SupportGateConverter() SupportGate? get supportGate;/// Track description (liner notes, show notes, etc.).
 String? get description;/// Audio file stored on the user's PDS. When present, this is the canonical source; audioUrl is the CDN fallback.
@BlobConverter() Blob? get audioBlob; Map<String, dynamic>? get $unknown;
/// Create a copy of TrackRecord
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TrackRecordCopyWith<TrackRecord> get copyWith => _$TrackRecordCopyWithImpl<TrackRecord>(this as TrackRecord, _$identity);

  /// Serializes this TrackRecord to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TrackRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.title, title) || other.title == title)&&(identical(other.artist, artist) || other.artist == artist)&&(identical(other.audioUrl, audioUrl) || other.audioUrl == audioUrl)&&(identical(other.fileType, fileType) || other.fileType == fileType)&&(identical(other.album, album) || other.album == album)&&(identical(other.duration, duration) || other.duration == duration)&&const DeepCollectionEquality().equals(other.features, features)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.supportGate, supportGate) || other.supportGate == supportGate)&&(identical(other.description, description) || other.description == description)&&(identical(other.audioBlob, audioBlob) || other.audioBlob == audioBlob)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,title,artist,audioUrl,fileType,album,duration,const DeepCollectionEquality().hash(features),imageUrl,createdAt,supportGate,description,audioBlob,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'TrackRecord(\$type: ${$type}, title: $title, artist: $artist, audioUrl: $audioUrl, fileType: $fileType, album: $album, duration: $duration, features: $features, imageUrl: $imageUrl, createdAt: $createdAt, supportGate: $supportGate, description: $description, audioBlob: $audioBlob, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $TrackRecordCopyWith<$Res>  {
  factory $TrackRecordCopyWith(TrackRecord value, $Res Function(TrackRecord) _then) = _$TrackRecordCopyWithImpl;
@useResult
$Res call({
 String $type, String title, String artist, String? audioUrl, String fileType, String? album, int? duration,@FeaturedArtistConverter() List<FeaturedArtist>? features, String? imageUrl, DateTime createdAt,@SupportGateConverter() SupportGate? supportGate, String? description,@BlobConverter() Blob? audioBlob, Map<String, dynamic>? $unknown
});


$SupportGateCopyWith<$Res>? get supportGate;$BlobCopyWith<$Res>? get audioBlob;

}
/// @nodoc
class _$TrackRecordCopyWithImpl<$Res>
    implements $TrackRecordCopyWith<$Res> {
  _$TrackRecordCopyWithImpl(this._self, this._then);

  final TrackRecord _self;
  final $Res Function(TrackRecord) _then;

/// Create a copy of TrackRecord
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? title = null,Object? artist = null,Object? audioUrl = freezed,Object? fileType = null,Object? album = freezed,Object? duration = freezed,Object? features = freezed,Object? imageUrl = freezed,Object? createdAt = null,Object? supportGate = freezed,Object? description = freezed,Object? audioBlob = freezed,Object? $unknown = freezed,}) {
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
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,supportGate: freezed == supportGate ? _self.supportGate : supportGate // ignore: cast_nullable_to_non_nullable
as SupportGate?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,audioBlob: freezed == audioBlob ? _self.audioBlob : audioBlob // ignore: cast_nullable_to_non_nullable
as Blob?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of TrackRecord
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
$BlobCopyWith<$Res>? get audioBlob {
    if (_self.audioBlob == null) {
    return null;
  }

  return $BlobCopyWith<$Res>(_self.audioBlob!, (value) {
    return _then(_self.copyWith(audioBlob: value));
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String title,  String artist,  String? audioUrl,  String fileType,  String? album,  int? duration, @FeaturedArtistConverter()  List<FeaturedArtist>? features,  String? imageUrl,  DateTime createdAt, @SupportGateConverter()  SupportGate? supportGate,  String? description, @BlobConverter()  Blob? audioBlob,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TrackRecord() when $default != null:
return $default(_that.$type,_that.title,_that.artist,_that.audioUrl,_that.fileType,_that.album,_that.duration,_that.features,_that.imageUrl,_that.createdAt,_that.supportGate,_that.description,_that.audioBlob,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String title,  String artist,  String? audioUrl,  String fileType,  String? album,  int? duration, @FeaturedArtistConverter()  List<FeaturedArtist>? features,  String? imageUrl,  DateTime createdAt, @SupportGateConverter()  SupportGate? supportGate,  String? description, @BlobConverter()  Blob? audioBlob,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _TrackRecord():
return $default(_that.$type,_that.title,_that.artist,_that.audioUrl,_that.fileType,_that.album,_that.duration,_that.features,_that.imageUrl,_that.createdAt,_that.supportGate,_that.description,_that.audioBlob,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String title,  String artist,  String? audioUrl,  String fileType,  String? album,  int? duration, @FeaturedArtistConverter()  List<FeaturedArtist>? features,  String? imageUrl,  DateTime createdAt, @SupportGateConverter()  SupportGate? supportGate,  String? description, @BlobConverter()  Blob? audioBlob,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _TrackRecord() when $default != null:
return $default(_that.$type,_that.title,_that.artist,_that.audioUrl,_that.fileType,_that.album,_that.duration,_that.features,_that.imageUrl,_that.createdAt,_that.supportGate,_that.description,_that.audioBlob,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _TrackRecord implements TrackRecord {
  const _TrackRecord({this.$type = 'fm.plyr.track', required this.title, required this.artist, this.audioUrl, required this.fileType, this.album, this.duration, @FeaturedArtistConverter() final  List<FeaturedArtist>? features, this.imageUrl, required this.createdAt, @SupportGateConverter() this.supportGate, this.description, @BlobConverter() this.audioBlob, final  Map<String, dynamic>? $unknown}): _features = features,_$unknown = $unknown;
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
/// Timestamp when the track was uploaded.
@override final  DateTime createdAt;
/// If set, this track requires viewer to be a supporter of the artist via atprotofans.
@override@SupportGateConverter() final  SupportGate? supportGate;
/// Track description (liner notes, show notes, etc.).
@override final  String? description;
/// Audio file stored on the user's PDS. When present, this is the canonical source; audioUrl is the CDN fallback.
@override@BlobConverter() final  Blob? audioBlob;
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TrackRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.title, title) || other.title == title)&&(identical(other.artist, artist) || other.artist == artist)&&(identical(other.audioUrl, audioUrl) || other.audioUrl == audioUrl)&&(identical(other.fileType, fileType) || other.fileType == fileType)&&(identical(other.album, album) || other.album == album)&&(identical(other.duration, duration) || other.duration == duration)&&const DeepCollectionEquality().equals(other._features, _features)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.supportGate, supportGate) || other.supportGate == supportGate)&&(identical(other.description, description) || other.description == description)&&(identical(other.audioBlob, audioBlob) || other.audioBlob == audioBlob)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,title,artist,audioUrl,fileType,album,duration,const DeepCollectionEquality().hash(_features),imageUrl,createdAt,supportGate,description,audioBlob,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'TrackRecord(\$type: ${$type}, title: $title, artist: $artist, audioUrl: $audioUrl, fileType: $fileType, album: $album, duration: $duration, features: $features, imageUrl: $imageUrl, createdAt: $createdAt, supportGate: $supportGate, description: $description, audioBlob: $audioBlob, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$TrackRecordCopyWith<$Res> implements $TrackRecordCopyWith<$Res> {
  factory _$TrackRecordCopyWith(_TrackRecord value, $Res Function(_TrackRecord) _then) = __$TrackRecordCopyWithImpl;
@override @useResult
$Res call({
 String $type, String title, String artist, String? audioUrl, String fileType, String? album, int? duration,@FeaturedArtistConverter() List<FeaturedArtist>? features, String? imageUrl, DateTime createdAt,@SupportGateConverter() SupportGate? supportGate, String? description,@BlobConverter() Blob? audioBlob, Map<String, dynamic>? $unknown
});


@override $SupportGateCopyWith<$Res>? get supportGate;@override $BlobCopyWith<$Res>? get audioBlob;

}
/// @nodoc
class __$TrackRecordCopyWithImpl<$Res>
    implements _$TrackRecordCopyWith<$Res> {
  __$TrackRecordCopyWithImpl(this._self, this._then);

  final _TrackRecord _self;
  final $Res Function(_TrackRecord) _then;

/// Create a copy of TrackRecord
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? title = null,Object? artist = null,Object? audioUrl = freezed,Object? fileType = null,Object? album = freezed,Object? duration = freezed,Object? features = freezed,Object? imageUrl = freezed,Object? createdAt = null,Object? supportGate = freezed,Object? description = freezed,Object? audioBlob = freezed,Object? $unknown = freezed,}) {
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
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,supportGate: freezed == supportGate ? _self.supportGate : supportGate // ignore: cast_nullable_to_non_nullable
as SupportGate?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,audioBlob: freezed == audioBlob ? _self.audioBlob : audioBlob // ignore: cast_nullable_to_non_nullable
as Blob?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of TrackRecord
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
$BlobCopyWith<$Res>? get audioBlob {
    if (_self.audioBlob == null) {
    return null;
  }

  return $BlobCopyWith<$Res>(_self.audioBlob!, (value) {
    return _then(_self.copyWith(audioBlob: value));
  });
}
}

// dart format on
