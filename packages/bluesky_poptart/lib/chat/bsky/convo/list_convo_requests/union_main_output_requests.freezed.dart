// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_main_output_requests.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UConvoListConvoRequestsOutputRequests {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UConvoListConvoRequestsOutputRequests&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UConvoListConvoRequestsOutputRequests(data: $data)';
}


}

/// @nodoc
class $UConvoListConvoRequestsOutputRequestsCopyWith<$Res>  {
$UConvoListConvoRequestsOutputRequestsCopyWith(UConvoListConvoRequestsOutputRequests _, $Res Function(UConvoListConvoRequestsOutputRequests) __);
}


/// Adds pattern-matching-related methods to [UConvoListConvoRequestsOutputRequests].
extension UConvoListConvoRequestsOutputRequestsPatterns on UConvoListConvoRequestsOutputRequests {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UConvoListConvoRequestsOutputRequestsConvoView value)?  convoView,TResult Function( UConvoListConvoRequestsOutputRequestsJoinRequestConvoView value)?  joinRequestConvoView,TResult Function( UConvoListConvoRequestsOutputRequestsUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UConvoListConvoRequestsOutputRequestsConvoView() when convoView != null:
return convoView(_that);case UConvoListConvoRequestsOutputRequestsJoinRequestConvoView() when joinRequestConvoView != null:
return joinRequestConvoView(_that);case UConvoListConvoRequestsOutputRequestsUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UConvoListConvoRequestsOutputRequestsConvoView value)  convoView,required TResult Function( UConvoListConvoRequestsOutputRequestsJoinRequestConvoView value)  joinRequestConvoView,required TResult Function( UConvoListConvoRequestsOutputRequestsUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UConvoListConvoRequestsOutputRequestsConvoView():
return convoView(_that);case UConvoListConvoRequestsOutputRequestsJoinRequestConvoView():
return joinRequestConvoView(_that);case UConvoListConvoRequestsOutputRequestsUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UConvoListConvoRequestsOutputRequestsConvoView value)?  convoView,TResult? Function( UConvoListConvoRequestsOutputRequestsJoinRequestConvoView value)?  joinRequestConvoView,TResult? Function( UConvoListConvoRequestsOutputRequestsUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UConvoListConvoRequestsOutputRequestsConvoView() when convoView != null:
return convoView(_that);case UConvoListConvoRequestsOutputRequestsJoinRequestConvoView() when joinRequestConvoView != null:
return joinRequestConvoView(_that);case UConvoListConvoRequestsOutputRequestsUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( ConvoView data)?  convoView,TResult Function( JoinRequestConvoView data)?  joinRequestConvoView,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UConvoListConvoRequestsOutputRequestsConvoView() when convoView != null:
return convoView(_that.data);case UConvoListConvoRequestsOutputRequestsJoinRequestConvoView() when joinRequestConvoView != null:
return joinRequestConvoView(_that.data);case UConvoListConvoRequestsOutputRequestsUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( ConvoView data)  convoView,required TResult Function( JoinRequestConvoView data)  joinRequestConvoView,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UConvoListConvoRequestsOutputRequestsConvoView():
return convoView(_that.data);case UConvoListConvoRequestsOutputRequestsJoinRequestConvoView():
return joinRequestConvoView(_that.data);case UConvoListConvoRequestsOutputRequestsUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( ConvoView data)?  convoView,TResult? Function( JoinRequestConvoView data)?  joinRequestConvoView,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UConvoListConvoRequestsOutputRequestsConvoView() when convoView != null:
return convoView(_that.data);case UConvoListConvoRequestsOutputRequestsJoinRequestConvoView() when joinRequestConvoView != null:
return joinRequestConvoView(_that.data);case UConvoListConvoRequestsOutputRequestsUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UConvoListConvoRequestsOutputRequestsConvoView extends UConvoListConvoRequestsOutputRequests {
  const UConvoListConvoRequestsOutputRequestsConvoView({required this.data}): super._();


@override final  ConvoView data;

/// Create a copy of UConvoListConvoRequestsOutputRequests
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UConvoListConvoRequestsOutputRequestsConvoViewCopyWith<UConvoListConvoRequestsOutputRequestsConvoView> get copyWith => _$UConvoListConvoRequestsOutputRequestsConvoViewCopyWithImpl<UConvoListConvoRequestsOutputRequestsConvoView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UConvoListConvoRequestsOutputRequestsConvoView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UConvoListConvoRequestsOutputRequests.convoView(data: $data)';
}


}

