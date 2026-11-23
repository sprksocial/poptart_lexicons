// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_parameters_scope.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SettingListOptionsParametersScope {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SettingListOptionsParametersScope&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'SettingListOptionsParametersScope(data: $data)';
}


}

/// @nodoc
class $SettingListOptionsParametersScopeCopyWith<$Res>  {
$SettingListOptionsParametersScopeCopyWith(SettingListOptionsParametersScope _, $Res Function(SettingListOptionsParametersScope) __);
}


/// Adds pattern-matching-related methods to [SettingListOptionsParametersScope].
extension SettingListOptionsParametersScopePatterns on SettingListOptionsParametersScope {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( SettingListOptionsParametersScopeKnownValue value)?  knownValue,TResult Function( SettingListOptionsParametersScopeUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case SettingListOptionsParametersScopeKnownValue() when knownValue != null:
return knownValue(_that);case SettingListOptionsParametersScopeUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( SettingListOptionsParametersScopeKnownValue value)  knownValue,required TResult Function( SettingListOptionsParametersScopeUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case SettingListOptionsParametersScopeKnownValue():
return knownValue(_that);case SettingListOptionsParametersScopeUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( SettingListOptionsParametersScopeKnownValue value)?  knownValue,TResult? Function( SettingListOptionsParametersScopeUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case SettingListOptionsParametersScopeKnownValue() when knownValue != null:
return knownValue(_that);case SettingListOptionsParametersScopeUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownSettingListOptionsParametersScope data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case SettingListOptionsParametersScopeKnownValue() when knownValue != null:
return knownValue(_that.data);case SettingListOptionsParametersScopeUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownSettingListOptionsParametersScope data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case SettingListOptionsParametersScopeKnownValue():
return knownValue(_that.data);case SettingListOptionsParametersScopeUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownSettingListOptionsParametersScope data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case SettingListOptionsParametersScopeKnownValue() when knownValue != null:
return knownValue(_that.data);case SettingListOptionsParametersScopeUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class SettingListOptionsParametersScopeKnownValue extends SettingListOptionsParametersScope {
  const SettingListOptionsParametersScopeKnownValue({required this.data}): super._();
  

@override final  KnownSettingListOptionsParametersScope data;

/// Create a copy of SettingListOptionsParametersScope
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SettingListOptionsParametersScopeKnownValueCopyWith<SettingListOptionsParametersScopeKnownValue> get copyWith => _$SettingListOptionsParametersScopeKnownValueCopyWithImpl<SettingListOptionsParametersScopeKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SettingListOptionsParametersScopeKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'SettingListOptionsParametersScope.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $SettingListOptionsParametersScopeKnownValueCopyWith<$Res> implements $SettingListOptionsParametersScopeCopyWith<$Res> {
  factory $SettingListOptionsParametersScopeKnownValueCopyWith(SettingListOptionsParametersScopeKnownValue value, $Res Function(SettingListOptionsParametersScopeKnownValue) _then) = _$SettingListOptionsParametersScopeKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownSettingListOptionsParametersScope data
});




}
/// @nodoc
class _$SettingListOptionsParametersScopeKnownValueCopyWithImpl<$Res>
    implements $SettingListOptionsParametersScopeKnownValueCopyWith<$Res> {
  _$SettingListOptionsParametersScopeKnownValueCopyWithImpl(this._self, this._then);

  final SettingListOptionsParametersScopeKnownValue _self;
  final $Res Function(SettingListOptionsParametersScopeKnownValue) _then;

/// Create a copy of SettingListOptionsParametersScope
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(SettingListOptionsParametersScopeKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownSettingListOptionsParametersScope,
  ));
}


}

/// @nodoc


class SettingListOptionsParametersScopeUnknown extends SettingListOptionsParametersScope {
  const SettingListOptionsParametersScopeUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of SettingListOptionsParametersScope
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SettingListOptionsParametersScopeUnknownCopyWith<SettingListOptionsParametersScopeUnknown> get copyWith => _$SettingListOptionsParametersScopeUnknownCopyWithImpl<SettingListOptionsParametersScopeUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SettingListOptionsParametersScopeUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'SettingListOptionsParametersScope.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $SettingListOptionsParametersScopeUnknownCopyWith<$Res> implements $SettingListOptionsParametersScopeCopyWith<$Res> {
  factory $SettingListOptionsParametersScopeUnknownCopyWith(SettingListOptionsParametersScopeUnknown value, $Res Function(SettingListOptionsParametersScopeUnknown) _then) = _$SettingListOptionsParametersScopeUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$SettingListOptionsParametersScopeUnknownCopyWithImpl<$Res>
    implements $SettingListOptionsParametersScopeUnknownCopyWith<$Res> {
  _$SettingListOptionsParametersScopeUnknownCopyWithImpl(this._self, this._then);

  final SettingListOptionsParametersScopeUnknown _self;
  final $Res Function(SettingListOptionsParametersScopeUnknown) _then;

/// Create a copy of SettingListOptionsParametersScope
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(SettingListOptionsParametersScopeUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
