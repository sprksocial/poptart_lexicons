// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_parameters_sort.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$FeedSearchPostsV2ParametersSort {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedSearchPostsV2ParametersSort&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'FeedSearchPostsV2ParametersSort(data: $data)';
}


}

/// @nodoc
class $FeedSearchPostsV2ParametersSortCopyWith<$Res>  {
$FeedSearchPostsV2ParametersSortCopyWith(FeedSearchPostsV2ParametersSort _, $Res Function(FeedSearchPostsV2ParametersSort) __);
}


/// Adds pattern-matching-related methods to [FeedSearchPostsV2ParametersSort].
extension FeedSearchPostsV2ParametersSortPatterns on FeedSearchPostsV2ParametersSort {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( FeedSearchPostsV2ParametersSortKnownValue value)?  knownValue,TResult Function( FeedSearchPostsV2ParametersSortUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case FeedSearchPostsV2ParametersSortKnownValue() when knownValue != null:
return knownValue(_that);case FeedSearchPostsV2ParametersSortUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( FeedSearchPostsV2ParametersSortKnownValue value)  knownValue,required TResult Function( FeedSearchPostsV2ParametersSortUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case FeedSearchPostsV2ParametersSortKnownValue():
return knownValue(_that);case FeedSearchPostsV2ParametersSortUnknown():
return unknown(_that);case _:
  throw StateError('Unexpected subclass');

}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( FeedSearchPostsV2ParametersSortKnownValue value)?  knownValue,TResult? Function( FeedSearchPostsV2ParametersSortUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case FeedSearchPostsV2ParametersSortKnownValue() when knownValue != null:
return knownValue(_that);case FeedSearchPostsV2ParametersSortUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownFeedSearchPostsV2ParametersSort data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case FeedSearchPostsV2ParametersSortKnownValue() when knownValue != null:
return knownValue(_that.data);case FeedSearchPostsV2ParametersSortUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownFeedSearchPostsV2ParametersSort data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case FeedSearchPostsV2ParametersSortKnownValue():
return knownValue(_that.data);case FeedSearchPostsV2ParametersSortUnknown():
return unknown(_that.data);case _:
  throw StateError('Unexpected subclass');

}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownFeedSearchPostsV2ParametersSort data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case FeedSearchPostsV2ParametersSortKnownValue() when knownValue != null:
return knownValue(_that.data);case FeedSearchPostsV2ParametersSortUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class FeedSearchPostsV2ParametersSortKnownValue extends FeedSearchPostsV2ParametersSort {
  const FeedSearchPostsV2ParametersSortKnownValue({required this.data}): super._();


@override final  KnownFeedSearchPostsV2ParametersSort data;

/// Create a copy of FeedSearchPostsV2ParametersSort
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeedSearchPostsV2ParametersSortKnownValueCopyWith<FeedSearchPostsV2ParametersSortKnownValue> get copyWith => _$FeedSearchPostsV2ParametersSortKnownValueCopyWithImpl<FeedSearchPostsV2ParametersSortKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedSearchPostsV2ParametersSortKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'FeedSearchPostsV2ParametersSort.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $FeedSearchPostsV2ParametersSortKnownValueCopyWith<$Res> implements $FeedSearchPostsV2ParametersSortCopyWith<$Res> {
  factory $FeedSearchPostsV2ParametersSortKnownValueCopyWith(FeedSearchPostsV2ParametersSortKnownValue value, $Res Function(FeedSearchPostsV2ParametersSortKnownValue) _then) = _$FeedSearchPostsV2ParametersSortKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownFeedSearchPostsV2ParametersSort data
});




}
/// @nodoc
class _$FeedSearchPostsV2ParametersSortKnownValueCopyWithImpl<$Res>
    implements $FeedSearchPostsV2ParametersSortKnownValueCopyWith<$Res> {
  _$FeedSearchPostsV2ParametersSortKnownValueCopyWithImpl(this._self, this._then);

  final FeedSearchPostsV2ParametersSortKnownValue _self;
  final $Res Function(FeedSearchPostsV2ParametersSortKnownValue) _then;

/// Create a copy of FeedSearchPostsV2ParametersSort
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(FeedSearchPostsV2ParametersSortKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownFeedSearchPostsV2ParametersSort,
  ));
}


}

/// @nodoc


class FeedSearchPostsV2ParametersSortUnknown extends FeedSearchPostsV2ParametersSort {
  const FeedSearchPostsV2ParametersSortUnknown({required this.data}): super._();


@override final  String data;

/// Create a copy of FeedSearchPostsV2ParametersSort
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeedSearchPostsV2ParametersSortUnknownCopyWith<FeedSearchPostsV2ParametersSortUnknown> get copyWith => _$FeedSearchPostsV2ParametersSortUnknownCopyWithImpl<FeedSearchPostsV2ParametersSortUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedSearchPostsV2ParametersSortUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'FeedSearchPostsV2ParametersSort.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $FeedSearchPostsV2ParametersSortUnknownCopyWith<$Res> implements $FeedSearchPostsV2ParametersSortCopyWith<$Res> {
  factory $FeedSearchPostsV2ParametersSortUnknownCopyWith(FeedSearchPostsV2ParametersSortUnknown value, $Res Function(FeedSearchPostsV2ParametersSortUnknown) _then) = _$FeedSearchPostsV2ParametersSortUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$FeedSearchPostsV2ParametersSortUnknownCopyWithImpl<$Res>
    implements $FeedSearchPostsV2ParametersSortUnknownCopyWith<$Res> {
  _$FeedSearchPostsV2ParametersSortUnknownCopyWithImpl(this._self, this._then);

  final FeedSearchPostsV2ParametersSortUnknown _self;
  final $Res Function(FeedSearchPostsV2ParametersSortUnknown) _then;

/// Create a copy of FeedSearchPostsV2ParametersSort
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(FeedSearchPostsV2ParametersSortUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