/// @nodoc
abstract mixin class $UConvoListConvoRequestsOutputRequestsConvoViewCopyWith<$Res> implements $UConvoListConvoRequestsOutputRequestsCopyWith<$Res> {
  factory $UConvoListConvoRequestsOutputRequestsConvoViewCopyWith(UConvoListConvoRequestsOutputRequestsConvoView value, $Res Function(UConvoListConvoRequestsOutputRequestsConvoView) _then) = _$UConvoListConvoRequestsOutputRequestsConvoViewCopyWithImpl;
@useResult
$Res call({
 ConvoView data
});


$ConvoViewCopyWith<$Res> get data;

}
/// @nodoc
class _$UConvoListConvoRequestsOutputRequestsConvoViewCopyWithImpl<$Res>
    implements $UConvoListConvoRequestsOutputRequestsConvoViewCopyWith<$Res> {
  _$UConvoListConvoRequestsOutputRequestsConvoViewCopyWithImpl(this._self, this._then);

  final UConvoListConvoRequestsOutputRequestsConvoView _self;
  final $Res Function(UConvoListConvoRequestsOutputRequestsConvoView) _then;

/// Create a copy of UConvoListConvoRequestsOutputRequests
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UConvoListConvoRequestsOutputRequestsConvoView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ConvoView,
  ));
}

/// Create a copy of UConvoListConvoRequestsOutputRequests
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConvoViewCopyWith<$Res> get data {

  return $ConvoViewCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UConvoListConvoRequestsOutputRequestsJoinRequestConvoView extends UConvoListConvoRequestsOutputRequests {
  const UConvoListConvoRequestsOutputRequestsJoinRequestConvoView({required this.data}): super._();


@override final  JoinRequestConvoView data;

/// Create a copy of UConvoListConvoRequestsOutputRequests
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UConvoListConvoRequestsOutputRequestsJoinRequestConvoViewCopyWith<UConvoListConvoRequestsOutputRequestsJoinRequestConvoView> get copyWith => _$UConvoListConvoRequestsOutputRequestsJoinRequestConvoViewCopyWithImpl<UConvoListConvoRequestsOutputRequestsJoinRequestConvoView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UConvoListConvoRequestsOutputRequestsJoinRequestConvoView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UConvoListConvoRequestsOutputRequests.joinRequestConvoView(data: $data)';
}


}

/// @nodoc
abstract mixin class $UConvoListConvoRequestsOutputRequestsJoinRequestConvoViewCopyWith<$Res> implements $UConvoListConvoRequestsOutputRequestsCopyWith<$Res> {
  factory $UConvoListConvoRequestsOutputRequestsJoinRequestConvoViewCopyWith(UConvoListConvoRequestsOutputRequestsJoinRequestConvoView value, $Res Function(UConvoListConvoRequestsOutputRequestsJoinRequestConvoView) _then) = _$UConvoListConvoRequestsOutputRequestsJoinRequestConvoViewCopyWithImpl;
@useResult
$Res call({
 JoinRequestConvoView data
});


$JoinRequestConvoViewCopyWith<$Res> get data;

}
/// @nodoc
class _$UConvoListConvoRequestsOutputRequestsJoinRequestConvoViewCopyWithImpl<$Res>
    implements $UConvoListConvoRequestsOutputRequestsJoinRequestConvoViewCopyWith<$Res> {
  _$UConvoListConvoRequestsOutputRequestsJoinRequestConvoViewCopyWithImpl(this._self, this._then);

  final UConvoListConvoRequestsOutputRequestsJoinRequestConvoView _self;
  final $Res Function(UConvoListConvoRequestsOutputRequestsJoinRequestConvoView) _then;

/// Create a copy of UConvoListConvoRequestsOutputRequests
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UConvoListConvoRequestsOutputRequestsJoinRequestConvoView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as JoinRequestConvoView,
  ));
}

/// Create a copy of UConvoListConvoRequestsOutputRequests
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$JoinRequestConvoViewCopyWith<$Res> get data {

  return $JoinRequestConvoViewCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UConvoListConvoRequestsOutputRequestsUnknown extends UConvoListConvoRequestsOutputRequests {
  const UConvoListConvoRequestsOutputRequestsUnknown({required final  Map<String, dynamic> data}): _data = data,super._();


 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UConvoListConvoRequestsOutputRequests
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UConvoListConvoRequestsOutputRequestsUnknownCopyWith<UConvoListConvoRequestsOutputRequestsUnknown> get copyWith => _$UConvoListConvoRequestsOutputRequestsUnknownCopyWithImpl<UConvoListConvoRequestsOutputRequestsUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UConvoListConvoRequestsOutputRequestsUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UConvoListConvoRequestsOutputRequests.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UConvoListConvoRequestsOutputRequestsUnknownCopyWith<$Res> implements $UConvoListConvoRequestsOutputRequestsCopyWith<$Res> {
  factory $UConvoListConvoRequestsOutputRequestsUnknownCopyWith(UConvoListConvoRequestsOutputRequestsUnknown value, $Res Function(UConvoListConvoRequestsOutputRequestsUnknown) _then) = _$UConvoListConvoRequestsOutputRequestsUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UConvoListConvoRequestsOutputRequestsUnknownCopyWithImpl<$Res>
    implements $UConvoListConvoRequestsOutputRequestsUnknownCopyWith<$Res> {
  _$UConvoListConvoRequestsOutputRequestsUnknownCopyWithImpl(this._self, this._then);

  final UConvoListConvoRequestsOutputRequestsUnknown _self;
  final $Res Function(UConvoListConvoRequestsOutputRequestsUnknown) _then;

/// Create a copy of UConvoListConvoRequestsOutputRequests
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UConvoListConvoRequestsOutputRequestsUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
