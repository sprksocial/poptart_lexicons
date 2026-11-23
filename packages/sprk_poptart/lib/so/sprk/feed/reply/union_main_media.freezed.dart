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
mixin _$UFeedReplyMedia {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UFeedReplyMedia&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UFeedReplyMedia(data: $data)';
}


}

/// @nodoc
class $UFeedReplyMediaCopyWith<$Res>  {
$UFeedReplyMediaCopyWith(UFeedReplyMedia _, $Res Function(UFeedReplyMedia) __);
}


/// Adds pattern-matching-related methods to [UFeedReplyMedia].
extension UFeedReplyMediaPatterns on UFeedReplyMedia {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UFeedReplyMediaMediaImage value)?  mediaImage,TResult Function( UFeedReplyMediaUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UFeedReplyMediaMediaImage() when mediaImage != null:
return mediaImage(_that);case UFeedReplyMediaUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UFeedReplyMediaMediaImage value)  mediaImage,required TResult Function( UFeedReplyMediaUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UFeedReplyMediaMediaImage():
return mediaImage(_that);case UFeedReplyMediaUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UFeedReplyMediaMediaImage value)?  mediaImage,TResult? Function( UFeedReplyMediaUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UFeedReplyMediaMediaImage() when mediaImage != null:
return mediaImage(_that);case UFeedReplyMediaUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( MediaImage data)?  mediaImage,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UFeedReplyMediaMediaImage() when mediaImage != null:
return mediaImage(_that.data);case UFeedReplyMediaUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( MediaImage data)  mediaImage,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UFeedReplyMediaMediaImage():
return mediaImage(_that.data);case UFeedReplyMediaUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( MediaImage data)?  mediaImage,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UFeedReplyMediaMediaImage() when mediaImage != null:
return mediaImage(_that.data);case UFeedReplyMediaUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UFeedReplyMediaMediaImage extends UFeedReplyMedia {
  const UFeedReplyMediaMediaImage({required this.data}): super._();
  

@override final  MediaImage data;

/// Create a copy of UFeedReplyMedia
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UFeedReplyMediaMediaImageCopyWith<UFeedReplyMediaMediaImage> get copyWith => _$UFeedReplyMediaMediaImageCopyWithImpl<UFeedReplyMediaMediaImage>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UFeedReplyMediaMediaImage&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UFeedReplyMedia.mediaImage(data: $data)';
}


}

/// @nodoc
abstract mixin class $UFeedReplyMediaMediaImageCopyWith<$Res> implements $UFeedReplyMediaCopyWith<$Res> {
  factory $UFeedReplyMediaMediaImageCopyWith(UFeedReplyMediaMediaImage value, $Res Function(UFeedReplyMediaMediaImage) _then) = _$UFeedReplyMediaMediaImageCopyWithImpl;
@useResult
$Res call({
 MediaImage data
});


$MediaImageCopyWith<$Res> get data;

}
/// @nodoc
class _$UFeedReplyMediaMediaImageCopyWithImpl<$Res>
    implements $UFeedReplyMediaMediaImageCopyWith<$Res> {
  _$UFeedReplyMediaMediaImageCopyWithImpl(this._self, this._then);

  final UFeedReplyMediaMediaImage _self;
  final $Res Function(UFeedReplyMediaMediaImage) _then;

/// Create a copy of UFeedReplyMedia
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UFeedReplyMediaMediaImage(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as MediaImage,
  ));
}

/// Create a copy of UFeedReplyMedia
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


class UFeedReplyMediaUnknown extends UFeedReplyMedia {
  const UFeedReplyMediaUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UFeedReplyMedia
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UFeedReplyMediaUnknownCopyWith<UFeedReplyMediaUnknown> get copyWith => _$UFeedReplyMediaUnknownCopyWithImpl<UFeedReplyMediaUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UFeedReplyMediaUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UFeedReplyMedia.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UFeedReplyMediaUnknownCopyWith<$Res> implements $UFeedReplyMediaCopyWith<$Res> {
  factory $UFeedReplyMediaUnknownCopyWith(UFeedReplyMediaUnknown value, $Res Function(UFeedReplyMediaUnknown) _then) = _$UFeedReplyMediaUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UFeedReplyMediaUnknownCopyWithImpl<$Res>
    implements $UFeedReplyMediaUnknownCopyWith<$Res> {
  _$UFeedReplyMediaUnknownCopyWithImpl(this._self, this._then);

  final UFeedReplyMediaUnknown _self;
  final $Res Function(UFeedReplyMediaUnknown) _then;

/// Create a copy of UFeedReplyMedia
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UFeedReplyMediaUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
