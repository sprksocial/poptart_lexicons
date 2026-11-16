// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_parameters_query_language.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$FeedSearchPostsV2ParametersQueryLanguage {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedSearchPostsV2ParametersQueryLanguage&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'FeedSearchPostsV2ParametersQueryLanguage(data: $data)';
}


}

/// @nodoc
class $FeedSearchPostsV2ParametersQueryLanguageCopyWith<$Res>  {
$FeedSearchPostsV2ParametersQueryLanguageCopyWith(FeedSearchPostsV2ParametersQueryLanguage _, $Res Function(FeedSearchPostsV2ParametersQueryLanguage) __);
}


/// Adds pattern-matching-related methods to [FeedSearchPostsV2ParametersQueryLanguage].
extension FeedSearchPostsV2ParametersQueryLanguagePatterns on FeedSearchPostsV2ParametersQueryLanguage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( FeedSearchPostsV2ParametersQueryLanguageKnownValue value)?  knownValue,TResult Function( FeedSearchPostsV2ParametersQueryLanguageUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case FeedSearchPostsV2ParametersQueryLanguageKnownValue() when knownValue != null:
return knownValue(_that);case FeedSearchPostsV2ParametersQueryLanguageUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( FeedSearchPostsV2ParametersQueryLanguageKnownValue value)  knownValue,required TResult Function( FeedSearchPostsV2ParametersQueryLanguageUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case FeedSearchPostsV2ParametersQueryLanguageKnownValue():
return knownValue(_that);case FeedSearchPostsV2ParametersQueryLanguageUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( FeedSearchPostsV2ParametersQueryLanguageKnownValue value)?  knownValue,TResult? Function( FeedSearchPostsV2ParametersQueryLanguageUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case FeedSearchPostsV2ParametersQueryLanguageKnownValue() when knownValue != null:
return knownValue(_that);case FeedSearchPostsV2ParametersQueryLanguageUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownFeedSearchPostsV2ParametersQueryLanguage data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case FeedSearchPostsV2ParametersQueryLanguageKnownValue() when knownValue != null:
return knownValue(_that.data);case FeedSearchPostsV2ParametersQueryLanguageUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownFeedSearchPostsV2ParametersQueryLanguage data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case FeedSearchPostsV2ParametersQueryLanguageKnownValue():
return knownValue(_that.data);case FeedSearchPostsV2ParametersQueryLanguageUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownFeedSearchPostsV2ParametersQueryLanguage data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case FeedSearchPostsV2ParametersQueryLanguageKnownValue() when knownValue != null:
return knownValue(_that.data);case FeedSearchPostsV2ParametersQueryLanguageUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class FeedSearchPostsV2ParametersQueryLanguageKnownValue extends FeedSearchPostsV2ParametersQueryLanguage {
  const FeedSearchPostsV2ParametersQueryLanguageKnownValue({required this.data}): super._();
  

@override final  KnownFeedSearchPostsV2ParametersQueryLanguage data;

/// Create a copy of FeedSearchPostsV2ParametersQueryLanguage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeedSearchPostsV2ParametersQueryLanguageKnownValueCopyWith<FeedSearchPostsV2ParametersQueryLanguageKnownValue> get copyWith => _$FeedSearchPostsV2ParametersQueryLanguageKnownValueCopyWithImpl<FeedSearchPostsV2ParametersQueryLanguageKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedSearchPostsV2ParametersQueryLanguageKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'FeedSearchPostsV2ParametersQueryLanguage.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $FeedSearchPostsV2ParametersQueryLanguageKnownValueCopyWith<$Res> implements $FeedSearchPostsV2ParametersQueryLanguageCopyWith<$Res> {
  factory $FeedSearchPostsV2ParametersQueryLanguageKnownValueCopyWith(FeedSearchPostsV2ParametersQueryLanguageKnownValue value, $Res Function(FeedSearchPostsV2ParametersQueryLanguageKnownValue) _then) = _$FeedSearchPostsV2ParametersQueryLanguageKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownFeedSearchPostsV2ParametersQueryLanguage data
});




}
/// @nodoc
class _$FeedSearchPostsV2ParametersQueryLanguageKnownValueCopyWithImpl<$Res>
    implements $FeedSearchPostsV2ParametersQueryLanguageKnownValueCopyWith<$Res> {
  _$FeedSearchPostsV2ParametersQueryLanguageKnownValueCopyWithImpl(this._self, this._then);

  final FeedSearchPostsV2ParametersQueryLanguageKnownValue _self;
  final $Res Function(FeedSearchPostsV2ParametersQueryLanguageKnownValue) _then;

/// Create a copy of FeedSearchPostsV2ParametersQueryLanguage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(FeedSearchPostsV2ParametersQueryLanguageKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownFeedSearchPostsV2ParametersQueryLanguage,
  ));
}


}

/// @nodoc


class FeedSearchPostsV2ParametersQueryLanguageUnknown extends FeedSearchPostsV2ParametersQueryLanguage {
  const FeedSearchPostsV2ParametersQueryLanguageUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of FeedSearchPostsV2ParametersQueryLanguage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeedSearchPostsV2ParametersQueryLanguageUnknownCopyWith<FeedSearchPostsV2ParametersQueryLanguageUnknown> get copyWith => _$FeedSearchPostsV2ParametersQueryLanguageUnknownCopyWithImpl<FeedSearchPostsV2ParametersQueryLanguageUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedSearchPostsV2ParametersQueryLanguageUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'FeedSearchPostsV2ParametersQueryLanguage.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $FeedSearchPostsV2ParametersQueryLanguageUnknownCopyWith<$Res> implements $FeedSearchPostsV2ParametersQueryLanguageCopyWith<$Res> {
  factory $FeedSearchPostsV2ParametersQueryLanguageUnknownCopyWith(FeedSearchPostsV2ParametersQueryLanguageUnknown value, $Res Function(FeedSearchPostsV2ParametersQueryLanguageUnknown) _then) = _$FeedSearchPostsV2ParametersQueryLanguageUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$FeedSearchPostsV2ParametersQueryLanguageUnknownCopyWithImpl<$Res>
    implements $FeedSearchPostsV2ParametersQueryLanguageUnknownCopyWith<$Res> {
  _$FeedSearchPostsV2ParametersQueryLanguageUnknownCopyWithImpl(this._self, this._then);

  final FeedSearchPostsV2ParametersQueryLanguageUnknown _self;
  final $Res Function(FeedSearchPostsV2ParametersQueryLanguageUnknown) _then;

/// Create a copy of FeedSearchPostsV2ParametersQueryLanguage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(FeedSearchPostsV2ParametersQueryLanguageUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
