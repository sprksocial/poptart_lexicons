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
mixin _$FeedGetPostThreadInput {

/// Reference (AT-URI) to anchor post record.
@AtUriConverter() AtUri get anchor; int get limit; String? get cursor;/// How many levels of reply depth should be included in response.
 int get depth;/// How many levels of parent (and grandparent, etc) post to include.
 int get parentHeight;/// Sorting for the thread replies.
@FeedGetPostThreadSortConverter() FeedGetPostThreadSort? get sort; Map<String, dynamic>? get $unknown;
/// Create a copy of FeedGetPostThreadInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeedGetPostThreadInputCopyWith<FeedGetPostThreadInput> get copyWith => _$FeedGetPostThreadInputCopyWithImpl<FeedGetPostThreadInput>(this as FeedGetPostThreadInput, _$identity);

  /// Serializes this FeedGetPostThreadInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedGetPostThreadInput&&(identical(other.anchor, anchor) || other.anchor == anchor)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&(identical(other.depth, depth) || other.depth == depth)&&(identical(other.parentHeight, parentHeight) || other.parentHeight == parentHeight)&&(identical(other.sort, sort) || other.sort == sort)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,anchor,limit,cursor,depth,parentHeight,sort,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'FeedGetPostThreadInput(anchor: $anchor, limit: $limit, cursor: $cursor, depth: $depth, parentHeight: $parentHeight, sort: $sort, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $FeedGetPostThreadInputCopyWith<$Res>  {
  factory $FeedGetPostThreadInputCopyWith(FeedGetPostThreadInput value, $Res Function(FeedGetPostThreadInput) _then) = _$FeedGetPostThreadInputCopyWithImpl;
@useResult
$Res call({
@AtUriConverter() AtUri anchor, int limit, String? cursor, int depth, int parentHeight,@FeedGetPostThreadSortConverter() FeedGetPostThreadSort? sort, Map<String, dynamic>? $unknown
});


$FeedGetPostThreadSortCopyWith<$Res>? get sort;

}
/// @nodoc
class _$FeedGetPostThreadInputCopyWithImpl<$Res>
    implements $FeedGetPostThreadInputCopyWith<$Res> {
  _$FeedGetPostThreadInputCopyWithImpl(this._self, this._then);

  final FeedGetPostThreadInput _self;
  final $Res Function(FeedGetPostThreadInput) _then;

/// Create a copy of FeedGetPostThreadInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? anchor = null,Object? limit = null,Object? cursor = freezed,Object? depth = null,Object? parentHeight = null,Object? sort = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
anchor: null == anchor ? _self.anchor : anchor // ignore: cast_nullable_to_non_nullable
as AtUri,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,depth: null == depth ? _self.depth : depth // ignore: cast_nullable_to_non_nullable
as int,parentHeight: null == parentHeight ? _self.parentHeight : parentHeight // ignore: cast_nullable_to_non_nullable
as int,sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as FeedGetPostThreadSort?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of FeedGetPostThreadInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FeedGetPostThreadSortCopyWith<$Res>? get sort {
    if (_self.sort == null) {
    return null;
  }

  return $FeedGetPostThreadSortCopyWith<$Res>(_self.sort!, (value) {
    return _then(_self.copyWith(sort: value));
  });
}
}


