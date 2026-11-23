// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_main_input_subject.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UModerationEmitEventInputSubject {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventInputSubject&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UModerationEmitEventInputSubject(data: $data)';
}


}

/// @nodoc
class $UModerationEmitEventInputSubjectCopyWith<$Res>  {
$UModerationEmitEventInputSubjectCopyWith(UModerationEmitEventInputSubject _, $Res Function(UModerationEmitEventInputSubject) __);
}


/// Adds pattern-matching-related methods to [UModerationEmitEventInputSubject].
extension UModerationEmitEventInputSubjectPatterns on UModerationEmitEventInputSubject {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UModerationEmitEventInputSubjectRepoRef value)?  repoRef,TResult Function( UModerationEmitEventInputSubjectRepoStrongRef value)?  repoStrongRef,TResult Function( UModerationEmitEventInputSubjectUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UModerationEmitEventInputSubjectRepoRef() when repoRef != null:
return repoRef(_that);case UModerationEmitEventInputSubjectRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that);case UModerationEmitEventInputSubjectUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UModerationEmitEventInputSubjectRepoRef value)  repoRef,required TResult Function( UModerationEmitEventInputSubjectRepoStrongRef value)  repoStrongRef,required TResult Function( UModerationEmitEventInputSubjectUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UModerationEmitEventInputSubjectRepoRef():
return repoRef(_that);case UModerationEmitEventInputSubjectRepoStrongRef():
return repoStrongRef(_that);case UModerationEmitEventInputSubjectUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UModerationEmitEventInputSubjectRepoRef value)?  repoRef,TResult? Function( UModerationEmitEventInputSubjectRepoStrongRef value)?  repoStrongRef,TResult? Function( UModerationEmitEventInputSubjectUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UModerationEmitEventInputSubjectRepoRef() when repoRef != null:
return repoRef(_that);case UModerationEmitEventInputSubjectRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that);case UModerationEmitEventInputSubjectUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( RepoRef data)?  repoRef,TResult Function( RepoStrongRef data)?  repoStrongRef,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UModerationEmitEventInputSubjectRepoRef() when repoRef != null:
return repoRef(_that.data);case UModerationEmitEventInputSubjectRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that.data);case UModerationEmitEventInputSubjectUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( RepoRef data)  repoRef,required TResult Function( RepoStrongRef data)  repoStrongRef,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UModerationEmitEventInputSubjectRepoRef():
return repoRef(_that.data);case UModerationEmitEventInputSubjectRepoStrongRef():
return repoStrongRef(_that.data);case UModerationEmitEventInputSubjectUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( RepoRef data)?  repoRef,TResult? Function( RepoStrongRef data)?  repoStrongRef,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UModerationEmitEventInputSubjectRepoRef() when repoRef != null:
return repoRef(_that.data);case UModerationEmitEventInputSubjectRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that.data);case UModerationEmitEventInputSubjectUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UModerationEmitEventInputSubjectRepoRef extends UModerationEmitEventInputSubject {
  const UModerationEmitEventInputSubjectRepoRef({required this.data}): super._();
  

@override final  RepoRef data;

/// Create a copy of UModerationEmitEventInputSubject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventInputSubjectRepoRefCopyWith<UModerationEmitEventInputSubjectRepoRef> get copyWith => _$UModerationEmitEventInputSubjectRepoRefCopyWithImpl<UModerationEmitEventInputSubjectRepoRef>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventInputSubjectRepoRef&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventInputSubject.repoRef(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventInputSubjectRepoRefCopyWith<$Res> implements $UModerationEmitEventInputSubjectCopyWith<$Res> {
  factory $UModerationEmitEventInputSubjectRepoRefCopyWith(UModerationEmitEventInputSubjectRepoRef value, $Res Function(UModerationEmitEventInputSubjectRepoRef) _then) = _$UModerationEmitEventInputSubjectRepoRefCopyWithImpl;
@useResult
$Res call({
 RepoRef data
});


$RepoRefCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventInputSubjectRepoRefCopyWithImpl<$Res>
    implements $UModerationEmitEventInputSubjectRepoRefCopyWith<$Res> {
  _$UModerationEmitEventInputSubjectRepoRefCopyWithImpl(this._self, this._then);

  final UModerationEmitEventInputSubjectRepoRef _self;
  final $Res Function(UModerationEmitEventInputSubjectRepoRef) _then;

/// Create a copy of UModerationEmitEventInputSubject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventInputSubjectRepoRef(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RepoRef,
  ));
}

