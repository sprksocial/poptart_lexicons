// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StoryGetTimelineOutput {

 String? get cursor;@StoriesByAuthorConverter() List<StoriesByAuthor> get storiesByAuthor; Map<String, dynamic>? get $unknown;
/// Create a copy of StoryGetTimelineOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StoryGetTimelineOutputCopyWith<StoryGetTimelineOutput> get copyWith => _$StoryGetTimelineOutputCopyWithImpl<StoryGetTimelineOutput>(this as StoryGetTimelineOutput, _$identity);

  /// Serializes this StoryGetTimelineOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StoryGetTimelineOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.storiesByAuthor, storiesByAuthor)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(storiesByAuthor),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'StoryGetTimelineOutput(cursor: $cursor, storiesByAuthor: $storiesByAuthor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $StoryGetTimelineOutputCopyWith<$Res>  {
  factory $StoryGetTimelineOutputCopyWith(StoryGetTimelineOutput value, $Res Function(StoryGetTimelineOutput) _then) = _$StoryGetTimelineOutputCopyWithImpl;
@useResult
$Res call({
 String? cursor,@StoriesByAuthorConverter() List<StoriesByAuthor> storiesByAuthor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$StoryGetTimelineOutputCopyWithImpl<$Res>
    implements $StoryGetTimelineOutputCopyWith<$Res> {
  _$StoryGetTimelineOutputCopyWithImpl(this._self, this._then);

  final StoryGetTimelineOutput _self;
  final $Res Function(StoryGetTimelineOutput) _then;

/// Create a copy of StoryGetTimelineOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? storiesByAuthor = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,storiesByAuthor: null == storiesByAuthor ? _self.storiesByAuthor : storiesByAuthor // ignore: cast_nullable_to_non_nullable
as List<StoriesByAuthor>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [StoryGetTimelineOutput].
extension StoryGetTimelineOutputPatterns on StoryGetTimelineOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StoryGetTimelineOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StoryGetTimelineOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StoryGetTimelineOutput value)  $default,){
final _that = this;
switch (_that) {
case _StoryGetTimelineOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StoryGetTimelineOutput value)?  $default,){
final _that = this;
switch (_that) {
case _StoryGetTimelineOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cursor, @StoriesByAuthorConverter()  List<StoriesByAuthor> storiesByAuthor,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StoryGetTimelineOutput() when $default != null:
return $default(_that.cursor,_that.storiesByAuthor,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cursor, @StoriesByAuthorConverter()  List<StoriesByAuthor> storiesByAuthor,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _StoryGetTimelineOutput():
return $default(_that.cursor,_that.storiesByAuthor,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cursor, @StoriesByAuthorConverter()  List<StoriesByAuthor> storiesByAuthor,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _StoryGetTimelineOutput() when $default != null:
return $default(_that.cursor,_that.storiesByAuthor,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _StoryGetTimelineOutput implements StoryGetTimelineOutput {
  const _StoryGetTimelineOutput({this.cursor, @StoriesByAuthorConverter() required final  List<StoriesByAuthor> storiesByAuthor, final  Map<String, dynamic>? $unknown}): _storiesByAuthor = storiesByAuthor,_$unknown = $unknown;
  factory _StoryGetTimelineOutput.fromJson(Map<String, dynamic> json) => _$StoryGetTimelineOutputFromJson(json);

@override final  String? cursor;
 final  List<StoriesByAuthor> _storiesByAuthor;
@override@StoriesByAuthorConverter() List<StoriesByAuthor> get storiesByAuthor {
  if (_storiesByAuthor is EqualUnmodifiableListView) return _storiesByAuthor;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_storiesByAuthor);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of StoryGetTimelineOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StoryGetTimelineOutputCopyWith<_StoryGetTimelineOutput> get copyWith => __$StoryGetTimelineOutputCopyWithImpl<_StoryGetTimelineOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StoryGetTimelineOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StoryGetTimelineOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._storiesByAuthor, _storiesByAuthor)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(_storiesByAuthor),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'StoryGetTimelineOutput(cursor: $cursor, storiesByAuthor: $storiesByAuthor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$StoryGetTimelineOutputCopyWith<$Res> implements $StoryGetTimelineOutputCopyWith<$Res> {
  factory _$StoryGetTimelineOutputCopyWith(_StoryGetTimelineOutput value, $Res Function(_StoryGetTimelineOutput) _then) = __$StoryGetTimelineOutputCopyWithImpl;
@override @useResult
$Res call({
 String? cursor,@StoriesByAuthorConverter() List<StoriesByAuthor> storiesByAuthor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$StoryGetTimelineOutputCopyWithImpl<$Res>
    implements _$StoryGetTimelineOutputCopyWith<$Res> {
  __$StoryGetTimelineOutputCopyWithImpl(this._self, this._then);

  final _StoryGetTimelineOutput _self;
  final $Res Function(_StoryGetTimelineOutput) _then;

/// Create a copy of StoryGetTimelineOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? storiesByAuthor = null,Object? $unknown = freezed,}) {
  return _then(_StoryGetTimelineOutput(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,storiesByAuthor: null == storiesByAuthor ? _self._storiesByAuthor : storiesByAuthor // ignore: cast_nullable_to_non_nullable
as List<StoriesByAuthor>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
