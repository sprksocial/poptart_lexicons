// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_parameters_section.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$InboxListNotificationsParametersSection {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InboxListNotificationsParametersSection&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'InboxListNotificationsParametersSection(data: $data)';
}


}

/// @nodoc
class $InboxListNotificationsParametersSectionCopyWith<$Res>  {
$InboxListNotificationsParametersSectionCopyWith(InboxListNotificationsParametersSection _, $Res Function(InboxListNotificationsParametersSection) __);
}


/// Adds pattern-matching-related methods to [InboxListNotificationsParametersSection].
extension InboxListNotificationsParametersSectionPatterns on InboxListNotificationsParametersSection {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( InboxListNotificationsParametersSectionKnownValue value)?  knownValue,TResult Function( InboxListNotificationsParametersSectionUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case InboxListNotificationsParametersSectionKnownValue() when knownValue != null:
return knownValue(_that);case InboxListNotificationsParametersSectionUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( InboxListNotificationsParametersSectionKnownValue value)  knownValue,required TResult Function( InboxListNotificationsParametersSectionUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case InboxListNotificationsParametersSectionKnownValue():
return knownValue(_that);case InboxListNotificationsParametersSectionUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( InboxListNotificationsParametersSectionKnownValue value)?  knownValue,TResult? Function( InboxListNotificationsParametersSectionUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case InboxListNotificationsParametersSectionKnownValue() when knownValue != null:
return knownValue(_that);case InboxListNotificationsParametersSectionUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownInboxListNotificationsParametersSection data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case InboxListNotificationsParametersSectionKnownValue() when knownValue != null:
return knownValue(_that.data);case InboxListNotificationsParametersSectionUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownInboxListNotificationsParametersSection data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case InboxListNotificationsParametersSectionKnownValue():
return knownValue(_that.data);case InboxListNotificationsParametersSectionUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownInboxListNotificationsParametersSection data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case InboxListNotificationsParametersSectionKnownValue() when knownValue != null:
return knownValue(_that.data);case InboxListNotificationsParametersSectionUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class InboxListNotificationsParametersSectionKnownValue extends InboxListNotificationsParametersSection {
  const InboxListNotificationsParametersSectionKnownValue({required this.data}): super._();
  

@override final  KnownInboxListNotificationsParametersSection data;

/// Create a copy of InboxListNotificationsParametersSection
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InboxListNotificationsParametersSectionKnownValueCopyWith<InboxListNotificationsParametersSectionKnownValue> get copyWith => _$InboxListNotificationsParametersSectionKnownValueCopyWithImpl<InboxListNotificationsParametersSectionKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InboxListNotificationsParametersSectionKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'InboxListNotificationsParametersSection.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $InboxListNotificationsParametersSectionKnownValueCopyWith<$Res> implements $InboxListNotificationsParametersSectionCopyWith<$Res> {
  factory $InboxListNotificationsParametersSectionKnownValueCopyWith(InboxListNotificationsParametersSectionKnownValue value, $Res Function(InboxListNotificationsParametersSectionKnownValue) _then) = _$InboxListNotificationsParametersSectionKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownInboxListNotificationsParametersSection data
});




}
/// @nodoc
class _$InboxListNotificationsParametersSectionKnownValueCopyWithImpl<$Res>
    implements $InboxListNotificationsParametersSectionKnownValueCopyWith<$Res> {
  _$InboxListNotificationsParametersSectionKnownValueCopyWithImpl(this._self, this._then);

  final InboxListNotificationsParametersSectionKnownValue _self;
  final $Res Function(InboxListNotificationsParametersSectionKnownValue) _then;

/// Create a copy of InboxListNotificationsParametersSection
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(InboxListNotificationsParametersSectionKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownInboxListNotificationsParametersSection,
  ));
}


}

/// @nodoc


class InboxListNotificationsParametersSectionUnknown extends InboxListNotificationsParametersSection {
  const InboxListNotificationsParametersSectionUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of InboxListNotificationsParametersSection
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InboxListNotificationsParametersSectionUnknownCopyWith<InboxListNotificationsParametersSectionUnknown> get copyWith => _$InboxListNotificationsParametersSectionUnknownCopyWithImpl<InboxListNotificationsParametersSectionUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InboxListNotificationsParametersSectionUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'InboxListNotificationsParametersSection.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $InboxListNotificationsParametersSectionUnknownCopyWith<$Res> implements $InboxListNotificationsParametersSectionCopyWith<$Res> {
  factory $InboxListNotificationsParametersSectionUnknownCopyWith(InboxListNotificationsParametersSectionUnknown value, $Res Function(InboxListNotificationsParametersSectionUnknown) _then) = _$InboxListNotificationsParametersSectionUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$InboxListNotificationsParametersSectionUnknownCopyWithImpl<$Res>
    implements $InboxListNotificationsParametersSectionUnknownCopyWith<$Res> {
  _$InboxListNotificationsParametersSectionUnknownCopyWithImpl(this._self, this._then);

  final InboxListNotificationsParametersSectionUnknown _self;
  final $Res Function(InboxListNotificationsParametersSectionUnknown) _then;

/// Create a copy of InboxListNotificationsParametersSection
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(InboxListNotificationsParametersSectionUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
