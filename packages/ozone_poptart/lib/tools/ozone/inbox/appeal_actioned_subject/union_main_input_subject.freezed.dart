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
mixin _$UInboxAppealActionedSubjectInputSubject {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UInboxAppealActionedSubjectInputSubject&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UInboxAppealActionedSubjectInputSubject(data: $data)';
}


}

/// @nodoc
class $UInboxAppealActionedSubjectInputSubjectCopyWith<$Res>  {
$UInboxAppealActionedSubjectInputSubjectCopyWith(UInboxAppealActionedSubjectInputSubject _, $Res Function(UInboxAppealActionedSubjectInputSubject) __);
}


/// Adds pattern-matching-related methods to [UInboxAppealActionedSubjectInputSubject].
extension UInboxAppealActionedSubjectInputSubjectPatterns on UInboxAppealActionedSubjectInputSubject {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UInboxAppealActionedSubjectInputSubjectRepoRef value)?  repoRef,TResult Function( UInboxAppealActionedSubjectInputSubjectRepoStrongRef value)?  repoStrongRef,TResult Function( UInboxAppealActionedSubjectInputSubjectUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UInboxAppealActionedSubjectInputSubjectRepoRef() when repoRef != null:
return repoRef(_that);case UInboxAppealActionedSubjectInputSubjectRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that);case UInboxAppealActionedSubjectInputSubjectUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UInboxAppealActionedSubjectInputSubjectRepoRef value)  repoRef,required TResult Function( UInboxAppealActionedSubjectInputSubjectRepoStrongRef value)  repoStrongRef,required TResult Function( UInboxAppealActionedSubjectInputSubjectUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UInboxAppealActionedSubjectInputSubjectRepoRef():
return repoRef(_that);case UInboxAppealActionedSubjectInputSubjectRepoStrongRef():
return repoStrongRef(_that);case UInboxAppealActionedSubjectInputSubjectUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UInboxAppealActionedSubjectInputSubjectRepoRef value)?  repoRef,TResult? Function( UInboxAppealActionedSubjectInputSubjectRepoStrongRef value)?  repoStrongRef,TResult? Function( UInboxAppealActionedSubjectInputSubjectUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UInboxAppealActionedSubjectInputSubjectRepoRef() when repoRef != null:
return repoRef(_that);case UInboxAppealActionedSubjectInputSubjectRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that);case UInboxAppealActionedSubjectInputSubjectUnknown() when unknown != null:
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
case UInboxAppealActionedSubjectInputSubjectRepoRef() when repoRef != null:
return repoRef(_that.data);case UInboxAppealActionedSubjectInputSubjectRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that.data);case UInboxAppealActionedSubjectInputSubjectUnknown() when unknown != null:
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
case UInboxAppealActionedSubjectInputSubjectRepoRef():
return repoRef(_that.data);case UInboxAppealActionedSubjectInputSubjectRepoStrongRef():
return repoStrongRef(_that.data);case UInboxAppealActionedSubjectInputSubjectUnknown():
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
case UInboxAppealActionedSubjectInputSubjectRepoRef() when repoRef != null:
return repoRef(_that.data);case UInboxAppealActionedSubjectInputSubjectRepoStrongRef() when repoStrongRef != null:
return repoStrongRef(_that.data);case UInboxAppealActionedSubjectInputSubjectUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UInboxAppealActionedSubjectInputSubjectRepoRef extends UInboxAppealActionedSubjectInputSubject {
  const UInboxAppealActionedSubjectInputSubjectRepoRef({required this.data}): super._();
  

@override final  RepoRef data;

/// Create a copy of UInboxAppealActionedSubjectInputSubject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UInboxAppealActionedSubjectInputSubjectRepoRefCopyWith<UInboxAppealActionedSubjectInputSubjectRepoRef> get copyWith => _$UInboxAppealActionedSubjectInputSubjectRepoRefCopyWithImpl<UInboxAppealActionedSubjectInputSubjectRepoRef>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UInboxAppealActionedSubjectInputSubjectRepoRef&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UInboxAppealActionedSubjectInputSubject.repoRef(data: $data)';
}


}

/// @nodoc
abstract mixin class $UInboxAppealActionedSubjectInputSubjectRepoRefCopyWith<$Res> implements $UInboxAppealActionedSubjectInputSubjectCopyWith<$Res> {
  factory $UInboxAppealActionedSubjectInputSubjectRepoRefCopyWith(UInboxAppealActionedSubjectInputSubjectRepoRef value, $Res Function(UInboxAppealActionedSubjectInputSubjectRepoRef) _then) = _$UInboxAppealActionedSubjectInputSubjectRepoRefCopyWithImpl;
@useResult
$Res call({
 RepoRef data
});


$RepoRefCopyWith<$Res> get data;

}
/// @nodoc
class _$UInboxAppealActionedSubjectInputSubjectRepoRefCopyWithImpl<$Res>
    implements $UInboxAppealActionedSubjectInputSubjectRepoRefCopyWith<$Res> {
  _$UInboxAppealActionedSubjectInputSubjectRepoRefCopyWithImpl(this._self, this._then);

  final UInboxAppealActionedSubjectInputSubjectRepoRef _self;
  final $Res Function(UInboxAppealActionedSubjectInputSubjectRepoRef) _then;

/// Create a copy of UInboxAppealActionedSubjectInputSubject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UInboxAppealActionedSubjectInputSubjectRepoRef(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RepoRef,
  ));
}

