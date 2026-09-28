// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_view_post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UEmbedRecordViewPost {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UEmbedRecordViewPost&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UEmbedRecordViewPost(data: $data)';
}


}

/// @nodoc
class $UEmbedRecordViewPostCopyWith<$Res>  {
$UEmbedRecordViewPostCopyWith(UEmbedRecordViewPost _, $Res Function(UEmbedRecordViewPost) __);
}


/// Adds pattern-matching-related methods to [UEmbedRecordViewPost].
extension UEmbedRecordViewPostPatterns on UEmbedRecordViewPost {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UEmbedRecordViewPostPostView value)?  postView,TResult Function( UEmbedRecordViewPostNotFoundPost value)?  notFoundPost,TResult Function( UEmbedRecordViewPostBlockedPost value)?  blockedPost,TResult Function( UEmbedRecordViewPostUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UEmbedRecordViewPostPostView() when postView != null:
return postView(_that);case UEmbedRecordViewPostNotFoundPost() when notFoundPost != null:
return notFoundPost(_that);case UEmbedRecordViewPostBlockedPost() when blockedPost != null:
return blockedPost(_that);case UEmbedRecordViewPostUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UEmbedRecordViewPostPostView value)  postView,required TResult Function( UEmbedRecordViewPostNotFoundPost value)  notFoundPost,required TResult Function( UEmbedRecordViewPostBlockedPost value)  blockedPost,required TResult Function( UEmbedRecordViewPostUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UEmbedRecordViewPostPostView():
return postView(_that);case UEmbedRecordViewPostNotFoundPost():
return notFoundPost(_that);case UEmbedRecordViewPostBlockedPost():
return blockedPost(_that);case UEmbedRecordViewPostUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UEmbedRecordViewPostPostView value)?  postView,TResult? Function( UEmbedRecordViewPostNotFoundPost value)?  notFoundPost,TResult? Function( UEmbedRecordViewPostBlockedPost value)?  blockedPost,TResult? Function( UEmbedRecordViewPostUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UEmbedRecordViewPostPostView() when postView != null:
return postView(_that);case UEmbedRecordViewPostNotFoundPost() when notFoundPost != null:
return notFoundPost(_that);case UEmbedRecordViewPostBlockedPost() when blockedPost != null:
return blockedPost(_that);case UEmbedRecordViewPostUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( PostView data)?  postView,TResult Function( NotFoundPost data)?  notFoundPost,TResult Function( BlockedPost data)?  blockedPost,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UEmbedRecordViewPostPostView() when postView != null:
return postView(_that.data);case UEmbedRecordViewPostNotFoundPost() when notFoundPost != null:
return notFoundPost(_that.data);case UEmbedRecordViewPostBlockedPost() when blockedPost != null:
return blockedPost(_that.data);case UEmbedRecordViewPostUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( PostView data)  postView,required TResult Function( NotFoundPost data)  notFoundPost,required TResult Function( BlockedPost data)  blockedPost,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UEmbedRecordViewPostPostView():
return postView(_that.data);case UEmbedRecordViewPostNotFoundPost():
return notFoundPost(_that.data);case UEmbedRecordViewPostBlockedPost():
return blockedPost(_that.data);case UEmbedRecordViewPostUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( PostView data)?  postView,TResult? Function( NotFoundPost data)?  notFoundPost,TResult? Function( BlockedPost data)?  blockedPost,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UEmbedRecordViewPostPostView() when postView != null:
return postView(_that.data);case UEmbedRecordViewPostNotFoundPost() when notFoundPost != null:
return notFoundPost(_that.data);case UEmbedRecordViewPostBlockedPost() when blockedPost != null:
return blockedPost(_that.data);case UEmbedRecordViewPostUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UEmbedRecordViewPostPostView extends UEmbedRecordViewPost {
  const UEmbedRecordViewPostPostView({required this.data}): super._();
  

@override final  PostView data;

/// Create a copy of UEmbedRecordViewPost
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UEmbedRecordViewPostPostViewCopyWith<UEmbedRecordViewPostPostView> get copyWith => _$UEmbedRecordViewPostPostViewCopyWithImpl<UEmbedRecordViewPostPostView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UEmbedRecordViewPostPostView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UEmbedRecordViewPost.postView(data: $data)';
}


}

/// @nodoc
abstract mixin class $UEmbedRecordViewPostPostViewCopyWith<$Res> implements $UEmbedRecordViewPostCopyWith<$Res> {
  factory $UEmbedRecordViewPostPostViewCopyWith(UEmbedRecordViewPostPostView value, $Res Function(UEmbedRecordViewPostPostView) _then) = _$UEmbedRecordViewPostPostViewCopyWithImpl;
@useResult
$Res call({
 PostView data
});


$PostViewCopyWith<$Res> get data;

}
/// @nodoc
class _$UEmbedRecordViewPostPostViewCopyWithImpl<$Res>
    implements $UEmbedRecordViewPostPostViewCopyWith<$Res> {
  _$UEmbedRecordViewPostPostViewCopyWithImpl(this._self, this._then);

  final UEmbedRecordViewPostPostView _self;
  final $Res Function(UEmbedRecordViewPostPostView) _then;

/// Create a copy of UEmbedRecordViewPost
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UEmbedRecordViewPostPostView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PostView,
  ));
}

