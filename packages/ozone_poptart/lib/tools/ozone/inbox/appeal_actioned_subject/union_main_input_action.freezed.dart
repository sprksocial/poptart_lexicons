// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_main_input_action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UInboxAppealActionedSubjectInputAction {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UInboxAppealActionedSubjectInputAction&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UInboxAppealActionedSubjectInputAction(data: $data)';
}


}

/// @nodoc
class $UInboxAppealActionedSubjectInputActionCopyWith<$Res>  {
$UInboxAppealActionedSubjectInputActionCopyWith(UInboxAppealActionedSubjectInputAction _, $Res Function(UInboxAppealActionedSubjectInputAction) __);
}


/// Adds pattern-matching-related methods to [UInboxAppealActionedSubjectInputAction].
extension UInboxAppealActionedSubjectInputActionPatterns on UInboxAppealActionedSubjectInputAction {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UInboxAppealActionedSubjectInputActionActionRef value)?  actionRef,TResult Function( UInboxAppealActionedSubjectInputActionLabelRef value)?  labelRef,TResult Function( UInboxAppealActionedSubjectInputActionTakedownRef value)?  takedownRef,TResult Function( UInboxAppealActionedSubjectInputActionUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UInboxAppealActionedSubjectInputActionActionRef() when actionRef != null:
return actionRef(_that);case UInboxAppealActionedSubjectInputActionLabelRef() when labelRef != null:
return labelRef(_that);case UInboxAppealActionedSubjectInputActionTakedownRef() when takedownRef != null:
return takedownRef(_that);case UInboxAppealActionedSubjectInputActionUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UInboxAppealActionedSubjectInputActionActionRef value)  actionRef,required TResult Function( UInboxAppealActionedSubjectInputActionLabelRef value)  labelRef,required TResult Function( UInboxAppealActionedSubjectInputActionTakedownRef value)  takedownRef,required TResult Function( UInboxAppealActionedSubjectInputActionUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UInboxAppealActionedSubjectInputActionActionRef():
return actionRef(_that);case UInboxAppealActionedSubjectInputActionLabelRef():
return labelRef(_that);case UInboxAppealActionedSubjectInputActionTakedownRef():
return takedownRef(_that);case UInboxAppealActionedSubjectInputActionUnknown():
return unknown(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UInboxAppealActionedSubjectInputActionActionRef value)?  actionRef,TResult? Function( UInboxAppealActionedSubjectInputActionLabelRef value)?  labelRef,TResult? Function( UInboxAppealActionedSubjectInputActionTakedownRef value)?  takedownRef,TResult? Function( UInboxAppealActionedSubjectInputActionUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UInboxAppealActionedSubjectInputActionActionRef() when actionRef != null:
return actionRef(_that);case UInboxAppealActionedSubjectInputActionLabelRef() when labelRef != null:
return labelRef(_that);case UInboxAppealActionedSubjectInputActionTakedownRef() when takedownRef != null:
return takedownRef(_that);case UInboxAppealActionedSubjectInputActionUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( ActionRef data)?  actionRef,TResult Function( LabelRef data)?  labelRef,TResult Function( TakedownRef data)?  takedownRef,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UInboxAppealActionedSubjectInputActionActionRef() when actionRef != null:
return actionRef(_that.data);case UInboxAppealActionedSubjectInputActionLabelRef() when labelRef != null:
return labelRef(_that.data);case UInboxAppealActionedSubjectInputActionTakedownRef() when takedownRef != null:
return takedownRef(_that.data);case UInboxAppealActionedSubjectInputActionUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( ActionRef data)  actionRef,required TResult Function( LabelRef data)  labelRef,required TResult Function( TakedownRef data)  takedownRef,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UInboxAppealActionedSubjectInputActionActionRef():
return actionRef(_that.data);case UInboxAppealActionedSubjectInputActionLabelRef():
return labelRef(_that.data);case UInboxAppealActionedSubjectInputActionTakedownRef():
return takedownRef(_that.data);case UInboxAppealActionedSubjectInputActionUnknown():
return unknown(_that.data);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( ActionRef data)?  actionRef,TResult? Function( LabelRef data)?  labelRef,TResult? Function( TakedownRef data)?  takedownRef,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UInboxAppealActionedSubjectInputActionActionRef() when actionRef != null:
return actionRef(_that.data);case UInboxAppealActionedSubjectInputActionLabelRef() when labelRef != null:
return labelRef(_that.data);case UInboxAppealActionedSubjectInputActionTakedownRef() when takedownRef != null:
return takedownRef(_that.data);case UInboxAppealActionedSubjectInputActionUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UInboxAppealActionedSubjectInputActionActionRef extends UInboxAppealActionedSubjectInputAction {
  const UInboxAppealActionedSubjectInputActionActionRef({required this.data}): super._();
  

@override final  ActionRef data;

/// Create a copy of UInboxAppealActionedSubjectInputAction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UInboxAppealActionedSubjectInputActionActionRefCopyWith<UInboxAppealActionedSubjectInputActionActionRef> get copyWith => _$UInboxAppealActionedSubjectInputActionActionRefCopyWithImpl<UInboxAppealActionedSubjectInputActionActionRef>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UInboxAppealActionedSubjectInputActionActionRef&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UInboxAppealActionedSubjectInputAction.actionRef(data: $data)';
}


}

/// @nodoc
abstract mixin class $UInboxAppealActionedSubjectInputActionActionRefCopyWith<$Res> implements $UInboxAppealActionedSubjectInputActionCopyWith<$Res> {
  factory $UInboxAppealActionedSubjectInputActionActionRefCopyWith(UInboxAppealActionedSubjectInputActionActionRef value, $Res Function(UInboxAppealActionedSubjectInputActionActionRef) _then) = _$UInboxAppealActionedSubjectInputActionActionRefCopyWithImpl;
@useResult
$Res call({
 ActionRef data
});


$ActionRefCopyWith<$Res> get data;

}
/// @nodoc
class _$UInboxAppealActionedSubjectInputActionActionRefCopyWithImpl<$Res>
    implements $UInboxAppealActionedSubjectInputActionActionRefCopyWith<$Res> {
  _$UInboxAppealActionedSubjectInputActionActionRefCopyWithImpl(this._self, this._then);

  final UInboxAppealActionedSubjectInputActionActionRef _self;
  final $Res Function(UInboxAppealActionedSubjectInputActionActionRef) _then;

/// Create a copy of UInboxAppealActionedSubjectInputAction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UInboxAppealActionedSubjectInputActionActionRef(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ActionRef,
  ));
}

