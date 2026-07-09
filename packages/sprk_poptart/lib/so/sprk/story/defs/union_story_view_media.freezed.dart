// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_story_view_media.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UStoryViewMedia {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UStoryViewMedia&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UStoryViewMedia(data: $data)';
}


}

/// @nodoc
class $UStoryViewMediaCopyWith<$Res>  {
$UStoryViewMediaCopyWith(UStoryViewMedia _, $Res Function(UStoryViewMedia) __);
}


/// Adds pattern-matching-related methods to [UStoryViewMedia].
extension UStoryViewMediaPatterns on UStoryViewMedia {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UStoryViewMediaMediaImageView value)?  mediaImageView,TResult Function( UStoryViewMediaMediaVideoView value)?  mediaVideoView,TResult Function( UStoryViewMediaUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UStoryViewMediaMediaImageView() when mediaImageView != null:
return mediaImageView(_that);case UStoryViewMediaMediaVideoView() when mediaVideoView != null:
return mediaVideoView(_that);case UStoryViewMediaUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UStoryViewMediaMediaImageView value)  mediaImageView,required TResult Function( UStoryViewMediaMediaVideoView value)  mediaVideoView,required TResult Function( UStoryViewMediaUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UStoryViewMediaMediaImageView():
return mediaImageView(_that);case UStoryViewMediaMediaVideoView():
return mediaVideoView(_that);case UStoryViewMediaUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UStoryViewMediaMediaImageView value)?  mediaImageView,TResult? Function( UStoryViewMediaMediaVideoView value)?  mediaVideoView,TResult? Function( UStoryViewMediaUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UStoryViewMediaMediaImageView() when mediaImageView != null:
return mediaImageView(_that);case UStoryViewMediaMediaVideoView() when mediaVideoView != null:
return mediaVideoView(_that);case UStoryViewMediaUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( MediaImageView data)?  mediaImageView,TResult Function( MediaVideoView data)?  mediaVideoView,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UStoryViewMediaMediaImageView() when mediaImageView != null:
return mediaImageView(_that.data);case UStoryViewMediaMediaVideoView() when mediaVideoView != null:
return mediaVideoView(_that.data);case UStoryViewMediaUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( MediaImageView data)  mediaImageView,required TResult Function( MediaVideoView data)  mediaVideoView,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UStoryViewMediaMediaImageView():
return mediaImageView(_that.data);case UStoryViewMediaMediaVideoView():
return mediaVideoView(_that.data);case UStoryViewMediaUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( MediaImageView data)?  mediaImageView,TResult? Function( MediaVideoView data)?  mediaVideoView,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UStoryViewMediaMediaImageView() when mediaImageView != null:
return mediaImageView(_that.data);case UStoryViewMediaMediaVideoView() when mediaVideoView != null:
return mediaVideoView(_that.data);case UStoryViewMediaUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UStoryViewMediaMediaImageView extends UStoryViewMedia {
  const UStoryViewMediaMediaImageView({required this.data}): super._();


@override final  MediaImageView data;

/// Create a copy of UStoryViewMedia
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UStoryViewMediaMediaImageViewCopyWith<UStoryViewMediaMediaImageView> get copyWith => _$UStoryViewMediaMediaImageViewCopyWithImpl<UStoryViewMediaMediaImageView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UStoryViewMediaMediaImageView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UStoryViewMedia.mediaImageView(data: $data)';
}


}

/// @nodoc
abstract mixin class $UStoryViewMediaMediaImageViewCopyWith<$Res> implements $UStoryViewMediaCopyWith<$Res> {
  factory $UStoryViewMediaMediaImageViewCopyWith(UStoryViewMediaMediaImageView value, $Res Function(UStoryViewMediaMediaImageView) _then) = _$UStoryViewMediaMediaImageViewCopyWithImpl;
@useResult
$Res call({
 MediaImageView data
});


$MediaImageViewCopyWith<$Res> get data;

}
/// @nodoc
class _$UStoryViewMediaMediaImageViewCopyWithImpl<$Res>
    implements $UStoryViewMediaMediaImageViewCopyWith<$Res> {
  _$UStoryViewMediaMediaImageViewCopyWithImpl(this._self, this._then);

  final UStoryViewMediaMediaImageView _self;
  final $Res Function(UStoryViewMediaMediaImageView) _then;

/// Create a copy of UStoryViewMedia
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UStoryViewMediaMediaImageView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as MediaImageView,
  ));
}

/// Create a copy of UStoryViewMedia
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MediaImageViewCopyWith<$Res> get data {

  return $MediaImageViewCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UStoryViewMediaMediaVideoView extends UStoryViewMedia {
  const UStoryViewMediaMediaVideoView({required this.data}): super._();


@override final  MediaVideoView data;

/// Create a copy of UStoryViewMedia
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UStoryViewMediaMediaVideoViewCopyWith<UStoryViewMediaMediaVideoView> get copyWith => _$UStoryViewMediaMediaVideoViewCopyWithImpl<UStoryViewMediaMediaVideoView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UStoryViewMediaMediaVideoView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UStoryViewMedia.mediaVideoView(data: $data)';
}


}

/// @nodoc
abstract mixin class $UStoryViewMediaMediaVideoViewCopyWith<$Res> implements $UStoryViewMediaCopyWith<$Res> {
  factory $UStoryViewMediaMediaVideoViewCopyWith(UStoryViewMediaMediaVideoView value, $Res Function(UStoryViewMediaMediaVideoView) _then) = _$UStoryViewMediaMediaVideoViewCopyWithImpl;
@useResult
$Res call({
 MediaVideoView data
});


$MediaVideoViewCopyWith<$Res> get data;

}
/// @nodoc
class _$UStoryViewMediaMediaVideoViewCopyWithImpl<$Res>
    implements $UStoryViewMediaMediaVideoViewCopyWith<$Res> {
  _$UStoryViewMediaMediaVideoViewCopyWithImpl(this._self, this._then);

  final UStoryViewMediaMediaVideoView _self;
  final $Res Function(UStoryViewMediaMediaVideoView) _then;

/// Create a copy of UStoryViewMedia
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UStoryViewMediaMediaVideoView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as MediaVideoView,
  ));
}

/// Create a copy of UStoryViewMedia
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MediaVideoViewCopyWith<$Res> get data {

  return $MediaVideoViewCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UStoryViewMediaUnknown extends UStoryViewMedia {
  const UStoryViewMediaUnknown({required final  Map<String, dynamic> data}): _data = data,super._();


 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UStoryViewMedia
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UStoryViewMediaUnknownCopyWith<UStoryViewMediaUnknown> get copyWith => _$UStoryViewMediaUnknownCopyWithImpl<UStoryViewMediaUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UStoryViewMediaUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UStoryViewMedia.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UStoryViewMediaUnknownCopyWith<$Res> implements $UStoryViewMediaCopyWith<$Res> {
  factory $UStoryViewMediaUnknownCopyWith(UStoryViewMediaUnknown value, $Res Function(UStoryViewMediaUnknown) _then) = _$UStoryViewMediaUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UStoryViewMediaUnknownCopyWithImpl<$Res>
    implements $UStoryViewMediaUnknownCopyWith<$Res> {
  _$UStoryViewMediaUnknownCopyWithImpl(this._self, this._then);

  final UStoryViewMediaUnknown _self;
  final $Res Function(UStoryViewMediaUnknown) _then;

/// Create a copy of UStoryViewMedia
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UStoryViewMediaUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
