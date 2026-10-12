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
mixin _$FeedGetQuotesParametersSort {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedGetQuotesParametersSort&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'FeedGetQuotesParametersSort(data: $data)';
}


}

/// @nodoc
class $FeedGetQuotesParametersSortCopyWith<$Res>  {
$FeedGetQuotesParametersSortCopyWith(FeedGetQuotesParametersSort _, $Res Function(FeedGetQuotesParametersSort) __);
}


/// Adds pattern-matching-related methods to [FeedGetQuotesParametersSort].
extension FeedGetQuotesParametersSortPatterns on FeedGetQuotesParametersSort {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( FeedGetQuotesParametersSortKnownValue value)?  knownValue,TResult Function( FeedGetQuotesParametersSortUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case FeedGetQuotesParametersSortKnownValue() when knownValue != null:
return knownValue(_that);case FeedGetQuotesParametersSortUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( FeedGetQuotesParametersSortKnownValue value)  knownValue,required TResult Function( FeedGetQuotesParametersSortUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case FeedGetQuotesParametersSortKnownValue():
return knownValue(_that);case FeedGetQuotesParametersSortUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( FeedGetQuotesParametersSortKnownValue value)?  knownValue,TResult? Function( FeedGetQuotesParametersSortUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case FeedGetQuotesParametersSortKnownValue() when knownValue != null:
return knownValue(_that);case FeedGetQuotesParametersSortUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownFeedGetQuotesParametersSort data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case FeedGetQuotesParametersSortKnownValue() when knownValue != null:
return knownValue(_that.data);case FeedGetQuotesParametersSortUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownFeedGetQuotesParametersSort data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case FeedGetQuotesParametersSortKnownValue():
return knownValue(_that.data);case FeedGetQuotesParametersSortUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownFeedGetQuotesParametersSort data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case FeedGetQuotesParametersSortKnownValue() when knownValue != null:
return knownValue(_that.data);case FeedGetQuotesParametersSortUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class FeedGetQuotesParametersSortKnownValue extends FeedGetQuotesParametersSort {
  const FeedGetQuotesParametersSortKnownValue({required this.data}): super._();
  

@override final  KnownFeedGetQuotesParametersSort data;

/// Create a copy of FeedGetQuotesParametersSort
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeedGetQuotesParametersSortKnownValueCopyWith<FeedGetQuotesParametersSortKnownValue> get copyWith => _$FeedGetQuotesParametersSortKnownValueCopyWithImpl<FeedGetQuotesParametersSortKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedGetQuotesParametersSortKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'FeedGetQuotesParametersSort.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $FeedGetQuotesParametersSortKnownValueCopyWith<$Res> implements $FeedGetQuotesParametersSortCopyWith<$Res> {
  factory $FeedGetQuotesParametersSortKnownValueCopyWith(FeedGetQuotesParametersSortKnownValue value, $Res Function(FeedGetQuotesParametersSortKnownValue) _then) = _$FeedGetQuotesParametersSortKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownFeedGetQuotesParametersSort data
});




}
/// @nodoc
class _$FeedGetQuotesParametersSortKnownValueCopyWithImpl<$Res>
    implements $FeedGetQuotesParametersSortKnownValueCopyWith<$Res> {
  _$FeedGetQuotesParametersSortKnownValueCopyWithImpl(this._self, this._then);

  final FeedGetQuotesParametersSortKnownValue _self;
  final $Res Function(FeedGetQuotesParametersSortKnownValue) _then;

/// Create a copy of FeedGetQuotesParametersSort
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(FeedGetQuotesParametersSortKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownFeedGetQuotesParametersSort,
  ));
}


}

/// @nodoc


class FeedGetQuotesParametersSortUnknown extends FeedGetQuotesParametersSort {
  const FeedGetQuotesParametersSortUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of FeedGetQuotesParametersSort
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeedGetQuotesParametersSortUnknownCopyWith<FeedGetQuotesParametersSortUnknown> get copyWith => _$FeedGetQuotesParametersSortUnknownCopyWithImpl<FeedGetQuotesParametersSortUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedGetQuotesParametersSortUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'FeedGetQuotesParametersSort.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $FeedGetQuotesParametersSortUnknownCopyWith<$Res> implements $FeedGetQuotesParametersSortCopyWith<$Res> {
  factory $FeedGetQuotesParametersSortUnknownCopyWith(FeedGetQuotesParametersSortUnknown value, $Res Function(FeedGetQuotesParametersSortUnknown) _then) = _$FeedGetQuotesParametersSortUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$FeedGetQuotesParametersSortUnknownCopyWithImpl<$Res>
    implements $FeedGetQuotesParametersSortUnknownCopyWith<$Res> {
  _$FeedGetQuotesParametersSortUnknownCopyWithImpl(this._self, this._then);

  final FeedGetQuotesParametersSortUnknown _self;
  final $Res Function(FeedGetQuotesParametersSortUnknown) _then;

/// Create a copy of FeedGetQuotesParametersSort
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(FeedGetQuotesParametersSortUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
