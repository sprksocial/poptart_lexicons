// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_main_output_views.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ULabelerGetServicesOutputViews {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ULabelerGetServicesOutputViews&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ULabelerGetServicesOutputViews(data: $data)';
}


}

/// @nodoc
class $ULabelerGetServicesOutputViewsCopyWith<$Res>  {
$ULabelerGetServicesOutputViewsCopyWith(ULabelerGetServicesOutputViews _, $Res Function(ULabelerGetServicesOutputViews) __);
}


/// Adds pattern-matching-related methods to [ULabelerGetServicesOutputViews].
extension ULabelerGetServicesOutputViewsPatterns on ULabelerGetServicesOutputViews {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ULabelerGetServicesOutputViewsLabelerView value)?  labelerView,TResult Function( ULabelerGetServicesOutputViewsLabelerViewDetailed value)?  labelerViewDetailed,TResult Function( ULabelerGetServicesOutputViewsUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ULabelerGetServicesOutputViewsLabelerView() when labelerView != null:
return labelerView(_that);case ULabelerGetServicesOutputViewsLabelerViewDetailed() when labelerViewDetailed != null:
return labelerViewDetailed(_that);case ULabelerGetServicesOutputViewsUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ULabelerGetServicesOutputViewsLabelerView value)  labelerView,required TResult Function( ULabelerGetServicesOutputViewsLabelerViewDetailed value)  labelerViewDetailed,required TResult Function( ULabelerGetServicesOutputViewsUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case ULabelerGetServicesOutputViewsLabelerView():
return labelerView(_that);case ULabelerGetServicesOutputViewsLabelerViewDetailed():
return labelerViewDetailed(_that);case ULabelerGetServicesOutputViewsUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ULabelerGetServicesOutputViewsLabelerView value)?  labelerView,TResult? Function( ULabelerGetServicesOutputViewsLabelerViewDetailed value)?  labelerViewDetailed,TResult? Function( ULabelerGetServicesOutputViewsUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case ULabelerGetServicesOutputViewsLabelerView() when labelerView != null:
return labelerView(_that);case ULabelerGetServicesOutputViewsLabelerViewDetailed() when labelerViewDetailed != null:
return labelerViewDetailed(_that);case ULabelerGetServicesOutputViewsUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( LabelerView data)?  labelerView,TResult Function( LabelerViewDetailed data)?  labelerViewDetailed,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ULabelerGetServicesOutputViewsLabelerView() when labelerView != null:
return labelerView(_that.data);case ULabelerGetServicesOutputViewsLabelerViewDetailed() when labelerViewDetailed != null:
return labelerViewDetailed(_that.data);case ULabelerGetServicesOutputViewsUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( LabelerView data)  labelerView,required TResult Function( LabelerViewDetailed data)  labelerViewDetailed,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case ULabelerGetServicesOutputViewsLabelerView():
return labelerView(_that.data);case ULabelerGetServicesOutputViewsLabelerViewDetailed():
return labelerViewDetailed(_that.data);case ULabelerGetServicesOutputViewsUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( LabelerView data)?  labelerView,TResult? Function( LabelerViewDetailed data)?  labelerViewDetailed,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case ULabelerGetServicesOutputViewsLabelerView() when labelerView != null:
return labelerView(_that.data);case ULabelerGetServicesOutputViewsLabelerViewDetailed() when labelerViewDetailed != null:
return labelerViewDetailed(_that.data);case ULabelerGetServicesOutputViewsUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class ULabelerGetServicesOutputViewsLabelerView extends ULabelerGetServicesOutputViews {
  const ULabelerGetServicesOutputViewsLabelerView({required this.data}): super._();


@override final  LabelerView data;

/// Create a copy of ULabelerGetServicesOutputViews
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ULabelerGetServicesOutputViewsLabelerViewCopyWith<ULabelerGetServicesOutputViewsLabelerView> get copyWith => _$ULabelerGetServicesOutputViewsLabelerViewCopyWithImpl<ULabelerGetServicesOutputViewsLabelerView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ULabelerGetServicesOutputViewsLabelerView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ULabelerGetServicesOutputViews.labelerView(data: $data)';
}


}

