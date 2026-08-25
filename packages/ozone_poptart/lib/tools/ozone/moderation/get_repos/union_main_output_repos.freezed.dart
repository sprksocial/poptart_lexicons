// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_main_output_repos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UModerationGetReposOutputRepos {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationGetReposOutputRepos&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UModerationGetReposOutputRepos(data: $data)';
}


}

/// @nodoc
class $UModerationGetReposOutputReposCopyWith<$Res>  {
$UModerationGetReposOutputReposCopyWith(UModerationGetReposOutputRepos _, $Res Function(UModerationGetReposOutputRepos) __);
}


/// Adds pattern-matching-related methods to [UModerationGetReposOutputRepos].
extension UModerationGetReposOutputReposPatterns on UModerationGetReposOutputRepos {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UModerationGetReposOutputReposRepoViewDetail value)?  repoViewDetail,TResult Function( UModerationGetReposOutputReposRepoViewNotFound value)?  repoViewNotFound,TResult Function( UModerationGetReposOutputReposUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UModerationGetReposOutputReposRepoViewDetail() when repoViewDetail != null:
return repoViewDetail(_that);case UModerationGetReposOutputReposRepoViewNotFound() when repoViewNotFound != null:
return repoViewNotFound(_that);case UModerationGetReposOutputReposUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UModerationGetReposOutputReposRepoViewDetail value)  repoViewDetail,required TResult Function( UModerationGetReposOutputReposRepoViewNotFound value)  repoViewNotFound,required TResult Function( UModerationGetReposOutputReposUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UModerationGetReposOutputReposRepoViewDetail():
return repoViewDetail(_that);case UModerationGetReposOutputReposRepoViewNotFound():
return repoViewNotFound(_that);case UModerationGetReposOutputReposUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UModerationGetReposOutputReposRepoViewDetail value)?  repoViewDetail,TResult? Function( UModerationGetReposOutputReposRepoViewNotFound value)?  repoViewNotFound,TResult? Function( UModerationGetReposOutputReposUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UModerationGetReposOutputReposRepoViewDetail() when repoViewDetail != null:
return repoViewDetail(_that);case UModerationGetReposOutputReposRepoViewNotFound() when repoViewNotFound != null:
return repoViewNotFound(_that);case UModerationGetReposOutputReposUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( RepoViewDetail data)?  repoViewDetail,TResult Function( RepoViewNotFound data)?  repoViewNotFound,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UModerationGetReposOutputReposRepoViewDetail() when repoViewDetail != null:
return repoViewDetail(_that.data);case UModerationGetReposOutputReposRepoViewNotFound() when repoViewNotFound != null:
return repoViewNotFound(_that.data);case UModerationGetReposOutputReposUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( RepoViewDetail data)  repoViewDetail,required TResult Function( RepoViewNotFound data)  repoViewNotFound,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UModerationGetReposOutputReposRepoViewDetail():
return repoViewDetail(_that.data);case UModerationGetReposOutputReposRepoViewNotFound():
return repoViewNotFound(_that.data);case UModerationGetReposOutputReposUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( RepoViewDetail data)?  repoViewDetail,TResult? Function( RepoViewNotFound data)?  repoViewNotFound,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UModerationGetReposOutputReposRepoViewDetail() when repoViewDetail != null:
return repoViewDetail(_that.data);case UModerationGetReposOutputReposRepoViewNotFound() when repoViewNotFound != null:
return repoViewNotFound(_that.data);case UModerationGetReposOutputReposUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UModerationGetReposOutputReposRepoViewDetail extends UModerationGetReposOutputRepos {
  const UModerationGetReposOutputReposRepoViewDetail({required this.data}): super._();


@override final  RepoViewDetail data;

/// Create a copy of UModerationGetReposOutputRepos
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationGetReposOutputReposRepoViewDetailCopyWith<UModerationGetReposOutputReposRepoViewDetail> get copyWith => _$UModerationGetReposOutputReposRepoViewDetailCopyWithImpl<UModerationGetReposOutputReposRepoViewDetail>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationGetReposOutputReposRepoViewDetail&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationGetReposOutputRepos.repoViewDetail(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationGetReposOutputReposRepoViewDetailCopyWith<$Res> implements $UModerationGetReposOutputReposCopyWith<$Res> {
  factory $UModerationGetReposOutputReposRepoViewDetailCopyWith(UModerationGetReposOutputReposRepoViewDetail value, $Res Function(UModerationGetReposOutputReposRepoViewDetail) _then) = _$UModerationGetReposOutputReposRepoViewDetailCopyWithImpl;
@useResult
$Res call({
 RepoViewDetail data
});


$RepoViewDetailCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationGetReposOutputReposRepoViewDetailCopyWithImpl<$Res>
    implements $UModerationGetReposOutputReposRepoViewDetailCopyWith<$Res> {
  _$UModerationGetReposOutputReposRepoViewDetailCopyWithImpl(this._self, this._then);

  final UModerationGetReposOutputReposRepoViewDetail _self;
  final $Res Function(UModerationGetReposOutputReposRepoViewDetail) _then;

/// Create a copy of UModerationGetReposOutputRepos
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationGetReposOutputReposRepoViewDetail(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RepoViewDetail,
  ));
}

/// Create a copy of UModerationGetReposOutputRepos
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoViewDetailCopyWith<$Res> get data {

  return $RepoViewDetailCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationGetReposOutputReposRepoViewNotFound extends UModerationGetReposOutputRepos {
  const UModerationGetReposOutputReposRepoViewNotFound({required this.data}): super._();


@override final  RepoViewNotFound data;

/// Create a copy of UModerationGetReposOutputRepos
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationGetReposOutputReposRepoViewNotFoundCopyWith<UModerationGetReposOutputReposRepoViewNotFound> get copyWith => _$UModerationGetReposOutputReposRepoViewNotFoundCopyWithImpl<UModerationGetReposOutputReposRepoViewNotFound>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationGetReposOutputReposRepoViewNotFound&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationGetReposOutputRepos.repoViewNotFound(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationGetReposOutputReposRepoViewNotFoundCopyWith<$Res> implements $UModerationGetReposOutputReposCopyWith<$Res> {
  factory $UModerationGetReposOutputReposRepoViewNotFoundCopyWith(UModerationGetReposOutputReposRepoViewNotFound value, $Res Function(UModerationGetReposOutputReposRepoViewNotFound) _then) = _$UModerationGetReposOutputReposRepoViewNotFoundCopyWithImpl;
@useResult
$Res call({
 RepoViewNotFound data
});


$RepoViewNotFoundCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationGetReposOutputReposRepoViewNotFoundCopyWithImpl<$Res>
    implements $UModerationGetReposOutputReposRepoViewNotFoundCopyWith<$Res> {
  _$UModerationGetReposOutputReposRepoViewNotFoundCopyWithImpl(this._self, this._then);

  final UModerationGetReposOutputReposRepoViewNotFound _self;
  final $Res Function(UModerationGetReposOutputReposRepoViewNotFound) _then;

/// Create a copy of UModerationGetReposOutputRepos
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationGetReposOutputReposRepoViewNotFound(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RepoViewNotFound,
  ));
}

/// Create a copy of UModerationGetReposOutputRepos
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoViewNotFoundCopyWith<$Res> get data {

  return $RepoViewNotFoundCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationGetReposOutputReposUnknown extends UModerationGetReposOutputRepos {
  const UModerationGetReposOutputReposUnknown({required final  Map<String, dynamic> data}): _data = data,super._();


 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UModerationGetReposOutputRepos
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationGetReposOutputReposUnknownCopyWith<UModerationGetReposOutputReposUnknown> get copyWith => _$UModerationGetReposOutputReposUnknownCopyWithImpl<UModerationGetReposOutputReposUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationGetReposOutputReposUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UModerationGetReposOutputRepos.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationGetReposOutputReposUnknownCopyWith<$Res> implements $UModerationGetReposOutputReposCopyWith<$Res> {
  factory $UModerationGetReposOutputReposUnknownCopyWith(UModerationGetReposOutputReposUnknown value, $Res Function(UModerationGetReposOutputReposUnknown) _then) = _$UModerationGetReposOutputReposUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UModerationGetReposOutputReposUnknownCopyWithImpl<$Res>
    implements $UModerationGetReposOutputReposUnknownCopyWith<$Res> {
  _$UModerationGetReposOutputReposUnknownCopyWithImpl(this._self, this._then);

  final UModerationGetReposOutputReposUnknown _self;
  final $Res Function(UModerationGetReposOutputReposUnknown) _then;

/// Create a copy of UModerationGetReposOutputRepos
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationGetReposOutputReposUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