/// Create a copy of UModerationEmitEventInputSubject
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoRefCopyWith<$Res> get data {
  
  return $RepoRefCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationEmitEventInputSubjectRepoStrongRef extends UModerationEmitEventInputSubject {
  const UModerationEmitEventInputSubjectRepoStrongRef({required this.data}): super._();
  

@override final  RepoStrongRef data;

/// Create a copy of UModerationEmitEventInputSubject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventInputSubjectRepoStrongRefCopyWith<UModerationEmitEventInputSubjectRepoStrongRef> get copyWith => _$UModerationEmitEventInputSubjectRepoStrongRefCopyWithImpl<UModerationEmitEventInputSubjectRepoStrongRef>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventInputSubjectRepoStrongRef&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventInputSubject.repoStrongRef(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventInputSubjectRepoStrongRefCopyWith<$Res> implements $UModerationEmitEventInputSubjectCopyWith<$Res> {
  factory $UModerationEmitEventInputSubjectRepoStrongRefCopyWith(UModerationEmitEventInputSubjectRepoStrongRef value, $Res Function(UModerationEmitEventInputSubjectRepoStrongRef) _then) = _$UModerationEmitEventInputSubjectRepoStrongRefCopyWithImpl;
@useResult
$Res call({
 RepoStrongRef data
});


$RepoStrongRefCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventInputSubjectRepoStrongRefCopyWithImpl<$Res>
    implements $UModerationEmitEventInputSubjectRepoStrongRefCopyWith<$Res> {
  _$UModerationEmitEventInputSubjectRepoStrongRefCopyWithImpl(this._self, this._then);

  final UModerationEmitEventInputSubjectRepoStrongRef _self;
  final $Res Function(UModerationEmitEventInputSubjectRepoStrongRef) _then;

/// Create a copy of UModerationEmitEventInputSubject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventInputSubjectRepoStrongRef(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RepoStrongRef,
  ));
}

/// Create a copy of UModerationEmitEventInputSubject
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoStrongRefCopyWith<$Res> get data {
  
  return $RepoStrongRefCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationEmitEventInputSubjectUnknown extends UModerationEmitEventInputSubject {
  const UModerationEmitEventInputSubjectUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UModerationEmitEventInputSubject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventInputSubjectUnknownCopyWith<UModerationEmitEventInputSubjectUnknown> get copyWith => _$UModerationEmitEventInputSubjectUnknownCopyWithImpl<UModerationEmitEventInputSubjectUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventInputSubjectUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UModerationEmitEventInputSubject.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventInputSubjectUnknownCopyWith<$Res> implements $UModerationEmitEventInputSubjectCopyWith<$Res> {
  factory $UModerationEmitEventInputSubjectUnknownCopyWith(UModerationEmitEventInputSubjectUnknown value, $Res Function(UModerationEmitEventInputSubjectUnknown) _then) = _$UModerationEmitEventInputSubjectUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UModerationEmitEventInputSubjectUnknownCopyWithImpl<$Res>
    implements $UModerationEmitEventInputSubjectUnknownCopyWith<$Res> {
  _$UModerationEmitEventInputSubjectUnknownCopyWithImpl(this._self, this._then);

  final UModerationEmitEventInputSubjectUnknown _self;
  final $Res Function(UModerationEmitEventInputSubjectUnknown) _then;

/// Create a copy of UModerationEmitEventInputSubject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventInputSubjectUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
