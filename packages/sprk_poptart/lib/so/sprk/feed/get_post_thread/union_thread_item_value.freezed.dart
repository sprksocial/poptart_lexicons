// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_thread_item_value.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UThreadItemValue {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UThreadItemValue&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UThreadItemValue(data: $data)';
}


}

/// @nodoc
class $UThreadItemValueCopyWith<$Res>  {
$UThreadItemValueCopyWith(UThreadItemValue _, $Res Function(UThreadItemValue) __);
}


/// Adds pattern-matching-related methods to [UThreadItemValue].
extension UThreadItemValuePatterns on UThreadItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UThreadItemValueThreadViewPost value)?  threadViewPost,TResult Function( UThreadItemValueNotFoundPost value)?  notFoundPost,TResult Function( UThreadItemValueBlockedPost value)?  blockedPost,TResult Function( UThreadItemValueUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UThreadItemValueThreadViewPost() when threadViewPost != null:
return threadViewPost(_that);case UThreadItemValueNotFoundPost() when notFoundPost != null:
return notFoundPost(_that);case UThreadItemValueBlockedPost() when blockedPost != null:
return blockedPost(_that);case UThreadItemValueUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UThreadItemValueThreadViewPost value)  threadViewPost,required TResult Function( UThreadItemValueNotFoundPost value)  notFoundPost,required TResult Function( UThreadItemValueBlockedPost value)  blockedPost,required TResult Function( UThreadItemValueUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UThreadItemValueThreadViewPost():
return threadViewPost(_that);case UThreadItemValueNotFoundPost():
return notFoundPost(_that);case UThreadItemValueBlockedPost():
return blockedPost(_that);case UThreadItemValueUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UThreadItemValueThreadViewPost value)?  threadViewPost,TResult? Function( UThreadItemValueNotFoundPost value)?  notFoundPost,TResult? Function( UThreadItemValueBlockedPost value)?  blockedPost,TResult? Function( UThreadItemValueUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UThreadItemValueThreadViewPost() when threadViewPost != null:
return threadViewPost(_that);case UThreadItemValueNotFoundPost() when notFoundPost != null:
return notFoundPost(_that);case UThreadItemValueBlockedPost() when blockedPost != null:
return blockedPost(_that);case UThreadItemValueUnknown() when unknown != null:
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
case UThreadItemValueThreadViewPost() when threadViewPost != null:
return threadViewPost(_that.data);case UThreadItemValueNotFoundPost() when notFoundPost != null:
return notFoundPost(_that.data);case UThreadItemValueBlockedPost() when blockedPost != null:
return blockedPost(_that.data);case UThreadItemValueUnknown() when unknown != null:
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
case UThreadItemValueThreadViewPost():
return threadViewPost(_that.data);case UThreadItemValueNotFoundPost():
return notFoundPost(_that.data);case UThreadItemValueBlockedPost():
return blockedPost(_that.data);case UThreadItemValueUnknown():
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
case UThreadItemValueThreadViewPost() when threadViewPost != null:
return threadViewPost(_that.data);case UThreadItemValueNotFoundPost() when notFoundPost != null:
return notFoundPost(_that.data);case UThreadItemValueBlockedPost() when blockedPost != null:
return blockedPost(_that.data);case UThreadItemValueUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UThreadItemValueThreadViewPost extends UThreadItemValue {
  const UThreadItemValueThreadViewPost({required this.data}): super._();
  

@override final  ThreadViewPost data;

/// Create a copy of UThreadItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UThreadItemValueThreadViewPostCopyWith<UThreadItemValueThreadViewPost> get copyWith => _$UThreadItemValueThreadViewPostCopyWithImpl<UThreadItemValueThreadViewPost>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UThreadItemValueThreadViewPost&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UThreadItemValue.threadViewPost(data: $data)';
}


}

/// @nodoc
abstract mixin class $UThreadItemValueThreadViewPostCopyWith<$Res> implements $UThreadItemValueCopyWith<$Res> {
  factory $UThreadItemValueThreadViewPostCopyWith(UThreadItemValueThreadViewPost value, $Res Function(UThreadItemValueThreadViewPost) _then) = _$UThreadItemValueThreadViewPostCopyWithImpl;
@useResult
$Res call({
 ThreadViewPost data
});


$ThreadViewPostCopyWith<$Res> get data;

}
/// @nodoc
class _$UThreadItemValueThreadViewPostCopyWithImpl<$Res>
    implements $UThreadItemValueThreadViewPostCopyWith<$Res> {
  _$UThreadItemValueThreadViewPostCopyWithImpl(this._self, this._then);

  final UThreadItemValueThreadViewPost _self;
  final $Res Function(UThreadItemValueThreadViewPost) _then;

/// Create a copy of UThreadItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UThreadItemValueThreadViewPost(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ThreadViewPost,
  ));
}