/// @nodoc
abstract mixin class $ULabelerGetServicesOutputViewsLabelerViewCopyWith<$Res> implements $ULabelerGetServicesOutputViewsCopyWith<$Res> {
  factory $ULabelerGetServicesOutputViewsLabelerViewCopyWith(ULabelerGetServicesOutputViewsLabelerView value, $Res Function(ULabelerGetServicesOutputViewsLabelerView) _then) = _$ULabelerGetServicesOutputViewsLabelerViewCopyWithImpl;
@useResult
$Res call({
 LabelerView data
});


$LabelerViewCopyWith<$Res> get data;

}
/// @nodoc
class _$ULabelerGetServicesOutputViewsLabelerViewCopyWithImpl<$Res>
    implements $ULabelerGetServicesOutputViewsLabelerViewCopyWith<$Res> {
  _$ULabelerGetServicesOutputViewsLabelerViewCopyWithImpl(this._self, this._then);

  final ULabelerGetServicesOutputViewsLabelerView _self;
  final $Res Function(ULabelerGetServicesOutputViewsLabelerView) _then;

/// Create a copy of ULabelerGetServicesOutputViews
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ULabelerGetServicesOutputViewsLabelerView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as LabelerView,
  ));
}

/// Create a copy of ULabelerGetServicesOutputViews
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LabelerViewCopyWith<$Res> get data {

  return $LabelerViewCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class ULabelerGetServicesOutputViewsLabelerViewDetailed extends ULabelerGetServicesOutputViews {
  const ULabelerGetServicesOutputViewsLabelerViewDetailed({required this.data}): super._();


@override final  LabelerViewDetailed data;

/// Create a copy of ULabelerGetServicesOutputViews
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ULabelerGetServicesOutputViewsLabelerViewDetailedCopyWith<ULabelerGetServicesOutputViewsLabelerViewDetailed> get copyWith => _$ULabelerGetServicesOutputViewsLabelerViewDetailedCopyWithImpl<ULabelerGetServicesOutputViewsLabelerViewDetailed>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ULabelerGetServicesOutputViewsLabelerViewDetailed&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ULabelerGetServicesOutputViews.labelerViewDetailed(data: $data)';
}


}

/// @nodoc
abstract mixin class $ULabelerGetServicesOutputViewsLabelerViewDetailedCopyWith<$Res> implements $ULabelerGetServicesOutputViewsCopyWith<$Res> {
  factory $ULabelerGetServicesOutputViewsLabelerViewDetailedCopyWith(ULabelerGetServicesOutputViewsLabelerViewDetailed value, $Res Function(ULabelerGetServicesOutputViewsLabelerViewDetailed) _then) = _$ULabelerGetServicesOutputViewsLabelerViewDetailedCopyWithImpl;
@useResult
$Res call({
 LabelerViewDetailed data
});


$LabelerViewDetailedCopyWith<$Res> get data;

}
/// @nodoc
class _$ULabelerGetServicesOutputViewsLabelerViewDetailedCopyWithImpl<$Res>
    implements $ULabelerGetServicesOutputViewsLabelerViewDetailedCopyWith<$Res> {
  _$ULabelerGetServicesOutputViewsLabelerViewDetailedCopyWithImpl(this._self, this._then);

  final ULabelerGetServicesOutputViewsLabelerViewDetailed _self;
  final $Res Function(ULabelerGetServicesOutputViewsLabelerViewDetailed) _then;

/// Create a copy of ULabelerGetServicesOutputViews
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ULabelerGetServicesOutputViewsLabelerViewDetailed(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as LabelerViewDetailed,
  ));
}

/// Create a copy of ULabelerGetServicesOutputViews
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LabelerViewDetailedCopyWith<$Res> get data {

  return $LabelerViewDetailedCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class ULabelerGetServicesOutputViewsUnknown extends ULabelerGetServicesOutputViews {
  const ULabelerGetServicesOutputViewsUnknown({required final  Map<String, dynamic> data}): _data = data,super._();


 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of ULabelerGetServicesOutputViews
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ULabelerGetServicesOutputViewsUnknownCopyWith<ULabelerGetServicesOutputViewsUnknown> get copyWith => _$ULabelerGetServicesOutputViewsUnknownCopyWithImpl<ULabelerGetServicesOutputViewsUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ULabelerGetServicesOutputViewsUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'ULabelerGetServicesOutputViews.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $ULabelerGetServicesOutputViewsUnknownCopyWith<$Res> implements $ULabelerGetServicesOutputViewsCopyWith<$Res> {
  factory $ULabelerGetServicesOutputViewsUnknownCopyWith(ULabelerGetServicesOutputViewsUnknown value, $Res Function(ULabelerGetServicesOutputViewsUnknown) _then) = _$ULabelerGetServicesOutputViewsUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$ULabelerGetServicesOutputViewsUnknownCopyWithImpl<$Res>
    implements $ULabelerGetServicesOutputViewsUnknownCopyWith<$Res> {
  _$ULabelerGetServicesOutputViewsUnknownCopyWithImpl(this._self, this._then);

  final ULabelerGetServicesOutputViewsUnknown _self;
  final $Res Function(ULabelerGetServicesOutputViewsUnknown) _then;

/// Create a copy of ULabelerGetServicesOutputViews
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ULabelerGetServicesOutputViewsUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
