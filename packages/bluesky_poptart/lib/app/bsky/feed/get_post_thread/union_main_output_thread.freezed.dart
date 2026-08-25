// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_main_output_thread.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UFeedGetPostThreadOutputThread {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UFeedGetPostThreadOutputThread&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UFeedGetPostThreadOutputThread(data: $data)';
}


}

/// @nodoc
class $UFeedGetPostThreadOutputThreadCopyWith<$Res>  {
$UFeedGetPostThreadOutputThreadCopyWith(UFeedGetPostThreadOutputThread _, $Res Function(UFeedGetPostThreadOutputThread) __);
}


/// Adds pattern-matching-related methods to [UFeedGetPostThreadOutputThread].
extension UFeedGetPostThreadOutputThreadPatterns on UFeedGetPostThreadOutputThread {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UFeedGetPostThreadOutputThreadThreadViewPost value)?  threadViewPost,TResult Function( UFeedGetPostThreadOutputThreadNotFoundPost value)?  notFoundPost,TResult Function( UFeedGetPostThreadOutputThreadBlockedPost value)?  blockedPost,TResult Function( UFeedGetPostThreadOutputThreadUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UFeedGetPostThreadOutputThreadThreadViewPost() when threadViewPost != null:
return threadViewPost(_that);case UFeedGetPostThreadOutputThreadNotFoundPost() when notFoundPost != null:
return notFoundPost(_that);case UFeedGetPostThreadOutputThreadBlockedPost() when blockedPost != null:
return blockedPost(_that);case UFeedGetPostThreadOutputThreadUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UFeedGetPostThreadOutputThreadThreadViewPost value)  threadViewPost,required TResult Function( UFeedGetPostThreadOutputThreadNotFoundPost value)  notFoundPost,required TResult Function( UFeedGetPostThreadOutputThreadBlockedPost value)  blockedPost,required TResult Function( UFeedGetPostThreadOutputThreadUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UFeedGetPostThreadOutputThreadThreadViewPost():
return threadViewPost(_that);case UFeedGetPostThreadOutputThreadNotFoundPost():
return notFoundPost(_that);case UFeedGetPostThreadOutputThreadBlockedPost():
return blockedPost(_that);case UFeedGetPostThreadOutputThreadUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UFeedGetPostThreadOutputThreadThreadViewPost value)?  threadViewPost,TResult? Function( UFeedGetPostThreadOutputThreadNotFoundPost value)?  notFoundPost,TResult? Function( UFeedGetPostThreadOutputThreadBlockedPost value)?  blockedPost,TResult? Function( UFeedGetPostThreadOutputThreadUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UFeedGetPostThreadOutputThreadThreadViewPost() when threadViewPost != null:
return threadViewPost(_that);case UFeedGetPostThreadOutputThreadNotFoundPost() when notFoundPost != null:
return notFoundPost(_that);case UFeedGetPostThreadOutputThreadBlockedPost() when blockedPost != null:
return blockedPost(_that);case UFeedGetPostThreadOutputThreadUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( ThreadViewPost data)?  threadViewPost,TResult Function( NotFoundPost data)?  notFoundPost,TResult Function( BlockedPost data)?  blockedPost,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UFeedGetPostThreadOutputThreadThreadViewPost() when threadViewPost != null:
return threadViewPost(_that.data);case UFeedGetPostThreadOutputThreadNotFoundPost() when notFoundPost != null:
return notFoundPost(_that.data);case UFeedGetPostThreadOutputThreadBlockedPost() when blockedPost != null:
return blockedPost(_that.data);case UFeedGetPostThreadOutputThreadUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( ThreadViewPost data)  threadViewPost,required TResult Function( NotFoundPost data)  notFoundPost,required TResult Function( BlockedPost data)  blockedPost,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UFeedGetPostThreadOutputThreadThreadViewPost():
return threadViewPost(_that.data);case UFeedGetPostThreadOutputThreadNotFoundPost():
return notFoundPost(_that.data);case UFeedGetPostThreadOutputThreadBlockedPost():
return blockedPost(_that.data);case UFeedGetPostThreadOutputThreadUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( ThreadViewPost data)?  threadViewPost,TResult? Function( NotFoundPost data)?  notFoundPost,TResult? Function( BlockedPost data)?  blockedPost,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UFeedGetPostThreadOutputThreadThreadViewPost() when threadViewPost != null:
return threadViewPost(_that.data);case UFeedGetPostThreadOutputThreadNotFoundPost() when notFoundPost != null:
return notFoundPost(_that.data);case UFeedGetPostThreadOutputThreadBlockedPost() when blockedPost != null:
return blockedPost(_that.data);case UFeedGetPostThreadOutputThreadUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UFeedGetPostThreadOutputThreadThreadViewPost extends UFeedGetPostThreadOutputThread {
  const UFeedGetPostThreadOutputThreadThreadViewPost({required this.data}): super._();


@override final  ThreadViewPost data;

/// Create a copy of UFeedGetPostThreadOutputThread
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UFeedGetPostThreadOutputThreadThreadViewPostCopyWith<UFeedGetPostThreadOutputThreadThreadViewPost> get copyWith => _$UFeedGetPostThreadOutputThreadThreadViewPostCopyWithImpl<UFeedGetPostThreadOutputThreadThreadViewPost>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UFeedGetPostThreadOutputThreadThreadViewPost&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UFeedGetPostThreadOutputThread.threadViewPost(data: $data)';
}


}

