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
mixin _$ModerationQueryEventsParametersSubjectType {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationQueryEventsParametersSubjectType&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ModerationQueryEventsParametersSubjectType(data: $data)';
}


}

/// @nodoc
class $ModerationQueryEventsParametersSubjectTypeCopyWith<$Res>  {
$ModerationQueryEventsParametersSubjectTypeCopyWith(ModerationQueryEventsParametersSubjectType _, $Res Function(ModerationQueryEventsParametersSubjectType) __);
}


/// Adds pattern-matching-related methods to [ModerationQueryEventsParametersSubjectType].
extension ModerationQueryEventsParametersSubjectTypePatterns on ModerationQueryEventsParametersSubjectType {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ModerationQueryEventsParametersSubjectTypeKnownValue value)?  knownValue,TResult Function( ModerationQueryEventsParametersSubjectTypeUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ModerationQueryEventsParametersSubjectTypeKnownValue() when knownValue != null:
return knownValue(_that);case ModerationQueryEventsParametersSubjectTypeUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ModerationQueryEventsParametersSubjectTypeKnownValue value)  knownValue,required TResult Function( ModerationQueryEventsParametersSubjectTypeUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case ModerationQueryEventsParametersSubjectTypeKnownValue():
return knownValue(_that);case ModerationQueryEventsParametersSubjectTypeUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ModerationQueryEventsParametersSubjectTypeKnownValue value)?  knownValue,TResult? Function( ModerationQueryEventsParametersSubjectTypeUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case ModerationQueryEventsParametersSubjectTypeKnownValue() when knownValue != null:
return knownValue(_that);case ModerationQueryEventsParametersSubjectTypeUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownModerationQueryEventsParametersSubjectType data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ModerationQueryEventsParametersSubjectTypeKnownValue() when knownValue != null:
return knownValue(_that.data);case ModerationQueryEventsParametersSubjectTypeUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownModerationQueryEventsParametersSubjectType data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case ModerationQueryEventsParametersSubjectTypeKnownValue():
return knownValue(_that.data);case ModerationQueryEventsParametersSubjectTypeUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownModerationQueryEventsParametersSubjectType data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case ModerationQueryEventsParametersSubjectTypeKnownValue() when knownValue != null:
return knownValue(_that.data);case ModerationQueryEventsParametersSubjectTypeUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class ModerationQueryEventsParametersSubjectTypeKnownValue extends ModerationQueryEventsParametersSubjectType {
  const ModerationQueryEventsParametersSubjectTypeKnownValue({required this.data}): super._();


@override final  KnownModerationQueryEventsParametersSubjectType data;

/// Create a copy of ModerationQueryEventsParametersSubjectType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModerationQueryEventsParametersSubjectTypeKnownValueCopyWith<ModerationQueryEventsParametersSubjectTypeKnownValue> get copyWith => _$ModerationQueryEventsParametersSubjectTypeKnownValueCopyWithImpl<ModerationQueryEventsParametersSubjectTypeKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationQueryEventsParametersSubjectTypeKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ModerationQueryEventsParametersSubjectType.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $ModerationQueryEventsParametersSubjectTypeKnownValueCopyWith<$Res> implements $ModerationQueryEventsParametersSubjectTypeCopyWith<$Res> {
  factory $ModerationQueryEventsParametersSubjectTypeKnownValueCopyWith(ModerationQueryEventsParametersSubjectTypeKnownValue value, $Res Function(ModerationQueryEventsParametersSubjectTypeKnownValue) _then) = _$ModerationQueryEventsParametersSubjectTypeKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownModerationQueryEventsParametersSubjectType data
});




}
/// @nodoc
class _$ModerationQueryEventsParametersSubjectTypeKnownValueCopyWithImpl<$Res>
    implements $ModerationQueryEventsParametersSubjectTypeKnownValueCopyWith<$Res> {
  _$ModerationQueryEventsParametersSubjectTypeKnownValueCopyWithImpl(this._self, this._then);

  final ModerationQueryEventsParametersSubjectTypeKnownValue _self;
  final $Res Function(ModerationQueryEventsParametersSubjectTypeKnownValue) _then;

/// Create a copy of ModerationQueryEventsParametersSubjectType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ModerationQueryEventsParametersSubjectTypeKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownModerationQueryEventsParametersSubjectType,
  ));
}


}

/// @nodoc


class ModerationQueryEventsParametersSubjectTypeUnknown extends ModerationQueryEventsParametersSubjectType {
  const ModerationQueryEventsParametersSubjectTypeUnknown({required this.data}): super._();


@override final  String data;

/// Create a copy of ModerationQueryEventsParametersSubjectType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModerationQueryEventsParametersSubjectTypeUnknownCopyWith<ModerationQueryEventsParametersSubjectTypeUnknown> get copyWith => _$ModerationQueryEventsParametersSubjectTypeUnknownCopyWithImpl<ModerationQueryEventsParametersSubjectTypeUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationQueryEventsParametersSubjectTypeUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ModerationQueryEventsParametersSubjectType.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $ModerationQueryEventsParametersSubjectTypeUnknownCopyWith<$Res> implements $ModerationQueryEventsParametersSubjectTypeCopyWith<$Res> {
  factory $ModerationQueryEventsParametersSubjectTypeUnknownCopyWith(ModerationQueryEventsParametersSubjectTypeUnknown value, $Res Function(ModerationQueryEventsParametersSubjectTypeUnknown) _then) = _$ModerationQueryEventsParametersSubjectTypeUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$ModerationQueryEventsParametersSubjectTypeUnknownCopyWithImpl<$Res>
    implements $ModerationQueryEventsParametersSubjectTypeUnknownCopyWith<$Res> {
  _$ModerationQueryEventsParametersSubjectTypeUnknownCopyWithImpl(this._self, this._then);

  final ModerationQueryEventsParametersSubjectTypeUnknown _self;
  final $Res Function(ModerationQueryEventsParametersSubjectTypeUnknown) _then;

/// Create a copy of ModerationQueryEventsParametersSubjectType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ModerationQueryEventsParametersSubjectTypeUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
