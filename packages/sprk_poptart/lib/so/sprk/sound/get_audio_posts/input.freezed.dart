// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SoundGetAudioPostsInput {

/// Audio AT-URI to find referencing posts for.
@AtUriConverter() AtUri get uri; int get limit; String? get cursor; Map<String, dynamic>? get $unknown;
/// Create a copy of SoundGetAudioPostsInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SoundGetAudioPostsInputCopyWith<SoundGetAudioPostsInput> get copyWith => _$SoundGetAudioPostsInputCopyWithImpl<SoundGetAudioPostsInput>(this as SoundGetAudioPostsInput, _$identity);

  /// Serializes this SoundGetAudioPostsInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SoundGetAudioPostsInput&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uri,limit,cursor,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SoundGetAudioPostsInput(uri: $uri, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SoundGetAudioPostsInputCopyWith<$Res>  {
  factory $SoundGetAudioPostsInputCopyWith(SoundGetAudioPostsInput value, $Res Function(SoundGetAudioPostsInput) _then) = _$SoundGetAudioPostsInputCopyWithImpl;
@useResult
$Res call({
@AtUriConverter() AtUri uri, int limit, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$SoundGetAudioPostsInputCopyWithImpl<$Res>
    implements $SoundGetAudioPostsInputCopyWith<$Res> {
  _$SoundGetAudioPostsInputCopyWithImpl(this._self, this._then);

  final SoundGetAudioPostsInput _self;
  final $Res Function(SoundGetAudioPostsInput) _then;

/// Create a copy of SoundGetAudioPostsInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? uri = null,Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [SoundGetAudioPostsInput].
extension SoundGetAudioPostsInputPatterns on SoundGetAudioPostsInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SoundGetAudioPostsInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SoundGetAudioPostsInput() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SoundGetAudioPostsInput value)  $default,){
final _that = this;
switch (_that) {
case _SoundGetAudioPostsInput():
return $default(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SoundGetAudioPostsInput value)?  $default,){
final _that = this;
switch (_that) {
case _SoundGetAudioPostsInput() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@AtUriConverter()  AtUri uri,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SoundGetAudioPostsInput() when $default != null:
return $default(_that.uri,_that.limit,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@AtUriConverter()  AtUri uri,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SoundGetAudioPostsInput():
return $default(_that.uri,_that.limit,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@AtUriConverter()  AtUri uri,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SoundGetAudioPostsInput() when $default != null:
return $default(_that.uri,_that.limit,_that.cursor,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SoundGetAudioPostsInput implements SoundGetAudioPostsInput {
  const _SoundGetAudioPostsInput({@AtUriConverter() required this.uri, this.limit = 50, this.cursor, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _SoundGetAudioPostsInput.fromJson(Map<String, dynamic> json) => _$SoundGetAudioPostsInputFromJson(json);

/// Audio AT-URI to find referencing posts for.
@override@AtUriConverter() final  AtUri uri;
@override@JsonKey() final  int limit;
@override final  String? cursor;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of SoundGetAudioPostsInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SoundGetAudioPostsInputCopyWith<_SoundGetAudioPostsInput> get copyWith => __$SoundGetAudioPostsInputCopyWithImpl<_SoundGetAudioPostsInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SoundGetAudioPostsInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SoundGetAudioPostsInput&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uri,limit,cursor,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SoundGetAudioPostsInput(uri: $uri, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SoundGetAudioPostsInputCopyWith<$Res> implements $SoundGetAudioPostsInputCopyWith<$Res> {
  factory _$SoundGetAudioPostsInputCopyWith(_SoundGetAudioPostsInput value, $Res Function(_SoundGetAudioPostsInput) _then) = __$SoundGetAudioPostsInputCopyWithImpl;
@override @useResult
$Res call({
@AtUriConverter() AtUri uri, int limit, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$SoundGetAudioPostsInputCopyWithImpl<$Res>
    implements _$SoundGetAudioPostsInputCopyWith<$Res> {
  __$SoundGetAudioPostsInputCopyWithImpl(this._self, this._then);

  final _SoundGetAudioPostsInput _self;
  final $Res Function(_SoundGetAudioPostsInput) _then;

/// Create a copy of SoundGetAudioPostsInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uri = null,Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_SoundGetAudioPostsInput(
uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