/// @nodoc
abstract mixin class $UFeedGetPostThreadOutputThreadThreadViewPostCopyWith<$Res> implements $UFeedGetPostThreadOutputThreadCopyWith<$Res> {
  factory $UFeedGetPostThreadOutputThreadThreadViewPostCopyWith(UFeedGetPostThreadOutputThreadThreadViewPost value, $Res Function(UFeedGetPostThreadOutputThreadThreadViewPost) _then) = _$UFeedGetPostThreadOutputThreadThreadViewPostCopyWithImpl;
@useResult
$Res call({
 ThreadViewPost data
});


$ThreadViewPostCopyWith<$Res> get data;

}
/// @nodoc
class _$UFeedGetPostThreadOutputThreadThreadViewPostCopyWithImpl<$Res>
    implements $UFeedGetPostThreadOutputThreadThreadViewPostCopyWith<$Res> {
  _$UFeedGetPostThreadOutputThreadThreadViewPostCopyWithImpl(this._self, this._then);

  final UFeedGetPostThreadOutputThreadThreadViewPost _self;
  final $Res Function(UFeedGetPostThreadOutputThreadThreadViewPost) _then;

/// Create a copy of UFeedGetPostThreadOutputThread
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UFeedGetPostThreadOutputThreadThreadViewPost(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ThreadViewPost,
  ));
}

/// Create a copy of UFeedGetPostThreadOutputThread
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThreadViewPostCopyWith<$Res> get data {

  return $ThreadViewPostCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UFeedGetPostThreadOutputThreadNotFoundPost extends UFeedGetPostThreadOutputThread {
  const UFeedGetPostThreadOutputThreadNotFoundPost({required this.data}): super._();


@override final  NotFoundPost data;

/// Create a copy of UFeedGetPostThreadOutputThread
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UFeedGetPostThreadOutputThreadNotFoundPostCopyWith<UFeedGetPostThreadOutputThreadNotFoundPost> get copyWith => _$UFeedGetPostThreadOutputThreadNotFoundPostCopyWithImpl<UFeedGetPostThreadOutputThreadNotFoundPost>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UFeedGetPostThreadOutputThreadNotFoundPost&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UFeedGetPostThreadOutputThread.notFoundPost(data: $data)';
}


}

/// @nodoc
abstract mixin class $UFeedGetPostThreadOutputThreadNotFoundPostCopyWith<$Res> implements $UFeedGetPostThreadOutputThreadCopyWith<$Res> {
  factory $UFeedGetPostThreadOutputThreadNotFoundPostCopyWith(UFeedGetPostThreadOutputThreadNotFoundPost value, $Res Function(UFeedGetPostThreadOutputThreadNotFoundPost) _then) = _$UFeedGetPostThreadOutputThreadNotFoundPostCopyWithImpl;
@useResult
$Res call({
 NotFoundPost data
});


$NotFoundPostCopyWith<$Res> get data;

}
/// @nodoc
class _$UFeedGetPostThreadOutputThreadNotFoundPostCopyWithImpl<$Res>
    implements $UFeedGetPostThreadOutputThreadNotFoundPostCopyWith<$Res> {
  _$UFeedGetPostThreadOutputThreadNotFoundPostCopyWithImpl(this._self, this._then);

  final UFeedGetPostThreadOutputThreadNotFoundPost _self;
  final $Res Function(UFeedGetPostThreadOutputThreadNotFoundPost) _then;

/// Create a copy of UFeedGetPostThreadOutputThread
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UFeedGetPostThreadOutputThreadNotFoundPost(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as NotFoundPost,
  ));
}

