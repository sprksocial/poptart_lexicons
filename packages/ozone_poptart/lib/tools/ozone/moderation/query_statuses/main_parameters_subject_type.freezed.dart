// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_parameters_subject_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ModerationQueryStatusesParametersSubjectType {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationQueryStatusesParametersSubjectType&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ModerationQueryStatusesParametersSubjectType(data: $data)';
}


}

/// @nodoc
class $ModerationQueryStatusesParametersSubjectTypeCopyWith<$Res>  {
$ModerationQueryStatusesParametersSubjectTypeCopyWith(ModerationQueryStatusesParametersSubjectType _, $Res Function(ModerationQueryStatusesParametersSubjectType) __);
}


/// Adds pattern-matching-related methods to [ModerationQueryStatusesParametersSubjectType].
extension ModerationQueryStatusesParametersSubjectTypePatterns on ModerationQueryStatusesParametersSubjectType {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ModerationQueryStatusesParametersSubjectTypeKnownValue value)?  knownValue,TResult Function( ModerationQueryStatusesParametersSubjectTypeUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ModerationQueryStatusesParametersSubjectTypeKnownValue() when knownValue != null:
return knownValue(_that);case ModerationQueryStatusesParametersSubjectTypeUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ModerationQueryStatusesParametersSubjectTypeKnownValue value)  knownValue,required TResult Function( ModerationQueryStatusesParametersSubjectTypeUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case ModerationQueryStatusesParametersSubjectTypeKnownValue():
return knownValue(_that);case ModerationQueryStatusesParametersSubjectTypeUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ModerationQueryStatusesParametersSubjectTypeKnownValue value)?  knownValue,TResult? Function( ModerationQueryStatusesParametersSubjectTypeUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case ModerationQueryStatusesParametersSubjectTypeKnownValue() when knownValue != null:
return knownValue(_that);case ModerationQueryStatusesParametersSubjectTypeUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownModerationQueryStatusesParametersSubjectType data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ModerationQueryStatusesParametersSubjectTypeKnownValue() when knownValue != null:
return knownValue(_that.data);case ModerationQueryStatusesParametersSubjectTypeUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownModerationQueryStatusesParametersSubjectType data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case ModerationQueryStatusesParametersSubjectTypeKnownValue():
return knownValue(_that.data);case ModerationQueryStatusesParametersSubjectTypeUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownModerationQueryStatusesParametersSubjectType data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case ModerationQueryStatusesParametersSubjectTypeKnownValue() when knownValue != null:
return knownValue(_that.data);case ModerationQueryStatusesParametersSubjectTypeUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class ModerationQueryStatusesParametersSubjectTypeKnownValue extends ModerationQueryStatusesParametersSubjectType {
  const ModerationQueryStatusesParametersSubjectTypeKnownValue({required this.data}): super._();
  

@override final  KnownModerationQueryStatusesParametersSubjectType data;

/// Create a copy of ModerationQueryStatusesParametersSubjectType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModerationQueryStatusesParametersSubjectTypeKnownValueCopyWith<ModerationQueryStatusesParametersSubjectTypeKnownValue> get copyWith => _$ModerationQueryStatusesParametersSubjectTypeKnownValueCopyWithImpl<ModerationQueryStatusesParametersSubjectTypeKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationQueryStatusesParametersSubjectTypeKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ModerationQueryStatusesParametersSubjectType.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $ModerationQueryStatusesParametersSubjectTypeKnownValueCopyWith<$Res> implements $ModerationQueryStatusesParametersSubjectTypeCopyWith<$Res> {
  factory $ModerationQueryStatusesParametersSubjectTypeKnownValueCopyWith(ModerationQueryStatusesParametersSubjectTypeKnownValue value, $Res Function(ModerationQueryStatusesParametersSubjectTypeKnownValue) _then) = _$ModerationQueryStatusesParametersSubjectTypeKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownModerationQueryStatusesParametersSubjectType data
});




}
/// @nodoc
class _$ModerationQueryStatusesParametersSubjectTypeKnownValueCopyWithImpl<$Res>
    implements $ModerationQueryStatusesParametersSubjectTypeKnownValueCopyWith<$Res> {
  _$ModerationQueryStatusesParametersSubjectTypeKnownValueCopyWithImpl(this._self, this._then);

  final ModerationQueryStatusesParametersSubjectTypeKnownValue _self;
  final $Res Function(ModerationQueryStatusesParametersSubjectTypeKnownValue) _then;

/// Create a copy of ModerationQueryStatusesParametersSubjectType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ModerationQueryStatusesParametersSubjectTypeKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownModerationQueryStatusesParametersSubjectType,
  ));
}


}

/// @nodoc


class ModerationQueryStatusesParametersSubjectTypeUnknown extends ModerationQueryStatusesParametersSubjectType {
  const ModerationQueryStatusesParametersSubjectTypeUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of ModerationQueryStatusesParametersSubjectType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModerationQueryStatusesParametersSubjectTypeUnknownCopyWith<ModerationQueryStatusesParametersSubjectTypeUnknown> get copyWith => _$ModerationQueryStatusesParametersSubjectTypeUnknownCopyWithImpl<ModerationQueryStatusesParametersSubjectTypeUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationQueryStatusesParametersSubjectTypeUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ModerationQueryStatusesParametersSubjectType.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $ModerationQueryStatusesParametersSubjectTypeUnknownCopyWith<$Res> implements $ModerationQueryStatusesParametersSubjectTypeCopyWith<$Res> {
  factory $ModerationQueryStatusesParametersSubjectTypeUnknownCopyWith(ModerationQueryStatusesParametersSubjectTypeUnknown value, $Res Function(ModerationQueryStatusesParametersSubjectTypeUnknown) _then) = _$ModerationQueryStatusesParametersSubjectTypeUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$ModerationQueryStatusesParametersSubjectTypeUnknownCopyWithImpl<$Res>
    implements $ModerationQueryStatusesParametersSubjectTypeUnknownCopyWith<$Res> {
  _$ModerationQueryStatusesParametersSubjectTypeUnknownCopyWithImpl(this._self, this._then);

  final ModerationQueryStatusesParametersSubjectTypeUnknown _self;
  final $Res Function(ModerationQueryStatusesParametersSubjectTypeUnknown) _then;

/// Create a copy of ModerationQueryStatusesParametersSubjectType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ModerationQueryStatusesParametersSubjectTypeUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
