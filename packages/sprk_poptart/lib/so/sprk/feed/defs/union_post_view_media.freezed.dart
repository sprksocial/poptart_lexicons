// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_post_view_media.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UPostViewMedia {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UPostViewMedia&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UPostViewMedia(data: $data)';
}


}

/// @nodoc
class $UPostViewMediaCopyWith<$Res>  {
$UPostViewMediaCopyWith(UPostViewMedia _, $Res Function(UPostViewMedia) __);
}


/// Adds pattern-matching-related methods to [UPostViewMedia].
extension UPostViewMediaPatterns on UPostViewMedia {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UPostViewMediaMediaImagesView value)?  mediaImagesView,TResult Function( UPostViewMediaMediaVideoView value)?  mediaVideoView,TResult Function( UPostViewMediaUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UPostViewMediaMediaImagesView() when mediaImagesView != null:
return mediaImagesView(_that);case UPostViewMediaMediaVideoView() when mediaVideoView != null:
return mediaVideoView(_that);case UPostViewMediaUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UPostViewMediaMediaImagesView value)  mediaImagesView,required TResult Function( UPostViewMediaMediaVideoView value)  mediaVideoView,required TResult Function( UPostViewMediaUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UPostViewMediaMediaImagesView():
return mediaImagesView(_that);case UPostViewMediaMediaVideoView():
return mediaVideoView(_that);case UPostViewMediaUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UPostViewMediaMediaImagesView value)?  mediaImagesView,TResult? Function( UPostViewMediaMediaVideoView value)?  mediaVideoView,TResult? Function( UPostViewMediaUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UPostViewMediaMediaImagesView() when mediaImagesView != null:
return mediaImagesView(_that);case UPostViewMediaMediaVideoView() when mediaVideoView != null:
return mediaVideoView(_that);case UPostViewMediaUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( MediaImagesView data)?  mediaImagesView,TResult Function( MediaVideoView data)?  mediaVideoView,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UPostViewMediaMediaImagesView() when mediaImagesView != null:
return mediaImagesView(_that.data);case UPostViewMediaMediaVideoView() when mediaVideoView != null:
return mediaVideoView(_that.data);case UPostViewMediaUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( MediaImagesView data)  mediaImagesView,required TResult Function( MediaVideoView data)  mediaVideoView,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UPostViewMediaMediaImagesView():
return mediaImagesView(_that.data);case UPostViewMediaMediaVideoView():
return mediaVideoView(_that.data);case UPostViewMediaUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( MediaImagesView data)?  mediaImagesView,TResult? Function( MediaVideoView data)?  mediaVideoView,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UPostViewMediaMediaImagesView() when mediaImagesView != null:
return mediaImagesView(_that.data);case UPostViewMediaMediaVideoView() when mediaVideoView != null:
return mediaVideoView(_that.data);case UPostViewMediaUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UPostViewMediaMediaImagesView extends UPostViewMedia {
  const UPostViewMediaMediaImagesView({required this.data}): super._();


@override final  MediaImagesView data;

/// Create a copy of UPostViewMedia
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UPostViewMediaMediaImagesViewCopyWith<UPostViewMediaMediaImagesView> get copyWith => _$UPostViewMediaMediaImagesViewCopyWithImpl<UPostViewMediaMediaImagesView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UPostViewMediaMediaImagesView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UPostViewMedia.mediaImagesView(data: $data)';
}


}

/// @nodoc
abstract mixin class $UPostViewMediaMediaImagesViewCopyWith<$Res> implements $UPostViewMediaCopyWith<$Res> {
  factory $UPostViewMediaMediaImagesViewCopyWith(UPostViewMediaMediaImagesView value, $Res Function(UPostViewMediaMediaImagesView) _then) = _$UPostViewMediaMediaImagesViewCopyWithImpl;
@useResult
$Res call({
 MediaImagesView data
});


$MediaImagesViewCopyWith<$Res> get data;

}
/// @nodoc
class _$UPostViewMediaMediaImagesViewCopyWithImpl<$Res>
    implements $UPostViewMediaMediaImagesViewCopyWith<$Res> {
  _$UPostViewMediaMediaImagesViewCopyWithImpl(this._self, this._then);

  final UPostViewMediaMediaImagesView _self;
  final $Res Function(UPostViewMediaMediaImagesView) _then;

/// Create a copy of UPostViewMedia
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UPostViewMediaMediaImagesView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as MediaImagesView,
  ));
}

/// Create a copy of UPostViewMedia
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MediaImagesViewCopyWith<$Res> get data {

  return $MediaImagesViewCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UPostViewMediaMediaVideoView extends UPostViewMedia {
  const UPostViewMediaMediaVideoView({required this.data}): super._();


@override final  MediaVideoView data;

/// Create a copy of UPostViewMedia
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UPostViewMediaMediaVideoViewCopyWith<UPostViewMediaMediaVideoView> get copyWith => _$UPostViewMediaMediaVideoViewCopyWithImpl<UPostViewMediaMediaVideoView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UPostViewMediaMediaVideoView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UPostViewMedia.mediaVideoView(data: $data)';
}


}

/// @nodoc
abstract mixin class $UPostViewMediaMediaVideoViewCopyWith<$Res> implements $UPostViewMediaCopyWith<$Res> {
  factory $UPostViewMediaMediaVideoViewCopyWith(UPostViewMediaMediaVideoView value, $Res Function(UPostViewMediaMediaVideoView) _then) = _$UPostViewMediaMediaVideoViewCopyWithImpl;
@useResult
$Res call({
 MediaVideoView data
});


$MediaVideoViewCopyWith<$Res> get data;

}
/// @nodoc
class _$UPostViewMediaMediaVideoViewCopyWithImpl<$Res>
    implements $UPostViewMediaMediaVideoViewCopyWith<$Res> {
  _$UPostViewMediaMediaVideoViewCopyWithImpl(this._self, this._then);

  final UPostViewMediaMediaVideoView _self;
  final $Res Function(UPostViewMediaMediaVideoView) _then;

/// Create a copy of UPostViewMedia
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UPostViewMediaMediaVideoView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as MediaVideoView,
  ));
}

/// Create a copy of UPostViewMedia
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


class UPostViewMediaUnknown extends UPostViewMedia {
  const UPostViewMediaUnknown({required final  Map<String, dynamic> data}): _data = data,super._();


 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UPostViewMedia
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UPostViewMediaUnknownCopyWith<UPostViewMediaUnknown> get copyWith => _$UPostViewMediaUnknownCopyWithImpl<UPostViewMediaUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UPostViewMediaUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UPostViewMedia.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UPostViewMediaUnknownCopyWith<$Res> implements $UPostViewMediaCopyWith<$Res> {
  factory $UPostViewMediaUnknownCopyWith(UPostViewMediaUnknown value, $Res Function(UPostViewMediaUnknown) _then) = _$UPostViewMediaUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UPostViewMediaUnknownCopyWithImpl<$Res>
    implements $UPostViewMediaUnknownCopyWith<$Res> {
  _$UPostViewMediaUnknownCopyWithImpl(this._self, this._then);

  final UPostViewMediaUnknown _self;
  final $Res Function(UPostViewMediaUnknown) _then;

/// Create a copy of UPostViewMedia
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UPostViewMediaUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