/// Create a copy of UInboxAppealActionedSubjectInputAction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ActionRefCopyWith<$Res> get data {
  
  return $ActionRefCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UInboxAppealActionedSubjectInputActionLabelRef extends UInboxAppealActionedSubjectInputAction {
  const UInboxAppealActionedSubjectInputActionLabelRef({required this.data}): super._();
  

@override final  LabelRef data;

/// Create a copy of UInboxAppealActionedSubjectInputAction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UInboxAppealActionedSubjectInputActionLabelRefCopyWith<UInboxAppealActionedSubjectInputActionLabelRef> get copyWith => _$UInboxAppealActionedSubjectInputActionLabelRefCopyWithImpl<UInboxAppealActionedSubjectInputActionLabelRef>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UInboxAppealActionedSubjectInputActionLabelRef&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UInboxAppealActionedSubjectInputAction.labelRef(data: $data)';
}


}

/// @nodoc
abstract mixin class $UInboxAppealActionedSubjectInputActionLabelRefCopyWith<$Res> implements $UInboxAppealActionedSubjectInputActionCopyWith<$Res> {
  factory $UInboxAppealActionedSubjectInputActionLabelRefCopyWith(UInboxAppealActionedSubjectInputActionLabelRef value, $Res Function(UInboxAppealActionedSubjectInputActionLabelRef) _then) = _$UInboxAppealActionedSubjectInputActionLabelRefCopyWithImpl;
@useResult
$Res call({
 LabelRef data
});


$LabelRefCopyWith<$Res> get data;

}
/// @nodoc
class _$UInboxAppealActionedSubjectInputActionLabelRefCopyWithImpl<$Res>
    implements $UInboxAppealActionedSubjectInputActionLabelRefCopyWith<$Res> {
  _$UInboxAppealActionedSubjectInputActionLabelRefCopyWithImpl(this._self, this._then);

  final UInboxAppealActionedSubjectInputActionLabelRef _self;
  final $Res Function(UInboxAppealActionedSubjectInputActionLabelRef) _then;

/// Create a copy of UInboxAppealActionedSubjectInputAction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UInboxAppealActionedSubjectInputActionLabelRef(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as LabelRef,
  ));
}

