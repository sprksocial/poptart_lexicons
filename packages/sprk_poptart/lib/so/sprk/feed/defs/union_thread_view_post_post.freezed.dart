// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_thread_view_post_post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UThreadViewPostPost {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UThreadViewPostPost&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UThreadViewPostPost(data: $data)';
}


}

/// @nodoc
class $UThreadViewPostPostCopyWith<$Res>  {
$UThreadViewPostPostCopyWith(UThreadViewPostPost _, $Res Function(UThreadViewPostPost) __);
}


/// Adds pattern-matching-related methods to [UThreadViewPostPost].
extension UThreadViewPostPostPatterns on UThreadViewPostPost {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UThreadViewPostPostPostView value)?  postView,TResult Function( UThreadViewPostPostReplyView value)?  replyView,TResult Function( UThreadViewPostPostUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UThreadViewPostPostPostView() when postView != null:
return postView(_that);case UThreadViewPostPostReplyView() when replyView != null:
return replyView(_that);case UThreadViewPostPostUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UThreadViewPostPostPostView value)  postView,required TResult Function( UThreadViewPostPostReplyView value)  replyView,required TResult Function( UThreadViewPostPostUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UThreadViewPostPostPostView():
return postView(_that);case UThreadViewPostPostReplyView():
return replyView(_that);case UThreadViewPostPostUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UThreadViewPostPostPostView value)?  postView,TResult? Function( UThreadViewPostPostReplyView value)?  replyView,TResult? Function( UThreadViewPostPostUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UThreadViewPostPostPostView() when postView != null:
return postView(_that);case UThreadViewPostPostReplyView() when replyView != null:
return replyView(_that);case UThreadViewPostPostUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( PostView data)?  postView,TResult Function( ReplyView data)?  replyView,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UThreadViewPostPostPostView() when postView != null:
return postView(_that.data);case UThreadViewPostPostReplyView() when replyView != null:
return replyView(_that.data);case UThreadViewPostPostUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( PostView data)  postView,required TResult Function( ReplyView data)  replyView,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UThreadViewPostPostPostView():
return postView(_that.data);case UThreadViewPostPostReplyView():
return replyView(_that.data);case UThreadViewPostPostUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( PostView data)?  postView,TResult? Function( ReplyView data)?  replyView,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UThreadViewPostPostPostView() when postView != null:
return postView(_that.data);case UThreadViewPostPostReplyView() when replyView != null:
return replyView(_that.data);case UThreadViewPostPostUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UThreadViewPostPostPostView extends UThreadViewPostPost {
  const UThreadViewPostPostPostView({required this.data}): super._();


@override final  PostView data;

/// Create a copy of UThreadViewPostPost
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UThreadViewPostPostPostViewCopyWith<UThreadViewPostPostPostView> get copyWith => _$UThreadViewPostPostPostViewCopyWithImpl<UThreadViewPostPostPostView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UThreadViewPostPostPostView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UThreadViewPostPost.postView(data: $data)';
}


}

/// @nodoc
abstract mixin class $UThreadViewPostPostPostViewCopyWith<$Res> implements $UThreadViewPostPostCopyWith<$Res> {
  factory $UThreadViewPostPostPostViewCopyWith(UThreadViewPostPostPostView value, $Res Function(UThreadViewPostPostPostView) _then) = _$UThreadViewPostPostPostViewCopyWithImpl;
@useResult
$Res call({
 PostView data
});


$PostViewCopyWith<$Res> get data;

}
/// @nodoc
class _$UThreadViewPostPostPostViewCopyWithImpl<$Res>
    implements $UThreadViewPostPostPostViewCopyWith<$Res> {
  _$UThreadViewPostPostPostViewCopyWithImpl(this._self, this._then);

  final UThreadViewPostPostPostView _self;
  final $Res Function(UThreadViewPostPostPostView) _then;

/// Create a copy of UThreadViewPostPost
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UThreadViewPostPostPostView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PostView,
  ));
}

/// Create a copy of UThreadViewPostPost
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PostViewCopyWith<$Res> get data {

  return $PostViewCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UThreadViewPostPostReplyView extends UThreadViewPostPost {
  const UThreadViewPostPostReplyView({required this.data}): super._();


@override final  ReplyView data;

/// Create a copy of UThreadViewPostPost
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UThreadViewPostPostReplyViewCopyWith<UThreadViewPostPostReplyView> get copyWith => _$UThreadViewPostPostReplyViewCopyWithImpl<UThreadViewPostPostReplyView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UThreadViewPostPostReplyView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UThreadViewPostPost.replyView(data: $data)';
}


}

/// @nodoc
abstract mixin class $UThreadViewPostPostReplyViewCopyWith<$Res> implements $UThreadViewPostPostCopyWith<$Res> {
  factory $UThreadViewPostPostReplyViewCopyWith(UThreadViewPostPostReplyView value, $Res Function(UThreadViewPostPostReplyView) _then) = _$UThreadViewPostPostReplyViewCopyWithImpl;
@useResult
$Res call({
 ReplyView data
});


$ReplyViewCopyWith<$Res> get data;

}
/// @nodoc
class _$UThreadViewPostPostReplyViewCopyWithImpl<$Res>
    implements $UThreadViewPostPostReplyViewCopyWith<$Res> {
  _$UThreadViewPostPostReplyViewCopyWithImpl(this._self, this._then);

  final UThreadViewPostPostReplyView _self;
  final $Res Function(UThreadViewPostPostReplyView) _then;

/// Create a copy of UThreadViewPostPost
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UThreadViewPostPostReplyView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ReplyView,
  ));
}

/// Create a copy of UThreadViewPostPost
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReplyViewCopyWith<$Res> get data {

  return $ReplyViewCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UThreadViewPostPostUnknown extends UThreadViewPostPost {
  const UThreadViewPostPostUnknown({required final  Map<String, dynamic> data}): _data = data,super._();


 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UThreadViewPostPost
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UThreadViewPostPostUnknownCopyWith<UThreadViewPostPostUnknown> get copyWith => _$UThreadViewPostPostUnknownCopyWithImpl<UThreadViewPostPostUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UThreadViewPostPostUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UThreadViewPostPost.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UThreadViewPostPostUnknownCopyWith<$Res> implements $UThreadViewPostPostCopyWith<$Res> {
  factory $UThreadViewPostPostUnknownCopyWith(UThreadViewPostPostUnknown value, $Res Function(UThreadViewPostPostUnknown) _then) = _$UThreadViewPostPostUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UThreadViewPostPostUnknownCopyWithImpl<$Res>
    implements $UThreadViewPostPostUnknownCopyWith<$Res> {
  _$UThreadViewPostPostUnknownCopyWithImpl(this._self, this._then);

  final UThreadViewPostPostUnknown _self;
  final $Res Function(UThreadViewPostPostUnknown) _then;

/// Create a copy of UThreadViewPostPost
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UThreadViewPostPostUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
