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
mixin _$UFeedPostMedia {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UFeedPostMedia&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UFeedPostMedia(data: $data)';
}


}

/// @nodoc
class $UFeedPostMediaCopyWith<$Res>  {
$UFeedPostMediaCopyWith(UFeedPostMedia _, $Res Function(UFeedPostMedia) __);
}


/// Adds pattern-matching-related methods to [UFeedPostMedia].
extension UFeedPostMediaPatterns on UFeedPostMedia {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UFeedPostMediaMediaImages value)?  mediaImages,TResult Function( UFeedPostMediaMediaVideo value)?  mediaVideo,TResult Function( UFeedPostMediaUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UFeedPostMediaMediaImages() when mediaImages != null:
return mediaImages(_that);case UFeedPostMediaMediaVideo() when mediaVideo != null:
return mediaVideo(_that);case UFeedPostMediaUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UFeedPostMediaMediaImages value)  mediaImages,required TResult Function( UFeedPostMediaMediaVideo value)  mediaVideo,required TResult Function( UFeedPostMediaUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UFeedPostMediaMediaImages():
return mediaImages(_that);case UFeedPostMediaMediaVideo():
return mediaVideo(_that);case UFeedPostMediaUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UFeedPostMediaMediaImages value)?  mediaImages,TResult? Function( UFeedPostMediaMediaVideo value)?  mediaVideo,TResult? Function( UFeedPostMediaUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UFeedPostMediaMediaImages() when mediaImages != null:
return mediaImages(_that);case UFeedPostMediaMediaVideo() when mediaVideo != null:
return mediaVideo(_that);case UFeedPostMediaUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( MediaImages data)?  mediaImages,TResult Function( MediaVideo data)?  mediaVideo,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UFeedPostMediaMediaImages() when mediaImages != null:
return mediaImages(_that.data);case UFeedPostMediaMediaVideo() when mediaVideo != null:
return mediaVideo(_that.data);case UFeedPostMediaUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( MediaImages data)  mediaImages,required TResult Function( MediaVideo data)  mediaVideo,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UFeedPostMediaMediaImages():
return mediaImages(_that.data);case UFeedPostMediaMediaVideo():
return mediaVideo(_that.data);case UFeedPostMediaUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( MediaImages data)?  mediaImages,TResult? Function( MediaVideo data)?  mediaVideo,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UFeedPostMediaMediaImages() when mediaImages != null:
return mediaImages(_that.data);case UFeedPostMediaMediaVideo() when mediaVideo != null:
return mediaVideo(_that.data);case UFeedPostMediaUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UFeedPostMediaMediaImages extends UFeedPostMedia {
  const UFeedPostMediaMediaImages({required this.data}): super._();
  

@override final  MediaImages data;

/// Create a copy of UFeedPostMedia
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UFeedPostMediaMediaImagesCopyWith<UFeedPostMediaMediaImages> get copyWith => _$UFeedPostMediaMediaImagesCopyWithImpl<UFeedPostMediaMediaImages>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UFeedPostMediaMediaImages&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UFeedPostMedia.mediaImages(data: $data)';
}


}

/// @nodoc
abstract mixin class $UFeedPostMediaMediaImagesCopyWith<$Res> implements $UFeedPostMediaCopyWith<$Res> {
  factory $UFeedPostMediaMediaImagesCopyWith(UFeedPostMediaMediaImages value, $Res Function(UFeedPostMediaMediaImages) _then) = _$UFeedPostMediaMediaImagesCopyWithImpl;
@useResult
$Res call({
 MediaImages data
});


$MediaImagesCopyWith<$Res> get data;

}
/// @nodoc
class _$UFeedPostMediaMediaImagesCopyWithImpl<$Res>
    implements $UFeedPostMediaMediaImagesCopyWith<$Res> {
  _$UFeedPostMediaMediaImagesCopyWithImpl(this._self, this._then);

  final UFeedPostMediaMediaImages _self;
  final $Res Function(UFeedPostMediaMediaImages) _then;

/// Create a copy of UFeedPostMedia
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UFeedPostMediaMediaImages(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as MediaImages,
  ));
}

/// Create a copy of UFeedPostMedia
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MediaImagesCopyWith<$Res> get data {
  
  return $MediaImagesCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UFeedPostMediaMediaVideo extends UFeedPostMedia {
  const UFeedPostMediaMediaVideo({required this.data}): super._();
  

@override final  MediaVideo data;

/// Create a copy of UFeedPostMedia
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UFeedPostMediaMediaVideoCopyWith<UFeedPostMediaMediaVideo> get copyWith => _$UFeedPostMediaMediaVideoCopyWithImpl<UFeedPostMediaMediaVideo>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UFeedPostMediaMediaVideo&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UFeedPostMedia.mediaVideo(data: $data)';
}


}

/// @nodoc
abstract mixin class $UFeedPostMediaMediaVideoCopyWith<$Res> implements $UFeedPostMediaCopyWith<$Res> {
  factory $UFeedPostMediaMediaVideoCopyWith(UFeedPostMediaMediaVideo value, $Res Function(UFeedPostMediaMediaVideo) _then) = _$UFeedPostMediaMediaVideoCopyWithImpl;
@useResult
$Res call({
 MediaVideo data
});


$MediaVideoCopyWith<$Res> get data;

}
/// @nodoc
class _$UFeedPostMediaMediaVideoCopyWithImpl<$Res>
    implements $UFeedPostMediaMediaVideoCopyWith<$Res> {
  _$UFeedPostMediaMediaVideoCopyWithImpl(this._self, this._then);

  final UFeedPostMediaMediaVideo _self;
  final $Res Function(UFeedPostMediaMediaVideo) _then;

/// Create a copy of UFeedPostMedia
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UFeedPostMediaMediaVideo(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as MediaVideo,
  ));
}

/// Create a copy of UFeedPostMedia
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


class UFeedPostMediaUnknown extends UFeedPostMedia {
  const UFeedPostMediaUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UFeedPostMedia
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UFeedPostMediaUnknownCopyWith<UFeedPostMediaUnknown> get copyWith => _$UFeedPostMediaUnknownCopyWithImpl<UFeedPostMediaUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UFeedPostMediaUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UFeedPostMedia.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UFeedPostMediaUnknownCopyWith<$Res> implements $UFeedPostMediaCopyWith<$Res> {
  factory $UFeedPostMediaUnknownCopyWith(UFeedPostMediaUnknown value, $Res Function(UFeedPostMediaUnknown) _then) = _$UFeedPostMediaUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UFeedPostMediaUnknownCopyWithImpl<$Res>
    implements $UFeedPostMediaUnknownCopyWith<$Res> {
  _$UFeedPostMediaUnknownCopyWithImpl(this._self, this._then);

  final UFeedPostMediaUnknown _self;
  final $Res Function(UFeedPostMediaUnknown) _then;

/// Create a copy of UFeedPostMedia
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UFeedPostMediaUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
