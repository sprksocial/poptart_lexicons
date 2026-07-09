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
mixin _$MediaVideo {

 String get $type;@BlobConverter() Blob get video;@MediaVideoCaptionConverter() List<MediaVideoCaption>? get captions;/// Alt text description of the video, for accessibility.
 String? get alt;@AspectRatioConverter() AspectRatio? get aspectRatio; Map<String, dynamic>? get $unknown;
/// Create a copy of MediaVideo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MediaVideoCopyWith<MediaVideo> get copyWith => _$MediaVideoCopyWithImpl<MediaVideo>(this as MediaVideo, _$identity);

  /// Serializes this MediaVideo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MediaVideo&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.video, video) || other.video == video)&&const DeepCollectionEquality().equals(other.captions, captions)&&(identical(other.alt, alt) || other.alt == alt)&&(identical(other.aspectRatio, aspectRatio) || other.aspectRatio == aspectRatio)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,video,const DeepCollectionEquality().hash(captions),alt,aspectRatio,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'MediaVideo(\$type: ${$type}, video: $video, captions: $captions, alt: $alt, aspectRatio: $aspectRatio, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $MediaVideoCopyWith<$Res>  {
  factory $MediaVideoCopyWith(MediaVideo value, $Res Function(MediaVideo) _then) = _$MediaVideoCopyWithImpl;
@useResult
$Res call({
 String $type,@BlobConverter() Blob video,@MediaVideoCaptionConverter() List<MediaVideoCaption>? captions, String? alt,@AspectRatioConverter() AspectRatio? aspectRatio, Map<String, dynamic>? $unknown
});


$BlobCopyWith<$Res> get video;$AspectRatioCopyWith<$Res>? get aspectRatio;

}
/// @nodoc
class _$MediaVideoCopyWithImpl<$Res>
    implements $MediaVideoCopyWith<$Res> {
  _$MediaVideoCopyWithImpl(this._self, this._then);

  final MediaVideo _self;
  final $Res Function(MediaVideo) _then;

/// Create a copy of MediaVideo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? video = null,Object? captions = freezed,Object? alt = freezed,Object? aspectRatio = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,video: null == video ? _self.video : video // ignore: cast_nullable_to_non_nullable
as Blob,captions: freezed == captions ? _self.captions : captions // ignore: cast_nullable_to_non_nullable
as List<MediaVideoCaption>?,alt: freezed == alt ? _self.alt : alt // ignore: cast_nullable_to_non_nullable
as String?,aspectRatio: freezed == aspectRatio ? _self.aspectRatio : aspectRatio // ignore: cast_nullable_to_non_nullable
as AspectRatio?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of MediaVideo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BlobCopyWith<$Res> get video {

  return $BlobCopyWith<$Res>(_self.video, (value) {
    return _then(_self.copyWith(video: value));
  });
}/// Create a copy of MediaVideo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AspectRatioCopyWith<$Res>? get aspectRatio {
    if (_self.aspectRatio == null) {
    return null;
  }

  return $AspectRatioCopyWith<$Res>(_self.aspectRatio!, (value) {
    return _then(_self.copyWith(aspectRatio: value));
  });
}
}


