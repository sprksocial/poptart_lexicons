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
mixin _$SoundGetTrendingAudiosInput {

 int get limit;/// Opaque cursor for pagination
 String? get cursor; Map<String, dynamic>? get $unknown;
/// Create a copy of SoundGetTrendingAudiosInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SoundGetTrendingAudiosInputCopyWith<SoundGetTrendingAudiosInput> get copyWith => _$SoundGetTrendingAudiosInputCopyWithImpl<SoundGetTrendingAudiosInput>(this as SoundGetTrendingAudiosInput, _$identity);

  /// Serializes this SoundGetTrendingAudiosInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SoundGetTrendingAudiosInput&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,cursor,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SoundGetTrendingAudiosInput(limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SoundGetTrendingAudiosInputCopyWith<$Res>  {
  factory $SoundGetTrendingAudiosInputCopyWith(SoundGetTrendingAudiosInput value, $Res Function(SoundGetTrendingAudiosInput) _then) = _$SoundGetTrendingAudiosInputCopyWithImpl;
@useResult
$Res call({
 int limit, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$SoundGetTrendingAudiosInputCopyWithImpl<$Res>
    implements $SoundGetTrendingAudiosInputCopyWith<$Res> {
  _$SoundGetTrendingAudiosInputCopyWithImpl(this._self, this._then);

  final SoundGetTrendingAudiosInput _self;
  final $Res Function(SoundGetTrendingAudiosInput) _then;

/// Create a copy of SoundGetTrendingAudiosInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [SoundGetTrendingAudiosInput].
extension SoundGetTrendingAudiosInputPatterns on SoundGetTrendingAudiosInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SoundGetTrendingAudiosInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SoundGetTrendingAudiosInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SoundGetTrendingAudiosInput value)  $default,){
final _that = this;
switch (_that) {
case _SoundGetTrendingAudiosInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SoundGetTrendingAudiosInput value)?  $default,){
final _that = this;
switch (_that) {
case _SoundGetTrendingAudiosInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SoundGetTrendingAudiosInput() when $default != null:
return $default(_that.limit,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int limit,  String? cursor,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SoundGetTrendingAudiosInput():
return $default(_that.limit,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SoundGetTrendingAudiosInput() when $default != null:
return $default(_that.limit,_that.cursor,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SoundGetTrendingAudiosInput implements SoundGetTrendingAudiosInput {
  const _SoundGetTrendingAudiosInput({this.limit = 25, this.cursor, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _SoundGetTrendingAudiosInput.fromJson(Map<String, dynamic> json) => _$SoundGetTrendingAudiosInputFromJson(json);

@override@JsonKey() final  int limit;
/// Opaque cursor for pagination
@override final  String? cursor;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of SoundGetTrendingAudiosInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SoundGetTrendingAudiosInputCopyWith<_SoundGetTrendingAudiosInput> get copyWith => __$SoundGetTrendingAudiosInputCopyWithImpl<_SoundGetTrendingAudiosInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SoundGetTrendingAudiosInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SoundGetTrendingAudiosInput&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,cursor,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SoundGetTrendingAudiosInput(limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SoundGetTrendingAudiosInputCopyWith<$Res> implements $SoundGetTrendingAudiosInputCopyWith<$Res> {
  factory _$SoundGetTrendingAudiosInputCopyWith(_SoundGetTrendingAudiosInput value, $Res Function(_SoundGetTrendingAudiosInput) _then) = __$SoundGetTrendingAudiosInputCopyWithImpl;
@override @useResult
$Res call({
 int limit, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$SoundGetTrendingAudiosInputCopyWithImpl<$Res>
    implements _$SoundGetTrendingAudiosInputCopyWith<$Res> {
  __$SoundGetTrendingAudiosInputCopyWithImpl(this._self, this._then);

  final _SoundGetTrendingAudiosInput _self;
  final $Res Function(_SoundGetTrendingAudiosInput) _then;

/// Create a copy of SoundGetTrendingAudiosInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_SoundGetTrendingAudiosInput(
limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
