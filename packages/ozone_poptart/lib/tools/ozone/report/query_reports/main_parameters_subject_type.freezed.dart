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
mixin _$ReportQueryReportsParametersSubjectType {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReportQueryReportsParametersSubjectType&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ReportQueryReportsParametersSubjectType(data: $data)';
}


}

/// @nodoc
class $ReportQueryReportsParametersSubjectTypeCopyWith<$Res>  {
$ReportQueryReportsParametersSubjectTypeCopyWith(ReportQueryReportsParametersSubjectType _, $Res Function(ReportQueryReportsParametersSubjectType) __);
}


/// Adds pattern-matching-related methods to [ReportQueryReportsParametersSubjectType].
extension ReportQueryReportsParametersSubjectTypePatterns on ReportQueryReportsParametersSubjectType {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ReportQueryReportsParametersSubjectTypeKnownValue value)?  knownValue,TResult Function( ReportQueryReportsParametersSubjectTypeUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ReportQueryReportsParametersSubjectTypeKnownValue() when knownValue != null:
return knownValue(_that);case ReportQueryReportsParametersSubjectTypeUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ReportQueryReportsParametersSubjectTypeKnownValue value)  knownValue,required TResult Function( ReportQueryReportsParametersSubjectTypeUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case ReportQueryReportsParametersSubjectTypeKnownValue():
return knownValue(_that);case ReportQueryReportsParametersSubjectTypeUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ReportQueryReportsParametersSubjectTypeKnownValue value)?  knownValue,TResult? Function( ReportQueryReportsParametersSubjectTypeUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case ReportQueryReportsParametersSubjectTypeKnownValue() when knownValue != null:
return knownValue(_that);case ReportQueryReportsParametersSubjectTypeUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownReportQueryReportsParametersSubjectType data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ReportQueryReportsParametersSubjectTypeKnownValue() when knownValue != null:
return knownValue(_that.data);case ReportQueryReportsParametersSubjectTypeUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownReportQueryReportsParametersSubjectType data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case ReportQueryReportsParametersSubjectTypeKnownValue():
return knownValue(_that.data);case ReportQueryReportsParametersSubjectTypeUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownReportQueryReportsParametersSubjectType data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case ReportQueryReportsParametersSubjectTypeKnownValue() when knownValue != null:
return knownValue(_that.data);case ReportQueryReportsParametersSubjectTypeUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class ReportQueryReportsParametersSubjectTypeKnownValue extends ReportQueryReportsParametersSubjectType {
  const ReportQueryReportsParametersSubjectTypeKnownValue({required this.data}): super._();


@override final  KnownReportQueryReportsParametersSubjectType data;

/// Create a copy of ReportQueryReportsParametersSubjectType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReportQueryReportsParametersSubjectTypeKnownValueCopyWith<ReportQueryReportsParametersSubjectTypeKnownValue> get copyWith => _$ReportQueryReportsParametersSubjectTypeKnownValueCopyWithImpl<ReportQueryReportsParametersSubjectTypeKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReportQueryReportsParametersSubjectTypeKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ReportQueryReportsParametersSubjectType.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $ReportQueryReportsParametersSubjectTypeKnownValueCopyWith<$Res> implements $ReportQueryReportsParametersSubjectTypeCopyWith<$Res> {
  factory $ReportQueryReportsParametersSubjectTypeKnownValueCopyWith(ReportQueryReportsParametersSubjectTypeKnownValue value, $Res Function(ReportQueryReportsParametersSubjectTypeKnownValue) _then) = _$ReportQueryReportsParametersSubjectTypeKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownReportQueryReportsParametersSubjectType data
});




}
/// @nodoc
class _$ReportQueryReportsParametersSubjectTypeKnownValueCopyWithImpl<$Res>
    implements $ReportQueryReportsParametersSubjectTypeKnownValueCopyWith<$Res> {
  _$ReportQueryReportsParametersSubjectTypeKnownValueCopyWithImpl(this._self, this._then);

  final ReportQueryReportsParametersSubjectTypeKnownValue _self;
  final $Res Function(ReportQueryReportsParametersSubjectTypeKnownValue) _then;

/// Create a copy of ReportQueryReportsParametersSubjectType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ReportQueryReportsParametersSubjectTypeKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownReportQueryReportsParametersSubjectType,
  ));
}


}

/// @nodoc


class ReportQueryReportsParametersSubjectTypeUnknown extends ReportQueryReportsParametersSubjectType {
  const ReportQueryReportsParametersSubjectTypeUnknown({required this.data}): super._();


@override final  String data;

/// Create a copy of ReportQueryReportsParametersSubjectType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReportQueryReportsParametersSubjectTypeUnknownCopyWith<ReportQueryReportsParametersSubjectTypeUnknown> get copyWith => _$ReportQueryReportsParametersSubjectTypeUnknownCopyWithImpl<ReportQueryReportsParametersSubjectTypeUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReportQueryReportsParametersSubjectTypeUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ReportQueryReportsParametersSubjectType.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $ReportQueryReportsParametersSubjectTypeUnknownCopyWith<$Res> implements $ReportQueryReportsParametersSubjectTypeCopyWith<$Res> {
  factory $ReportQueryReportsParametersSubjectTypeUnknownCopyWith(ReportQueryReportsParametersSubjectTypeUnknown value, $Res Function(ReportQueryReportsParametersSubjectTypeUnknown) _then) = _$ReportQueryReportsParametersSubjectTypeUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$ReportQueryReportsParametersSubjectTypeUnknownCopyWithImpl<$Res>
    implements $ReportQueryReportsParametersSubjectTypeUnknownCopyWith<$Res> {
  _$ReportQueryReportsParametersSubjectTypeUnknownCopyWithImpl(this._self, this._then);

  final ReportQueryReportsParametersSubjectTypeUnknown _self;
  final $Res Function(ReportQueryReportsParametersSubjectTypeUnknown) _then;

/// Create a copy of ReportQueryReportsParametersSubjectType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ReportQueryReportsParametersSubjectTypeUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
