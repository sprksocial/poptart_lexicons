// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_input_scope.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SettingUpsertOptionInputScope {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SettingUpsertOptionInputScope&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'SettingUpsertOptionInputScope(data: $data)';
}


}

/// @nodoc
class $SettingUpsertOptionInputScopeCopyWith<$Res>  {
$SettingUpsertOptionInputScopeCopyWith(SettingUpsertOptionInputScope _, $Res Function(SettingUpsertOptionInputScope) __);
}


/// Adds pattern-matching-related methods to [SettingUpsertOptionInputScope].
extension SettingUpsertOptionInputScopePatterns on SettingUpsertOptionInputScope {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( SettingUpsertOptionInputScopeKnownValue value)?  knownValue,TResult Function( SettingUpsertOptionInputScopeUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case SettingUpsertOptionInputScopeKnownValue() when knownValue != null:
return knownValue(_that);case SettingUpsertOptionInputScopeUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( SettingUpsertOptionInputScopeKnownValue value)  knownValue,required TResult Function( SettingUpsertOptionInputScopeUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case SettingUpsertOptionInputScopeKnownValue():
return knownValue(_that);case SettingUpsertOptionInputScopeUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( SettingUpsertOptionInputScopeKnownValue value)?  knownValue,TResult? Function( SettingUpsertOptionInputScopeUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case SettingUpsertOptionInputScopeKnownValue() when knownValue != null:
return knownValue(_that);case SettingUpsertOptionInputScopeUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownSettingUpsertOptionInputScope data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case SettingUpsertOptionInputScopeKnownValue() when knownValue != null:
return knownValue(_that.data);case SettingUpsertOptionInputScopeUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownSettingUpsertOptionInputScope data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case SettingUpsertOptionInputScopeKnownValue():
return knownValue(_that.data);case SettingUpsertOptionInputScopeUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownSettingUpsertOptionInputScope data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case SettingUpsertOptionInputScopeKnownValue() when knownValue != null:
return knownValue(_that.data);case SettingUpsertOptionInputScopeUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class SettingUpsertOptionInputScopeKnownValue extends SettingUpsertOptionInputScope {
  const SettingUpsertOptionInputScopeKnownValue({required this.data}): super._();


@override final  KnownSettingUpsertOptionInputScope data;

/// Create a copy of SettingUpsertOptionInputScope
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SettingUpsertOptionInputScopeKnownValueCopyWith<SettingUpsertOptionInputScopeKnownValue> get copyWith => _$SettingUpsertOptionInputScopeKnownValueCopyWithImpl<SettingUpsertOptionInputScopeKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SettingUpsertOptionInputScopeKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'SettingUpsertOptionInputScope.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $SettingUpsertOptionInputScopeKnownValueCopyWith<$Res> implements $SettingUpsertOptionInputScopeCopyWith<$Res> {
  factory $SettingUpsertOptionInputScopeKnownValueCopyWith(SettingUpsertOptionInputScopeKnownValue value, $Res Function(SettingUpsertOptionInputScopeKnownValue) _then) = _$SettingUpsertOptionInputScopeKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownSettingUpsertOptionInputScope data
});




}
/// @nodoc
class _$SettingUpsertOptionInputScopeKnownValueCopyWithImpl<$Res>
    implements $SettingUpsertOptionInputScopeKnownValueCopyWith<$Res> {
  _$SettingUpsertOptionInputScopeKnownValueCopyWithImpl(this._self, this._then);

  final SettingUpsertOptionInputScopeKnownValue _self;
  final $Res Function(SettingUpsertOptionInputScopeKnownValue) _then;

/// Create a copy of SettingUpsertOptionInputScope
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(SettingUpsertOptionInputScopeKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownSettingUpsertOptionInputScope,
  ));
}


}

/// @nodoc


class SettingUpsertOptionInputScopeUnknown extends SettingUpsertOptionInputScope {
  const SettingUpsertOptionInputScopeUnknown({required this.data}): super._();


@override final  String data;

/// Create a copy of SettingUpsertOptionInputScope
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SettingUpsertOptionInputScopeUnknownCopyWith<SettingUpsertOptionInputScopeUnknown> get copyWith => _$SettingUpsertOptionInputScopeUnknownCopyWithImpl<SettingUpsertOptionInputScopeUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SettingUpsertOptionInputScopeUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'SettingUpsertOptionInputScope.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $SettingUpsertOptionInputScopeUnknownCopyWith<$Res> implements $SettingUpsertOptionInputScopeCopyWith<$Res> {
  factory $SettingUpsertOptionInputScopeUnknownCopyWith(SettingUpsertOptionInputScopeUnknown value, $Res Function(SettingUpsertOptionInputScopeUnknown) _then) = _$SettingUpsertOptionInputScopeUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$SettingUpsertOptionInputScopeUnknownCopyWithImpl<$Res>
    implements $SettingUpsertOptionInputScopeUnknownCopyWith<$Res> {
  _$SettingUpsertOptionInputScopeUnknownCopyWithImpl(this._self, this._then);

  final SettingUpsertOptionInputScopeUnknown _self;
  final $Res Function(SettingUpsertOptionInputScopeUnknown) _then;

/// Create a copy of SettingUpsertOptionInputScope
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(SettingUpsertOptionInputScopeUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
