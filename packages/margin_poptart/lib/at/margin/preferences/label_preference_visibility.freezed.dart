// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'label_preference_visibility.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$LabelPreferenceVisibility {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LabelPreferenceVisibility&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'LabelPreferenceVisibility(data: $data)';
}


}

/// @nodoc
class $LabelPreferenceVisibilityCopyWith<$Res>  {
$LabelPreferenceVisibilityCopyWith(LabelPreferenceVisibility _, $Res Function(LabelPreferenceVisibility) __);
}


/// Adds pattern-matching-related methods to [LabelPreferenceVisibility].
extension LabelPreferenceVisibilityPatterns on LabelPreferenceVisibility {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( LabelPreferenceVisibilityKnownValue value)?  knownValue,TResult Function( LabelPreferenceVisibilityUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case LabelPreferenceVisibilityKnownValue() when knownValue != null:
return knownValue(_that);case LabelPreferenceVisibilityUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( LabelPreferenceVisibilityKnownValue value)  knownValue,required TResult Function( LabelPreferenceVisibilityUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case LabelPreferenceVisibilityKnownValue():
return knownValue(_that);case LabelPreferenceVisibilityUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( LabelPreferenceVisibilityKnownValue value)?  knownValue,TResult? Function( LabelPreferenceVisibilityUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case LabelPreferenceVisibilityKnownValue() when knownValue != null:
return knownValue(_that);case LabelPreferenceVisibilityUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownLabelPreferenceVisibility data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case LabelPreferenceVisibilityKnownValue() when knownValue != null:
return knownValue(_that.data);case LabelPreferenceVisibilityUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownLabelPreferenceVisibility data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case LabelPreferenceVisibilityKnownValue():
return knownValue(_that.data);case LabelPreferenceVisibilityUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownLabelPreferenceVisibility data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case LabelPreferenceVisibilityKnownValue() when knownValue != null:
return knownValue(_that.data);case LabelPreferenceVisibilityUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class LabelPreferenceVisibilityKnownValue extends LabelPreferenceVisibility {
  const LabelPreferenceVisibilityKnownValue({required this.data}): super._();


@override final  KnownLabelPreferenceVisibility data;

/// Create a copy of LabelPreferenceVisibility
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LabelPreferenceVisibilityKnownValueCopyWith<LabelPreferenceVisibilityKnownValue> get copyWith => _$LabelPreferenceVisibilityKnownValueCopyWithImpl<LabelPreferenceVisibilityKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LabelPreferenceVisibilityKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'LabelPreferenceVisibility.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $LabelPreferenceVisibilityKnownValueCopyWith<$Res> implements $LabelPreferenceVisibilityCopyWith<$Res> {
  factory $LabelPreferenceVisibilityKnownValueCopyWith(LabelPreferenceVisibilityKnownValue value, $Res Function(LabelPreferenceVisibilityKnownValue) _then) = _$LabelPreferenceVisibilityKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownLabelPreferenceVisibility data
});




}
/// @nodoc
class _$LabelPreferenceVisibilityKnownValueCopyWithImpl<$Res>
    implements $LabelPreferenceVisibilityKnownValueCopyWith<$Res> {
  _$LabelPreferenceVisibilityKnownValueCopyWithImpl(this._self, this._then);

  final LabelPreferenceVisibilityKnownValue _self;
  final $Res Function(LabelPreferenceVisibilityKnownValue) _then;

/// Create a copy of LabelPreferenceVisibility
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(LabelPreferenceVisibilityKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownLabelPreferenceVisibility,
  ));
}


}

/// @nodoc


class LabelPreferenceVisibilityUnknown extends LabelPreferenceVisibility {
  const LabelPreferenceVisibilityUnknown({required this.data}): super._();


@override final  String data;

/// Create a copy of LabelPreferenceVisibility
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LabelPreferenceVisibilityUnknownCopyWith<LabelPreferenceVisibilityUnknown> get copyWith => _$LabelPreferenceVisibilityUnknownCopyWithImpl<LabelPreferenceVisibilityUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LabelPreferenceVisibilityUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'LabelPreferenceVisibility.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $LabelPreferenceVisibilityUnknownCopyWith<$Res> implements $LabelPreferenceVisibilityCopyWith<$Res> {
  factory $LabelPreferenceVisibilityUnknownCopyWith(LabelPreferenceVisibilityUnknown value, $Res Function(LabelPreferenceVisibilityUnknown) _then) = _$LabelPreferenceVisibilityUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$LabelPreferenceVisibilityUnknownCopyWithImpl<$Res>
    implements $LabelPreferenceVisibilityUnknownCopyWith<$Res> {
  _$LabelPreferenceVisibilityUnknownCopyWithImpl(this._self, this._then);

  final LabelPreferenceVisibilityUnknown _self;
  final $Res Function(LabelPreferenceVisibilityUnknown) _then;

/// Create a copy of LabelPreferenceVisibility
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(LabelPreferenceVisibilityUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
