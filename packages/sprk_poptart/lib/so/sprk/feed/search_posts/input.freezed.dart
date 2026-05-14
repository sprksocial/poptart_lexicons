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
mixin _$FeedSearchPostsInput {

/// Search query string; to match against post descriptions and such.
 String get q;/// Specifies the ranking order of results.
@FeedSearchPostsSortConverter() FeedSearchPostsSort? get sort; int get limit;/// Optional pagination mechanism; may not necessarily allow scrolling through entire result set.
 String? get cursor; Map<String, dynamic>? get $unknown;
/// Create a copy of FeedSearchPostsInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeedSearchPostsInputCopyWith<FeedSearchPostsInput> get copyWith => _$FeedSearchPostsInputCopyWithImpl<FeedSearchPostsInput>(this as FeedSearchPostsInput, _$identity);

  /// Serializes this FeedSearchPostsInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedSearchPostsInput&&(identical(other.q, q) || other.q == q)&&(identical(other.sort, sort) || other.sort == sort)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,q,sort,limit,cursor,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'FeedSearchPostsInput(q: $q, sort: $sort, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $FeedSearchPostsInputCopyWith<$Res>  {
  factory $FeedSearchPostsInputCopyWith(FeedSearchPostsInput value, $Res Function(FeedSearchPostsInput) _then) = _$FeedSearchPostsInputCopyWithImpl;
@useResult
$Res call({
 String q,@FeedSearchPostsSortConverter() FeedSearchPostsSort? sort, int limit, String? cursor, Map<String, dynamic>? $unknown
});


$FeedSearchPostsSortCopyWith<$Res>? get sort;

}
/// @nodoc
class _$FeedSearchPostsInputCopyWithImpl<$Res>
    implements $FeedSearchPostsInputCopyWith<$Res> {
  _$FeedSearchPostsInputCopyWithImpl(this._self, this._then);

  final FeedSearchPostsInput _self;
  final $Res Function(FeedSearchPostsInput) _then;

/// Create a copy of FeedSearchPostsInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? q = null,Object? sort = freezed,Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
q: null == q ? _self.q : q // ignore: cast_nullable_to_non_nullable
as String,sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as FeedSearchPostsSort?,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of FeedSearchPostsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FeedSearchPostsSortCopyWith<$Res>? get sort {
    if (_self.sort == null) {
    return null;
  }

  return $FeedSearchPostsSortCopyWith<$Res>(_self.sort!, (value) {
    return _then(_self.copyWith(sort: value));
  });
}
}


/// Adds pattern-matching-related methods to [FeedSearchPostsInput].
extension FeedSearchPostsInputPatterns on FeedSearchPostsInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FeedSearchPostsInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FeedSearchPostsInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FeedSearchPostsInput value)  $default,){
final _that = this;
switch (_that) {
case _FeedSearchPostsInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FeedSearchPostsInput value)?  $default,){
final _that = this;
switch (_that) {
case _FeedSearchPostsInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String q, @FeedSearchPostsSortConverter()  FeedSearchPostsSort? sort,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FeedSearchPostsInput() when $default != null:
return $default(_that.q,_that.sort,_that.limit,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String q, @FeedSearchPostsSortConverter()  FeedSearchPostsSort? sort,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _FeedSearchPostsInput():
return $default(_that.q,_that.sort,_that.limit,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String q, @FeedSearchPostsSortConverter()  FeedSearchPostsSort? sort,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _FeedSearchPostsInput() when $default != null:
return $default(_that.q,_that.sort,_that.limit,_that.cursor,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _FeedSearchPostsInput implements FeedSearchPostsInput {
  const _FeedSearchPostsInput({required this.q, @FeedSearchPostsSortConverter() this.sort, this.limit = 25, this.cursor, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _FeedSearchPostsInput.fromJson(Map<String, dynamic> json) => _$FeedSearchPostsInputFromJson(json);

/// Search query string; to match against post descriptions and such.
@override final  String q;
/// Specifies the ranking order of results.
@override@FeedSearchPostsSortConverter() final  FeedSearchPostsSort? sort;
@override@JsonKey() final  int limit;
/// Optional pagination mechanism; may not necessarily allow scrolling through entire result set.
@override final  String? cursor;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of FeedSearchPostsInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FeedSearchPostsInputCopyWith<_FeedSearchPostsInput> get copyWith => __$FeedSearchPostsInputCopyWithImpl<_FeedSearchPostsInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FeedSearchPostsInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FeedSearchPostsInput&&(identical(other.q, q) || other.q == q)&&(identical(other.sort, sort) || other.sort == sort)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,q,sort,limit,cursor,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'FeedSearchPostsInput(q: $q, sort: $sort, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$FeedSearchPostsInputCopyWith<$Res> implements $FeedSearchPostsInputCopyWith<$Res> {
  factory _$FeedSearchPostsInputCopyWith(_FeedSearchPostsInput value, $Res Function(_FeedSearchPostsInput) _then) = __$FeedSearchPostsInputCopyWithImpl;
@override @useResult
$Res call({
 String q,@FeedSearchPostsSortConverter() FeedSearchPostsSort? sort, int limit, String? cursor, Map<String, dynamic>? $unknown
});


@override $FeedSearchPostsSortCopyWith<$Res>? get sort;

}
/// @nodoc
class __$FeedSearchPostsInputCopyWithImpl<$Res>
    implements _$FeedSearchPostsInputCopyWith<$Res> {
  __$FeedSearchPostsInputCopyWithImpl(this._self, this._then);

  final _FeedSearchPostsInput _self;
  final $Res Function(_FeedSearchPostsInput) _then;

/// Create a copy of FeedSearchPostsInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? q = null,Object? sort = freezed,Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_FeedSearchPostsInput(
q: null == q ? _self.q : q // ignore: cast_nullable_to_non_nullable
as String,sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as FeedSearchPostsSort?,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of FeedSearchPostsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FeedSearchPostsSortCopyWith<$Res>? get sort {
    if (_self.sort == null) {
    return null;
  }

  return $FeedSearchPostsSortCopyWith<$Res>(_self.sort!, (value) {
    return _then(_self.copyWith(sort: value));
  });
}
}

// dart format on