/// Create a copy of UThreadItemValue
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


class UThreadItemValueNotFoundPost extends UThreadItemValue {
  const UThreadItemValueNotFoundPost({required this.data}): super._();
  

@override final  NotFoundPost data;

/// Create a copy of UThreadItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UThreadItemValueNotFoundPostCopyWith<UThreadItemValueNotFoundPost> get copyWith => _$UThreadItemValueNotFoundPostCopyWithImpl<UThreadItemValueNotFoundPost>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UThreadItemValueNotFoundPost&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UThreadItemValue.notFoundPost(data: $data)';
}


}

/// @nodoc
abstract mixin class $UThreadItemValueNotFoundPostCopyWith<$Res> implements $UThreadItemValueCopyWith<$Res> {
  factory $UThreadItemValueNotFoundPostCopyWith(UThreadItemValueNotFoundPost value, $Res Function(UThreadItemValueNotFoundPost) _then) = _$UThreadItemValueNotFoundPostCopyWithImpl;
@useResult
$Res call({
 NotFoundPost data
});


$NotFoundPostCopyWith<$Res> get data;

}
/// @nodoc
class _$UThreadItemValueNotFoundPostCopyWithImpl<$Res>
    implements $UThreadItemValueNotFoundPostCopyWith<$Res> {
  _$UThreadItemValueNotFoundPostCopyWithImpl(this._self, this._then);

  final UThreadItemValueNotFoundPost _self;
  final $Res Function(UThreadItemValueNotFoundPost) _then;

/// Create a copy of UThreadItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UThreadItemValueNotFoundPost(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as NotFoundPost,
  ));
}

/// Create a copy of UThreadItemValue
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


class UThreadItemValueBlockedPost extends UThreadItemValue {
  const UThreadItemValueBlockedPost({required this.data}): super._();
  

@override final  BlockedPost data;

/// Create a copy of UThreadItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UThreadItemValueBlockedPostCopyWith<UThreadItemValueBlockedPost> get copyWith => _$UThreadItemValueBlockedPostCopyWithImpl<UThreadItemValueBlockedPost>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UThreadItemValueBlockedPost&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UThreadItemValue.blockedPost(data: $data)';
}


}

/// @nodoc
abstract mixin class $UThreadItemValueBlockedPostCopyWith<$Res> implements $UThreadItemValueCopyWith<$Res> {
  factory $UThreadItemValueBlockedPostCopyWith(UThreadItemValueBlockedPost value, $Res Function(UThreadItemValueBlockedPost) _then) = _$UThreadItemValueBlockedPostCopyWithImpl;
@useResult
$Res call({
 BlockedPost data
});


$BlockedPostCopyWith<$Res> get data;

}
/// @nodoc
class _$UThreadItemValueBlockedPostCopyWithImpl<$Res>
    implements $UThreadItemValueBlockedPostCopyWith<$Res> {
  _$UThreadItemValueBlockedPostCopyWithImpl(this._self, this._then);

  final UThreadItemValueBlockedPost _self;
  final $Res Function(UThreadItemValueBlockedPost) _then;

/// Create a copy of UThreadItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UThreadItemValueBlockedPost(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as BlockedPost,
  ));
}

/// Create a copy of UThreadItemValue
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


class UThreadItemValueUnknown extends UThreadItemValue {
  const UThreadItemValueUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UThreadItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UThreadItemValueUnknownCopyWith<UThreadItemValueUnknown> get copyWith => _$UThreadItemValueUnknownCopyWithImpl<UThreadItemValueUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UThreadItemValueUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UThreadItemValue.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UThreadItemValueUnknownCopyWith<$Res> implements $UThreadItemValueCopyWith<$Res> {
  factory $UThreadItemValueUnknownCopyWith(UThreadItemValueUnknown value, $Res Function(UThreadItemValueUnknown) _then) = _$UThreadItemValueUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UThreadItemValueUnknownCopyWithImpl<$Res>
    implements $UThreadItemValueUnknownCopyWith<$Res> {
  _$UThreadItemValueUnknownCopyWithImpl(this._self, this._then);

  final UThreadItemValueUnknown _self;
  final $Res Function(UThreadItemValueUnknown) _then;

/// Create a copy of UThreadItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UThreadItemValueUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