/// Create a copy of UEmbedRecordViewPost
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


class UEmbedRecordViewPostNotFoundPost extends UEmbedRecordViewPost {
  const UEmbedRecordViewPostNotFoundPost({required this.data}): super._();
  

@override final  NotFoundPost data;

/// Create a copy of UEmbedRecordViewPost
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UEmbedRecordViewPostNotFoundPostCopyWith<UEmbedRecordViewPostNotFoundPost> get copyWith => _$UEmbedRecordViewPostNotFoundPostCopyWithImpl<UEmbedRecordViewPostNotFoundPost>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UEmbedRecordViewPostNotFoundPost&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UEmbedRecordViewPost.notFoundPost(data: $data)';
}


}

/// @nodoc
abstract mixin class $UEmbedRecordViewPostNotFoundPostCopyWith<$Res> implements $UEmbedRecordViewPostCopyWith<$Res> {
  factory $UEmbedRecordViewPostNotFoundPostCopyWith(UEmbedRecordViewPostNotFoundPost value, $Res Function(UEmbedRecordViewPostNotFoundPost) _then) = _$UEmbedRecordViewPostNotFoundPostCopyWithImpl;
@useResult
$Res call({
 NotFoundPost data
});


$NotFoundPostCopyWith<$Res> get data;

}
/// @nodoc
class _$UEmbedRecordViewPostNotFoundPostCopyWithImpl<$Res>
    implements $UEmbedRecordViewPostNotFoundPostCopyWith<$Res> {
  _$UEmbedRecordViewPostNotFoundPostCopyWithImpl(this._self, this._then);

  final UEmbedRecordViewPostNotFoundPost _self;
  final $Res Function(UEmbedRecordViewPostNotFoundPost) _then;

/// Create a copy of UEmbedRecordViewPost
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UEmbedRecordViewPostNotFoundPost(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as NotFoundPost,
  ));
}

/// Create a copy of UEmbedRecordViewPost
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotFoundPostCopyWith<$Res> get data {
  
  return $NotFoundPostCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UEmbedRecordViewPostBlockedPost extends UEmbedRecordViewPost {
  const UEmbedRecordViewPostBlockedPost({required this.data}): super._();
  

@override final  BlockedPost data;

/// Create a copy of UEmbedRecordViewPost
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UEmbedRecordViewPostBlockedPostCopyWith<UEmbedRecordViewPostBlockedPost> get copyWith => _$UEmbedRecordViewPostBlockedPostCopyWithImpl<UEmbedRecordViewPostBlockedPost>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UEmbedRecordViewPostBlockedPost&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UEmbedRecordViewPost.blockedPost(data: $data)';
}


}

/// @nodoc
abstract mixin class $UEmbedRecordViewPostBlockedPostCopyWith<$Res> implements $UEmbedRecordViewPostCopyWith<$Res> {
  factory $UEmbedRecordViewPostBlockedPostCopyWith(UEmbedRecordViewPostBlockedPost value, $Res Function(UEmbedRecordViewPostBlockedPost) _then) = _$UEmbedRecordViewPostBlockedPostCopyWithImpl;
@useResult
$Res call({
 BlockedPost data
});


$BlockedPostCopyWith<$Res> get data;

}
/// @nodoc
class _$UEmbedRecordViewPostBlockedPostCopyWithImpl<$Res>
    implements $UEmbedRecordViewPostBlockedPostCopyWith<$Res> {
  _$UEmbedRecordViewPostBlockedPostCopyWithImpl(this._self, this._then);

  final UEmbedRecordViewPostBlockedPost _self;
  final $Res Function(UEmbedRecordViewPostBlockedPost) _then;

/// Create a copy of UEmbedRecordViewPost
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UEmbedRecordViewPostBlockedPost(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as BlockedPost,
  ));
}

/// Create a copy of UEmbedRecordViewPost
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BlockedPostCopyWith<$Res> get data {
  
  return $BlockedPostCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UEmbedRecordViewPostUnknown extends UEmbedRecordViewPost {
  const UEmbedRecordViewPostUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UEmbedRecordViewPost
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UEmbedRecordViewPostUnknownCopyWith<UEmbedRecordViewPostUnknown> get copyWith => _$UEmbedRecordViewPostUnknownCopyWithImpl<UEmbedRecordViewPostUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UEmbedRecordViewPostUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UEmbedRecordViewPost.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UEmbedRecordViewPostUnknownCopyWith<$Res> implements $UEmbedRecordViewPostCopyWith<$Res> {
  factory $UEmbedRecordViewPostUnknownCopyWith(UEmbedRecordViewPostUnknown value, $Res Function(UEmbedRecordViewPostUnknown) _then) = _$UEmbedRecordViewPostUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UEmbedRecordViewPostUnknownCopyWithImpl<$Res>
    implements $UEmbedRecordViewPostUnknownCopyWith<$Res> {
  _$UEmbedRecordViewPostUnknownCopyWithImpl(this._self, this._then);

  final UEmbedRecordViewPostUnknown _self;
  final $Res Function(UEmbedRecordViewPostUnknown) _then;

/// Create a copy of UEmbedRecordViewPost
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UEmbedRecordViewPostUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
