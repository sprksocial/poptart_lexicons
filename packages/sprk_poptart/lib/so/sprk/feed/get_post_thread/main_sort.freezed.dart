// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_sort.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$FeedGetPostThreadSort {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedGetPostThreadSort&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'FeedGetPostThreadSort(data: $data)';
}


}

/// @nodoc
class $FeedGetPostThreadSortCopyWith<$Res>  {
$FeedGetPostThreadSortCopyWith(FeedGetPostThreadSort _, $Res Function(FeedGetPostThreadSort) __);
}


/// Adds pattern-matching-related methods to [FeedGetPostThreadSort].
extension FeedGetPostThreadSortPatterns on FeedGetPostThreadSort {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( FeedGetPostThreadSortKnownValue value)?  knownValue,TResult Function( FeedGetPostThreadSortUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case FeedGetPostThreadSortKnownValue() when knownValue != null:
return knownValue(_that);case FeedGetPostThreadSortUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( FeedGetPostThreadSortKnownValue value)  knownValue,required TResult Function( FeedGetPostThreadSortUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case FeedGetPostThreadSortKnownValue():
return knownValue(_that);case FeedGetPostThreadSortUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( FeedGetPostThreadSortKnownValue value)?  knownValue,TResult? Function( FeedGetPostThreadSortUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case FeedGetPostThreadSortKnownValue() when knownValue != null:
return knownValue(_that);case FeedGetPostThreadSortUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownFeedGetPostThreadSort data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case FeedGetPostThreadSortKnownValue() when knownValue != null:
return knownValue(_that.data);case FeedGetPostThreadSortUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownFeedGetPostThreadSort data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case FeedGetPostThreadSortKnownValue():
return knownValue(_that.data);case FeedGetPostThreadSortUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownFeedGetPostThreadSort data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case FeedGetPostThreadSortKnownValue() when knownValue != null:
return knownValue(_that.data);case FeedGetPostThreadSortUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class FeedGetPostThreadSortKnownValue extends FeedGetPostThreadSort {
  const FeedGetPostThreadSortKnownValue({required this.data}): super._();


@override final  KnownFeedGetPostThreadSort data;

/// Create a copy of FeedGetPostThreadSort
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeedGetPostThreadSortKnownValueCopyWith<FeedGetPostThreadSortKnownValue> get copyWith => _$FeedGetPostThreadSortKnownValueCopyWithImpl<FeedGetPostThreadSortKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedGetPostThreadSortKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'FeedGetPostThreadSort.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $FeedGetPostThreadSortKnownValueCopyWith<$Res> implements $FeedGetPostThreadSortCopyWith<$Res> {
  factory $FeedGetPostThreadSortKnownValueCopyWith(FeedGetPostThreadSortKnownValue value, $Res Function(FeedGetPostThreadSortKnownValue) _then) = _$FeedGetPostThreadSortKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownFeedGetPostThreadSort data
});




}
/// @nodoc
class _$FeedGetPostThreadSortKnownValueCopyWithImpl<$Res>
    implements $FeedGetPostThreadSortKnownValueCopyWith<$Res> {
  _$FeedGetPostThreadSortKnownValueCopyWithImpl(this._self, this._then);

  final FeedGetPostThreadSortKnownValue _self;
  final $Res Function(FeedGetPostThreadSortKnownValue) _then;

/// Create a copy of FeedGetPostThreadSort
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(FeedGetPostThreadSortKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownFeedGetPostThreadSort,
  ));
}


}

/// @nodoc


class FeedGetPostThreadSortUnknown extends FeedGetPostThreadSort {
  const FeedGetPostThreadSortUnknown({required this.data}): super._();


@override final  String data;

/// Create a copy of FeedGetPostThreadSort
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeedGetPostThreadSortUnknownCopyWith<FeedGetPostThreadSortUnknown> get copyWith => _$FeedGetPostThreadSortUnknownCopyWithImpl<FeedGetPostThreadSortUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedGetPostThreadSortUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'FeedGetPostThreadSort.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $FeedGetPostThreadSortUnknownCopyWith<$Res> implements $FeedGetPostThreadSortCopyWith<$Res> {
  factory $FeedGetPostThreadSortUnknownCopyWith(FeedGetPostThreadSortUnknown value, $Res Function(FeedGetPostThreadSortUnknown) _then) = _$FeedGetPostThreadSortUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$FeedGetPostThreadSortUnknownCopyWithImpl<$Res>
    implements $FeedGetPostThreadSortUnknownCopyWith<$Res> {
  _$FeedGetPostThreadSortUnknownCopyWithImpl(this._self, this._then);

  final FeedGetPostThreadSortUnknown _self;
  final $Res Function(FeedGetPostThreadSortUnknown) _then;

/// Create a copy of FeedGetPostThreadSort
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(FeedGetPostThreadSortUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
