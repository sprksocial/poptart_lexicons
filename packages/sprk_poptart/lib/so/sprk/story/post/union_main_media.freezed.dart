// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_main_media.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UStoryPostMedia {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UStoryPostMedia&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UStoryPostMedia(data: $data)';
}


}

/// @nodoc
class $UStoryPostMediaCopyWith<$Res>  {
$UStoryPostMediaCopyWith(UStoryPostMedia _, $Res Function(UStoryPostMedia) __);
}


/// Adds pattern-matching-related methods to [UStoryPostMedia].
extension UStoryPostMediaPatterns on UStoryPostMedia {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UStoryPostMediaMediaImage value)?  mediaImage,TResult Function( UStoryPostMediaMediaVideo value)?  mediaVideo,TResult Function( UStoryPostMediaUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UStoryPostMediaMediaImage() when mediaImage != null:
return mediaImage(_that);case UStoryPostMediaMediaVideo() when mediaVideo != null:
return mediaVideo(_that);case UStoryPostMediaUnknown() when unknown != null:
return unknown(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UStoryPostMediaMediaImage value)  mediaImage,required TResult Function( UStoryPostMediaMediaVideo value)  mediaVideo,required TResult Function( UStoryPostMediaUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UStoryPostMediaMediaImage():
return mediaImage(_that);case UStoryPostMediaMediaVideo():
return mediaVideo(_that);case UStoryPostMediaUnknown():
return unknown(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UStoryPostMediaMediaImage value)?  mediaImage,TResult? Function( UStoryPostMediaMediaVideo value)?  mediaVideo,TResult? Function( UStoryPostMediaUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UStoryPostMediaMediaImage() when mediaImage != null:
return mediaImage(_that);case UStoryPostMediaMediaVideo() when mediaVideo != null:
return mediaVideo(_that);case UStoryPostMediaUnknown() when unknown != null:
return unknown(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( MediaImage data)?  mediaImage,TResult Function( MediaVideo data)?  mediaVideo,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UStoryPostMediaMediaImage() when mediaImage != null:
return mediaImage(_that.data);case UStoryPostMediaMediaVideo() when mediaVideo != null:
return mediaVideo(_that.data);case UStoryPostMediaUnknown() when unknown != null:
return unknown(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( MediaImage data)  mediaImage,required TResult Function( MediaVideo data)  mediaVideo,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UStoryPostMediaMediaImage():
return mediaImage(_that.data);case UStoryPostMediaMediaVideo():
return mediaVideo(_that.data);case UStoryPostMediaUnknown():
return unknown(_that.data);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( MediaImage data)?  mediaImage,TResult? Function( MediaVideo data)?  mediaVideo,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UStoryPostMediaMediaImage() when mediaImage != null:
return mediaImage(_that.data);case UStoryPostMediaMediaVideo() when mediaVideo != null:
return mediaVideo(_that.data);case UStoryPostMediaUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UStoryPostMediaMediaImage extends UStoryPostMedia {
  const UStoryPostMediaMediaImage({required this.data}): super._();


@override final  MediaImage data;

/// Create a copy of UStoryPostMedia
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UStoryPostMediaMediaImageCopyWith<UStoryPostMediaMediaImage> get copyWith => _$UStoryPostMediaMediaImageCopyWithImpl<UStoryPostMediaMediaImage>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UStoryPostMediaMediaImage&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UStoryPostMedia.mediaImage(data: $data)';
}


}

/// @nodoc
abstract mixin class $UStoryPostMediaMediaImageCopyWith<$Res> implements $UStoryPostMediaCopyWith<$Res> {
  factory $UStoryPostMediaMediaImageCopyWith(UStoryPostMediaMediaImage value, $Res Function(UStoryPostMediaMediaImage) _then) = _$UStoryPostMediaMediaImageCopyWithImpl;
@useResult
$Res call({
 MediaImage data
});


$MediaImageCopyWith<$Res> get data;

}
/// @nodoc
class _$UStoryPostMediaMediaImageCopyWithImpl<$Res>
    implements $UStoryPostMediaMediaImageCopyWith<$Res> {
  _$UStoryPostMediaMediaImageCopyWithImpl(this._self, this._then);

  final UStoryPostMediaMediaImage _self;
  final $Res Function(UStoryPostMediaMediaImage) _then;

/// Create a copy of UStoryPostMedia
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UStoryPostMediaMediaImage(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as MediaImage,
  ));
}

/// Create a copy of UStoryPostMedia
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MediaImageCopyWith<$Res> get data {

  return $MediaImageCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UStoryPostMediaMediaVideo extends UStoryPostMedia {
  const UStoryPostMediaMediaVideo({required this.data}): super._();


@override final  MediaVideo data;

/// Create a copy of UStoryPostMedia
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UStoryPostMediaMediaVideoCopyWith<UStoryPostMediaMediaVideo> get copyWith => _$UStoryPostMediaMediaVideoCopyWithImpl<UStoryPostMediaMediaVideo>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UStoryPostMediaMediaVideo&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UStoryPostMedia.mediaVideo(data: $data)';
}


}

/// @nodoc
abstract mixin class $UStoryPostMediaMediaVideoCopyWith<$Res> implements $UStoryPostMediaCopyWith<$Res> {
  factory $UStoryPostMediaMediaVideoCopyWith(UStoryPostMediaMediaVideo value, $Res Function(UStoryPostMediaMediaVideo) _then) = _$UStoryPostMediaMediaVideoCopyWithImpl;
@useResult
$Res call({
 MediaVideo data
});


$MediaVideoCopyWith<$Res> get data;

}
/// @nodoc
class _$UStoryPostMediaMediaVideoCopyWithImpl<$Res>
    implements $UStoryPostMediaMediaVideoCopyWith<$Res> {
  _$UStoryPostMediaMediaVideoCopyWithImpl(this._self, this._then);

  final UStoryPostMediaMediaVideo _self;
  final $Res Function(UStoryPostMediaMediaVideo) _then;

/// Create a copy of UStoryPostMedia
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UStoryPostMediaMediaVideo(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as MediaVideo,
  ));
}

/// Create a copy of UStoryPostMedia
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MediaVideoCopyWith<$Res> get data {

  return $MediaVideoCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UStoryPostMediaUnknown extends UStoryPostMedia {
  const UStoryPostMediaUnknown({required final  Map<String, dynamic> data}): _data = data,super._();


 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UStoryPostMedia
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UStoryPostMediaUnknownCopyWith<UStoryPostMediaUnknown> get copyWith => _$UStoryPostMediaUnknownCopyWithImpl<UStoryPostMediaUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UStoryPostMediaUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UStoryPostMedia.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UStoryPostMediaUnknownCopyWith<$Res> implements $UStoryPostMediaCopyWith<$Res> {
  factory $UStoryPostMediaUnknownCopyWith(UStoryPostMediaUnknown value, $Res Function(UStoryPostMediaUnknown) _then) = _$UStoryPostMediaUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UStoryPostMediaUnknownCopyWithImpl<$Res>
    implements $UStoryPostMediaUnknownCopyWith<$Res> {
  _$UStoryPostMediaUnknownCopyWithImpl(this._self, this._then);

  final UStoryPostMediaUnknown _self;
  final $Res Function(UStoryPostMediaUnknown) _then;

/// Create a copy of UStoryPostMedia
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UStoryPostMediaUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