/// Create a copy of UFeedGetPostThreadOutputThread
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


class UFeedGetPostThreadOutputThreadBlockedPost extends UFeedGetPostThreadOutputThread {
  const UFeedGetPostThreadOutputThreadBlockedPost({required this.data}): super._();


@override final  BlockedPost data;

/// Create a copy of UFeedGetPostThreadOutputThread
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UFeedGetPostThreadOutputThreadBlockedPostCopyWith<UFeedGetPostThreadOutputThreadBlockedPost> get copyWith => _$UFeedGetPostThreadOutputThreadBlockedPostCopyWithImpl<UFeedGetPostThreadOutputThreadBlockedPost>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UFeedGetPostThreadOutputThreadBlockedPost&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UFeedGetPostThreadOutputThread.blockedPost(data: $data)';
}


}

/// @nodoc
abstract mixin class $UFeedGetPostThreadOutputThreadBlockedPostCopyWith<$Res> implements $UFeedGetPostThreadOutputThreadCopyWith<$Res> {
  factory $UFeedGetPostThreadOutputThreadBlockedPostCopyWith(UFeedGetPostThreadOutputThreadBlockedPost value, $Res Function(UFeedGetPostThreadOutputThreadBlockedPost) _then) = _$UFeedGetPostThreadOutputThreadBlockedPostCopyWithImpl;
@useResult
$Res call({
 BlockedPost data
});


$BlockedPostCopyWith<$Res> get data;

}
/// @nodoc
class _$UFeedGetPostThreadOutputThreadBlockedPostCopyWithImpl<$Res>
    implements $UFeedGetPostThreadOutputThreadBlockedPostCopyWith<$Res> {
  _$UFeedGetPostThreadOutputThreadBlockedPostCopyWithImpl(this._self, this._then);

  final UFeedGetPostThreadOutputThreadBlockedPost _self;
  final $Res Function(UFeedGetPostThreadOutputThreadBlockedPost) _then;

/// Create a copy of UFeedGetPostThreadOutputThread
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UFeedGetPostThreadOutputThreadBlockedPost(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as BlockedPost,
  ));
}

/// Create a copy of UFeedGetPostThreadOutputThread
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


class UFeedGetPostThreadOutputThreadUnknown extends UFeedGetPostThreadOutputThread {
  const UFeedGetPostThreadOutputThreadUnknown({required final  Map<String, dynamic> data}): _data = data,super._();


 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UFeedGetPostThreadOutputThread
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UFeedGetPostThreadOutputThreadUnknownCopyWith<UFeedGetPostThreadOutputThreadUnknown> get copyWith => _$UFeedGetPostThreadOutputThreadUnknownCopyWithImpl<UFeedGetPostThreadOutputThreadUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UFeedGetPostThreadOutputThreadUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UFeedGetPostThreadOutputThread.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UFeedGetPostThreadOutputThreadUnknownCopyWith<$Res> implements $UFeedGetPostThreadOutputThreadCopyWith<$Res> {
  factory $UFeedGetPostThreadOutputThreadUnknownCopyWith(UFeedGetPostThreadOutputThreadUnknown value, $Res Function(UFeedGetPostThreadOutputThreadUnknown) _then) = _$UFeedGetPostThreadOutputThreadUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UFeedGetPostThreadOutputThreadUnknownCopyWithImpl<$Res>
    implements $UFeedGetPostThreadOutputThreadUnknownCopyWith<$Res> {
  _$UFeedGetPostThreadOutputThreadUnknownCopyWithImpl(this._self, this._then);

  final UFeedGetPostThreadOutputThreadUnknown _self;
  final $Res Function(UFeedGetPostThreadOutputThreadUnknown) _then;

/// Create a copy of UFeedGetPostThreadOutputThread
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UFeedGetPostThreadOutputThreadUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