/// Create a copy of UInboxAppealActionedSubjectInputSubject
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


class UInboxAppealActionedSubjectInputSubjectRepoStrongRef extends UInboxAppealActionedSubjectInputSubject {
  const UInboxAppealActionedSubjectInputSubjectRepoStrongRef({required this.data}): super._();
  

@override final  RepoStrongRef data;

/// Create a copy of UInboxAppealActionedSubjectInputSubject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UInboxAppealActionedSubjectInputSubjectRepoStrongRefCopyWith<UInboxAppealActionedSubjectInputSubjectRepoStrongRef> get copyWith => _$UInboxAppealActionedSubjectInputSubjectRepoStrongRefCopyWithImpl<UInboxAppealActionedSubjectInputSubjectRepoStrongRef>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UInboxAppealActionedSubjectInputSubjectRepoStrongRef&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UInboxAppealActionedSubjectInputSubject.repoStrongRef(data: $data)';
}


}

/// @nodoc
abstract mixin class $UInboxAppealActionedSubjectInputSubjectRepoStrongRefCopyWith<$Res> implements $UInboxAppealActionedSubjectInputSubjectCopyWith<$Res> {
  factory $UInboxAppealActionedSubjectInputSubjectRepoStrongRefCopyWith(UInboxAppealActionedSubjectInputSubjectRepoStrongRef value, $Res Function(UInboxAppealActionedSubjectInputSubjectRepoStrongRef) _then) = _$UInboxAppealActionedSubjectInputSubjectRepoStrongRefCopyWithImpl;
@useResult
$Res call({
 RepoStrongRef data
});


$RepoStrongRefCopyWith<$Res> get data;

}
/// @nodoc
class _$UInboxAppealActionedSubjectInputSubjectRepoStrongRefCopyWithImpl<$Res>
    implements $UInboxAppealActionedSubjectInputSubjectRepoStrongRefCopyWith<$Res> {
  _$UInboxAppealActionedSubjectInputSubjectRepoStrongRefCopyWithImpl(this._self, this._then);

  final UInboxAppealActionedSubjectInputSubjectRepoStrongRef _self;
  final $Res Function(UInboxAppealActionedSubjectInputSubjectRepoStrongRef) _then;

/// Create a copy of UInboxAppealActionedSubjectInputSubject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UInboxAppealActionedSubjectInputSubjectRepoStrongRef(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RepoStrongRef,
  ));
}

/// Create a copy of UInboxAppealActionedSubjectInputSubject
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


class UInboxAppealActionedSubjectInputSubjectUnknown extends UInboxAppealActionedSubjectInputSubject {
  const UInboxAppealActionedSubjectInputSubjectUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UInboxAppealActionedSubjectInputSubject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UInboxAppealActionedSubjectInputSubjectUnknownCopyWith<UInboxAppealActionedSubjectInputSubjectUnknown> get copyWith => _$UInboxAppealActionedSubjectInputSubjectUnknownCopyWithImpl<UInboxAppealActionedSubjectInputSubjectUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UInboxAppealActionedSubjectInputSubjectUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UInboxAppealActionedSubjectInputSubject.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UInboxAppealActionedSubjectInputSubjectUnknownCopyWith<$Res> implements $UInboxAppealActionedSubjectInputSubjectCopyWith<$Res> {
  factory $UInboxAppealActionedSubjectInputSubjectUnknownCopyWith(UInboxAppealActionedSubjectInputSubjectUnknown value, $Res Function(UInboxAppealActionedSubjectInputSubjectUnknown) _then) = _$UInboxAppealActionedSubjectInputSubjectUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UInboxAppealActionedSubjectInputSubjectUnknownCopyWithImpl<$Res>
    implements $UInboxAppealActionedSubjectInputSubjectUnknownCopyWith<$Res> {
  _$UInboxAppealActionedSubjectInputSubjectUnknownCopyWithImpl(this._self, this._then);

  final UInboxAppealActionedSubjectInputSubjectUnknown _self;
  final $Res Function(UInboxAppealActionedSubjectInputSubjectUnknown) _then;

/// Create a copy of UInboxAppealActionedSubjectInputSubject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UInboxAppealActionedSubjectInputSubjectUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