/// Adds pattern-matching-related methods to [MediaVideo].
extension MediaVideoPatterns on MediaVideo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MediaVideo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MediaVideo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MediaVideo value)  $default,){
final _that = this;
switch (_that) {
case _MediaVideo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MediaVideo value)?  $default,){
final _that = this;
switch (_that) {
case _MediaVideo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @BlobConverter()  Blob video, @MediaVideoCaptionConverter()  List<MediaVideoCaption>? captions,  String? alt, @AspectRatioConverter()  AspectRatio? aspectRatio,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MediaVideo() when $default != null:
return $default(_that.$type,_that.video,_that.captions,_that.alt,_that.aspectRatio,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @BlobConverter()  Blob video, @MediaVideoCaptionConverter()  List<MediaVideoCaption>? captions,  String? alt, @AspectRatioConverter()  AspectRatio? aspectRatio,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _MediaVideo():
return $default(_that.$type,_that.video,_that.captions,_that.alt,_that.aspectRatio,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @BlobConverter()  Blob video, @MediaVideoCaptionConverter()  List<MediaVideoCaption>? captions,  String? alt, @AspectRatioConverter()  AspectRatio? aspectRatio,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _MediaVideo() when $default != null:
return $default(_that.$type,_that.video,_that.captions,_that.alt,_that.aspectRatio,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _MediaVideo implements MediaVideo {
  const _MediaVideo({this.$type = 'so.sprk.media.video', @BlobConverter() required this.video, @MediaVideoCaptionConverter() final  List<MediaVideoCaption>? captions, this.alt, @AspectRatioConverter() this.aspectRatio, final  Map<String, dynamic>? $unknown}): _captions = captions,_$unknown = $unknown;
  factory _MediaVideo.fromJson(Map<String, dynamic> json) => _$MediaVideoFromJson(json);

@override@JsonKey() final  String $type;
@override@BlobConverter() final  Blob video;
 final  List<MediaVideoCaption>? _captions;
@override@MediaVideoCaptionConverter() List<MediaVideoCaption>? get captions {
  final value = _captions;
  if (value == null) return null;
  if (_captions is EqualUnmodifiableListView) return _captions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Alt text description of the video, for accessibility.
@override final  String? alt;
@override@AspectRatioConverter() final  AspectRatio? aspectRatio;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of MediaVideo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MediaVideoCopyWith<_MediaVideo> get copyWith => __$MediaVideoCopyWithImpl<_MediaVideo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MediaVideoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MediaVideo&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.video, video) || other.video == video)&&const DeepCollectionEquality().equals(other._captions, _captions)&&(identical(other.alt, alt) || other.alt == alt)&&(identical(other.aspectRatio, aspectRatio) || other.aspectRatio == aspectRatio)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,video,const DeepCollectionEquality().hash(_captions),alt,aspectRatio,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'MediaVideo(\$type: ${$type}, video: $video, captions: $captions, alt: $alt, aspectRatio: $aspectRatio, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$MediaVideoCopyWith<$Res> implements $MediaVideoCopyWith<$Res> {
  factory _$MediaVideoCopyWith(_MediaVideo value, $Res Function(_MediaVideo) _then) = __$MediaVideoCopyWithImpl;
@override @useResult
$Res call({
 String $type,@BlobConverter() Blob video,@MediaVideoCaptionConverter() List<MediaVideoCaption>? captions, String? alt,@AspectRatioConverter() AspectRatio? aspectRatio, Map<String, dynamic>? $unknown
});


@override $BlobCopyWith<$Res> get video;@override $AspectRatioCopyWith<$Res>? get aspectRatio;

}
/// @nodoc
class __$MediaVideoCopyWithImpl<$Res>
    implements _$MediaVideoCopyWith<$Res> {
  __$MediaVideoCopyWithImpl(this._self, this._then);

  final _MediaVideo _self;
  final $Res Function(_MediaVideo) _then;

/// Create a copy of MediaVideo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? video = null,Object? captions = freezed,Object? alt = freezed,Object? aspectRatio = freezed,Object? $unknown = freezed,}) {
  return _then(_MediaVideo(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,video: null == video ? _self.video : video // ignore: cast_nullable_to_non_nullable
as Blob,captions: freezed == captions ? _self._captions : captions // ignore: cast_nullable_to_non_nullable
as List<MediaVideoCaption>?,alt: freezed == alt ? _self.alt : alt // ignore: cast_nullable_to_non_nullable
as String?,aspectRatio: freezed == aspectRatio ? _self.aspectRatio : aspectRatio // ignore: cast_nullable_to_non_nullable
as AspectRatio?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of MediaVideo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BlobCopyWith<$Res> get video {

  return $BlobCopyWith<$Res>(_self.video, (value) {
    return _then(_self.copyWith(video: value));
  });
}/// Create a copy of MediaVideo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AspectRatioCopyWith<$Res>? get aspectRatio {
    if (_self.aspectRatio == null) {
    return null;
  }

  return $AspectRatioCopyWith<$Res>(_self.aspectRatio!, (value) {
    return _then(_self.copyWith(aspectRatio: value));
  });
}
}

// dart format on