/// Adds pattern-matching-related methods to [FeedGetPostThreadInput].
extension FeedGetPostThreadInputPatterns on FeedGetPostThreadInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FeedGetPostThreadInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FeedGetPostThreadInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FeedGetPostThreadInput value)  $default,){
final _that = this;
switch (_that) {
case _FeedGetPostThreadInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FeedGetPostThreadInput value)?  $default,){
final _that = this;
switch (_that) {
case _FeedGetPostThreadInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@AtUriConverter()  AtUri anchor,  int limit,  String? cursor,  int depth,  int parentHeight, @FeedGetPostThreadSortConverter()  FeedGetPostThreadSort? sort,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FeedGetPostThreadInput() when $default != null:
return $default(_that.anchor,_that.limit,_that.cursor,_that.depth,_that.parentHeight,_that.sort,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@AtUriConverter()  AtUri anchor,  int limit,  String? cursor,  int depth,  int parentHeight, @FeedGetPostThreadSortConverter()  FeedGetPostThreadSort? sort,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _FeedGetPostThreadInput():
return $default(_that.anchor,_that.limit,_that.cursor,_that.depth,_that.parentHeight,_that.sort,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@AtUriConverter()  AtUri anchor,  int limit,  String? cursor,  int depth,  int parentHeight, @FeedGetPostThreadSortConverter()  FeedGetPostThreadSort? sort,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _FeedGetPostThreadInput() when $default != null:
return $default(_that.anchor,_that.limit,_that.cursor,_that.depth,_that.parentHeight,_that.sort,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _FeedGetPostThreadInput implements FeedGetPostThreadInput {
  const _FeedGetPostThreadInput({@AtUriConverter() required this.anchor, this.limit = 50, this.cursor, this.depth = 6, this.parentHeight = 80, @FeedGetPostThreadSortConverter() this.sort, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _FeedGetPostThreadInput.fromJson(Map<String, dynamic> json) => _$FeedGetPostThreadInputFromJson(json);

/// Reference (AT-URI) to anchor post record.
@override@AtUriConverter() final  AtUri anchor;
@override@JsonKey() final  int limit;
@override final  String? cursor;
/// How many levels of reply depth should be included in response.
@override@JsonKey() final  int depth;
/// How many levels of parent (and grandparent, etc) post to include.
@override@JsonKey() final  int parentHeight;
/// Sorting for the thread replies.
@override@FeedGetPostThreadSortConverter() final  FeedGetPostThreadSort? sort;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of FeedGetPostThreadInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FeedGetPostThreadInputCopyWith<_FeedGetPostThreadInput> get copyWith => __$FeedGetPostThreadInputCopyWithImpl<_FeedGetPostThreadInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FeedGetPostThreadInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FeedGetPostThreadInput&&(identical(other.anchor, anchor) || other.anchor == anchor)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&(identical(other.depth, depth) || other.depth == depth)&&(identical(other.parentHeight, parentHeight) || other.parentHeight == parentHeight)&&(identical(other.sort, sort) || other.sort == sort)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,anchor,limit,cursor,depth,parentHeight,sort,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'FeedGetPostThreadInput(anchor: $anchor, limit: $limit, cursor: $cursor, depth: $depth, parentHeight: $parentHeight, sort: $sort, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$FeedGetPostThreadInputCopyWith<$Res> implements $FeedGetPostThreadInputCopyWith<$Res> {
  factory _$FeedGetPostThreadInputCopyWith(_FeedGetPostThreadInput value, $Res Function(_FeedGetPostThreadInput) _then) = __$FeedGetPostThreadInputCopyWithImpl;
@override @useResult
$Res call({
@AtUriConverter() AtUri anchor, int limit, String? cursor, int depth, int parentHeight,@FeedGetPostThreadSortConverter() FeedGetPostThreadSort? sort, Map<String, dynamic>? $unknown
});


@override $FeedGetPostThreadSortCopyWith<$Res>? get sort;

}
/// @nodoc
class __$FeedGetPostThreadInputCopyWithImpl<$Res>
    implements _$FeedGetPostThreadInputCopyWith<$Res> {
  __$FeedGetPostThreadInputCopyWithImpl(this._self, this._then);

  final _FeedGetPostThreadInput _self;
  final $Res Function(_FeedGetPostThreadInput) _then;

/// Create a copy of FeedGetPostThreadInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? anchor = null,Object? limit = null,Object? cursor = freezed,Object? depth = null,Object? parentHeight = null,Object? sort = freezed,Object? $unknown = freezed,}) {
  return _then(_FeedGetPostThreadInput(
anchor: null == anchor ? _self.anchor : anchor // ignore: cast_nullable_to_non_nullable
as AtUri,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,depth: null == depth ? _self.depth : depth // ignore: cast_nullable_to_non_nullable
as int,parentHeight: null == parentHeight ? _self.parentHeight : parentHeight // ignore: cast_nullable_to_non_nullable
as int,sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as FeedGetPostThreadSort?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of FeedGetPostThreadInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FeedGetPostThreadSortCopyWith<$Res>? get sort {
    if (_self.sort == null) {
    return null;
  }

  return $FeedGetPostThreadSortCopyWith<$Res>(_self.sort!, (value) {
    return _then(_self.copyWith(sort: value));
  });
}
}

// dart format on
