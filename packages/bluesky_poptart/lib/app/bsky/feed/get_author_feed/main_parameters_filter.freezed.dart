// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_parameters_filter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$FeedGetAuthorFeedParametersFilter {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedGetAuthorFeedParametersFilter&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'FeedGetAuthorFeedParametersFilter(data: $data)';
}


}

/// @nodoc
class $FeedGetAuthorFeedParametersFilterCopyWith<$Res>  {
$FeedGetAuthorFeedParametersFilterCopyWith(FeedGetAuthorFeedParametersFilter _, $Res Function(FeedGetAuthorFeedParametersFilter) __);
}


/// Adds pattern-matching-related methods to [FeedGetAuthorFeedParametersFilter].
extension FeedGetAuthorFeedParametersFilterPatterns on FeedGetAuthorFeedParametersFilter {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( FeedGetAuthorFeedParametersFilterKnownValue value)?  knownValue,TResult Function( FeedGetAuthorFeedParametersFilterUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case FeedGetAuthorFeedParametersFilterKnownValue() when knownValue != null:
return knownValue(_that);case FeedGetAuthorFeedParametersFilterUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( FeedGetAuthorFeedParametersFilterKnownValue value)  knownValue,required TResult Function( FeedGetAuthorFeedParametersFilterUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case FeedGetAuthorFeedParametersFilterKnownValue():
return knownValue(_that);case FeedGetAuthorFeedParametersFilterUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( FeedGetAuthorFeedParametersFilterKnownValue value)?  knownValue,TResult? Function( FeedGetAuthorFeedParametersFilterUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case FeedGetAuthorFeedParametersFilterKnownValue() when knownValue != null:
return knownValue(_that);case FeedGetAuthorFeedParametersFilterUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownFeedGetAuthorFeedParametersFilter data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case FeedGetAuthorFeedParametersFilterKnownValue() when knownValue != null:
return knownValue(_that.data);case FeedGetAuthorFeedParametersFilterUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownFeedGetAuthorFeedParametersFilter data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case FeedGetAuthorFeedParametersFilterKnownValue():
return knownValue(_that.data);case FeedGetAuthorFeedParametersFilterUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownFeedGetAuthorFeedParametersFilter data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case FeedGetAuthorFeedParametersFilterKnownValue() when knownValue != null:
return knownValue(_that.data);case FeedGetAuthorFeedParametersFilterUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class FeedGetAuthorFeedParametersFilterKnownValue extends FeedGetAuthorFeedParametersFilter {
  const FeedGetAuthorFeedParametersFilterKnownValue({required this.data}): super._();
  

@override final  KnownFeedGetAuthorFeedParametersFilter data;

/// Create a copy of FeedGetAuthorFeedParametersFilter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeedGetAuthorFeedParametersFilterKnownValueCopyWith<FeedGetAuthorFeedParametersFilterKnownValue> get copyWith => _$FeedGetAuthorFeedParametersFilterKnownValueCopyWithImpl<FeedGetAuthorFeedParametersFilterKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedGetAuthorFeedParametersFilterKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'FeedGetAuthorFeedParametersFilter.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $FeedGetAuthorFeedParametersFilterKnownValueCopyWith<$Res> implements $FeedGetAuthorFeedParametersFilterCopyWith<$Res> {
  factory $FeedGetAuthorFeedParametersFilterKnownValueCopyWith(FeedGetAuthorFeedParametersFilterKnownValue value, $Res Function(FeedGetAuthorFeedParametersFilterKnownValue) _then) = _$FeedGetAuthorFeedParametersFilterKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownFeedGetAuthorFeedParametersFilter data
});




}
/// @nodoc
class _$FeedGetAuthorFeedParametersFilterKnownValueCopyWithImpl<$Res>
    implements $FeedGetAuthorFeedParametersFilterKnownValueCopyWith<$Res> {
  _$FeedGetAuthorFeedParametersFilterKnownValueCopyWithImpl(this._self, this._then);

  final FeedGetAuthorFeedParametersFilterKnownValue _self;
  final $Res Function(FeedGetAuthorFeedParametersFilterKnownValue) _then;

/// Create a copy of FeedGetAuthorFeedParametersFilter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(FeedGetAuthorFeedParametersFilterKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownFeedGetAuthorFeedParametersFilter,
  ));
}


}

/// @nodoc


class FeedGetAuthorFeedParametersFilterUnknown extends FeedGetAuthorFeedParametersFilter {
  const FeedGetAuthorFeedParametersFilterUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of FeedGetAuthorFeedParametersFilter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeedGetAuthorFeedParametersFilterUnknownCopyWith<FeedGetAuthorFeedParametersFilterUnknown> get copyWith => _$FeedGetAuthorFeedParametersFilterUnknownCopyWithImpl<FeedGetAuthorFeedParametersFilterUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedGetAuthorFeedParametersFilterUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'FeedGetAuthorFeedParametersFilter.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $FeedGetAuthorFeedParametersFilterUnknownCopyWith<$Res> implements $FeedGetAuthorFeedParametersFilterCopyWith<$Res> {
  factory $FeedGetAuthorFeedParametersFilterUnknownCopyWith(FeedGetAuthorFeedParametersFilterUnknown value, $Res Function(FeedGetAuthorFeedParametersFilterUnknown) _then) = _$FeedGetAuthorFeedParametersFilterUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$FeedGetAuthorFeedParametersFilterUnknownCopyWithImpl<$Res>
    implements $FeedGetAuthorFeedParametersFilterUnknownCopyWith<$Res> {
  _$FeedGetAuthorFeedParametersFilterUnknownCopyWithImpl(this._self, this._then);

  final FeedGetAuthorFeedParametersFilterUnknown _self;
  final $Res Function(FeedGetAuthorFeedParametersFilterUnknown) _then;

/// Create a copy of FeedGetAuthorFeedParametersFilter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(FeedGetAuthorFeedParametersFilterUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