/// Create a copy of UInboxAppealActionedSubjectInputAction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LabelRefCopyWith<$Res> get data {
  
  return $LabelRefCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UInboxAppealActionedSubjectInputActionTakedownRef extends UInboxAppealActionedSubjectInputAction {
  const UInboxAppealActionedSubjectInputActionTakedownRef({required this.data}): super._();
  

@override final  TakedownRef data;

/// Create a copy of UInboxAppealActionedSubjectInputAction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UInboxAppealActionedSubjectInputActionTakedownRefCopyWith<UInboxAppealActionedSubjectInputActionTakedownRef> get copyWith => _$UInboxAppealActionedSubjectInputActionTakedownRefCopyWithImpl<UInboxAppealActionedSubjectInputActionTakedownRef>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UInboxAppealActionedSubjectInputActionTakedownRef&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UInboxAppealActionedSubjectInputAction.takedownRef(data: $data)';
}


}

/// @nodoc
abstract mixin class $UInboxAppealActionedSubjectInputActionTakedownRefCopyWith<$Res> implements $UInboxAppealActionedSubjectInputActionCopyWith<$Res> {
  factory $UInboxAppealActionedSubjectInputActionTakedownRefCopyWith(UInboxAppealActionedSubjectInputActionTakedownRef value, $Res Function(UInboxAppealActionedSubjectInputActionTakedownRef) _then) = _$UInboxAppealActionedSubjectInputActionTakedownRefCopyWithImpl;
@useResult
$Res call({
 TakedownRef data
});


$TakedownRefCopyWith<$Res> get data;

}
/// @nodoc
class _$UInboxAppealActionedSubjectInputActionTakedownRefCopyWithImpl<$Res>
    implements $UInboxAppealActionedSubjectInputActionTakedownRefCopyWith<$Res> {
  _$UInboxAppealActionedSubjectInputActionTakedownRefCopyWithImpl(this._self, this._then);

  final UInboxAppealActionedSubjectInputActionTakedownRef _self;
  final $Res Function(UInboxAppealActionedSubjectInputActionTakedownRef) _then;

/// Create a copy of UInboxAppealActionedSubjectInputAction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UInboxAppealActionedSubjectInputActionTakedownRef(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as TakedownRef,
  ));
}

/// Create a copy of UInboxAppealActionedSubjectInputAction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TakedownRefCopyWith<$Res> get data {
  
  return $TakedownRefCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UInboxAppealActionedSubjectInputActionUnknown extends UInboxAppealActionedSubjectInputAction {
  const UInboxAppealActionedSubjectInputActionUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UInboxAppealActionedSubjectInputAction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UInboxAppealActionedSubjectInputActionUnknownCopyWith<UInboxAppealActionedSubjectInputActionUnknown> get copyWith => _$UInboxAppealActionedSubjectInputActionUnknownCopyWithImpl<UInboxAppealActionedSubjectInputActionUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UInboxAppealActionedSubjectInputActionUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UInboxAppealActionedSubjectInputAction.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UInboxAppealActionedSubjectInputActionUnknownCopyWith<$Res> implements $UInboxAppealActionedSubjectInputActionCopyWith<$Res> {
  factory $UInboxAppealActionedSubjectInputActionUnknownCopyWith(UInboxAppealActionedSubjectInputActionUnknown value, $Res Function(UInboxAppealActionedSubjectInputActionUnknown) _then) = _$UInboxAppealActionedSubjectInputActionUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UInboxAppealActionedSubjectInputActionUnknownCopyWithImpl<$Res>
    implements $UInboxAppealActionedSubjectInputActionUnknownCopyWith<$Res> {
  _$UInboxAppealActionedSubjectInputActionUnknownCopyWithImpl(this._self, this._then);

  final UInboxAppealActionedSubjectInputActionUnknown _self;
  final $Res Function(UInboxAppealActionedSubjectInputActionUnknown) _then;

/// Create a copy of UInboxAppealActionedSubjectInputAction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UInboxAppealActionedSubjectInputActionUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
