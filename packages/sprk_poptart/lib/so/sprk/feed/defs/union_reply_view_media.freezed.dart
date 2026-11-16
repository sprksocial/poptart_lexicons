// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_reply_view_media.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UReplyViewMedia {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UReplyViewMedia&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UReplyViewMedia(data: $data)';
}


}

/// @nodoc
class $UReplyViewMediaCopyWith<$Res>  {
$UReplyViewMediaCopyWith(UReplyViewMedia _, $Res Function(UReplyViewMedia) __);
}


/// Adds pattern-matching-related methods to [UReplyViewMedia].
extension UReplyViewMediaPatterns on UReplyViewMedia {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UReplyViewMediaMediaImageView value)?  mediaImageView,TResult Function( UReplyViewMediaUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UReplyViewMediaMediaImageView() when mediaImageView != null:
return mediaImageView(_that);case UReplyViewMediaUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UReplyViewMediaMediaImageView value)  mediaImageView,required TResult Function( UReplyViewMediaUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UReplyViewMediaMediaImageView():
return mediaImageView(_that);case UReplyViewMediaUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UReplyViewMediaMediaImageView value)?  mediaImageView,TResult? Function( UReplyViewMediaUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UReplyViewMediaMediaImageView() when mediaImageView != null:
return mediaImageView(_that);case UReplyViewMediaUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( MediaImageView data)?  mediaImageView,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UReplyViewMediaMediaImageView() when mediaImageView != null:
return mediaImageView(_that.data);case UReplyViewMediaUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( MediaImageView data)  mediaImageView,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UReplyViewMediaMediaImageView():
return mediaImageView(_that.data);case UReplyViewMediaUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( MediaImageView data)?  mediaImageView,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UReplyViewMediaMediaImageView() when mediaImageView != null:
return mediaImageView(_that.data);case UReplyViewMediaUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UReplyViewMediaMediaImageView extends UReplyViewMedia {
  const UReplyViewMediaMediaImageView({required this.data}): super._();
  

@override final  MediaImageView data;

/// Create a copy of UReplyViewMedia
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UReplyViewMediaMediaImageViewCopyWith<UReplyViewMediaMediaImageView> get copyWith => _$UReplyViewMediaMediaImageViewCopyWithImpl<UReplyViewMediaMediaImageView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UReplyViewMediaMediaImageView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UReplyViewMedia.mediaImageView(data: $data)';
}


}

/// @nodoc
abstract mixin class $UReplyViewMediaMediaImageViewCopyWith<$Res> implements $UReplyViewMediaCopyWith<$Res> {
  factory $UReplyViewMediaMediaImageViewCopyWith(UReplyViewMediaMediaImageView value, $Res Function(UReplyViewMediaMediaImageView) _then) = _$UReplyViewMediaMediaImageViewCopyWithImpl;
@useResult
$Res call({
 MediaImageView data
});


$MediaImageViewCopyWith<$Res> get data;

}
/// @nodoc
class _$UReplyViewMediaMediaImageViewCopyWithImpl<$Res>
    implements $UReplyViewMediaMediaImageViewCopyWith<$Res> {
  _$UReplyViewMediaMediaImageViewCopyWithImpl(this._self, this._then);

  final UReplyViewMediaMediaImageView _self;
  final $Res Function(UReplyViewMediaMediaImageView) _then;

/// Create a copy of UReplyViewMedia
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UReplyViewMediaMediaImageView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as MediaImageView,
  ));
}

/// Create a copy of UReplyViewMedia
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


class UReplyViewMediaUnknown extends UReplyViewMedia {
  const UReplyViewMediaUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UReplyViewMedia
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UReplyViewMediaUnknownCopyWith<UReplyViewMediaUnknown> get copyWith => _$UReplyViewMediaUnknownCopyWithImpl<UReplyViewMediaUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UReplyViewMediaUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UReplyViewMedia.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UReplyViewMediaUnknownCopyWith<$Res> implements $UReplyViewMediaCopyWith<$Res> {
  factory $UReplyViewMediaUnknownCopyWith(UReplyViewMediaUnknown value, $Res Function(UReplyViewMediaUnknown) _then) = _$UReplyViewMediaUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UReplyViewMediaUnknownCopyWithImpl<$Res>
    implements $UReplyViewMediaUnknownCopyWith<$Res> {
  _$UReplyViewMediaUnknownCopyWithImpl(this._self, this._then);

  final UReplyViewMediaUnknown _self;
  final $Res Function(UReplyViewMediaUnknown) _then;

/// Create a copy of UReplyViewMedia
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UReplyViewMediaUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
