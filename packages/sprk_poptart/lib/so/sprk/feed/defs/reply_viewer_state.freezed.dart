// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reply_viewer_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReplyViewerState {

 String get $type;@AtUriConverter() AtUri? get like; bool? get threadMuted; bool? get replyDisabled; bool? get embeddingDisabled; Map<String, dynamic>? get $unknown;
/// Create a copy of ReplyViewerState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReplyViewerStateCopyWith<ReplyViewerState> get copyWith => _$ReplyViewerStateCopyWithImpl<ReplyViewerState>(this as ReplyViewerState, _$identity);

  /// Serializes this ReplyViewerState to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReplyViewerState&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.like, like) || other.like == like)&&(identical(other.threadMuted, threadMuted) || other.threadMuted == threadMuted)&&(identical(other.replyDisabled, replyDisabled) || other.replyDisabled == replyDisabled)&&(identical(other.embeddingDisabled, embeddingDisabled) || other.embeddingDisabled == embeddingDisabled)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,like,threadMuted,replyDisabled,embeddingDisabled,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ReplyViewerState(\$type: ${$type}, like: $like, threadMuted: $threadMuted, replyDisabled: $replyDisabled, embeddingDisabled: $embeddingDisabled, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ReplyViewerStateCopyWith<$Res>  {
  factory $ReplyViewerStateCopyWith(ReplyViewerState value, $Res Function(ReplyViewerState) _then) = _$ReplyViewerStateCopyWithImpl;
@useResult
$Res call({
 String $type,@AtUriConverter() AtUri? like, bool? threadMuted, bool? replyDisabled, bool? embeddingDisabled, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ReplyViewerStateCopyWithImpl<$Res>
    implements $ReplyViewerStateCopyWith<$Res> {
  _$ReplyViewerStateCopyWithImpl(this._self, this._then);

  final ReplyViewerState _self;
  final $Res Function(ReplyViewerState) _then;

/// Create a copy of ReplyViewerState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? like = freezed,Object? threadMuted = freezed,Object? replyDisabled = freezed,Object? embeddingDisabled = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,like: freezed == like ? _self.like : like // ignore: cast_nullable_to_non_nullable
as AtUri?,threadMuted: freezed == threadMuted ? _self.threadMuted : threadMuted // ignore: cast_nullable_to_non_nullable
as bool?,replyDisabled: freezed == replyDisabled ? _self.replyDisabled : replyDisabled // ignore: cast_nullable_to_non_nullable
as bool?,embeddingDisabled: freezed == embeddingDisabled ? _self.embeddingDisabled : embeddingDisabled // ignore: cast_nullable_to_non_nullable
as bool?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ReplyViewerState].
extension ReplyViewerStatePatterns on ReplyViewerState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReplyViewerState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReplyViewerState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReplyViewerState value)  $default,){
final _that = this;
switch (_that) {
case _ReplyViewerState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReplyViewerState value)?  $default,){
final _that = this;
switch (_that) {
case _ReplyViewerState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri? like,  bool? threadMuted,  bool? replyDisabled,  bool? embeddingDisabled,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReplyViewerState() when $default != null:
return $default(_that.$type,_that.like,_that.threadMuted,_that.replyDisabled,_that.embeddingDisabled,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri? like,  bool? threadMuted,  bool? replyDisabled,  bool? embeddingDisabled,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ReplyViewerState():
return $default(_that.$type,_that.like,_that.threadMuted,_that.replyDisabled,_that.embeddingDisabled,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @AtUriConverter()  AtUri? like,  bool? threadMuted,  bool? replyDisabled,  bool? embeddingDisabled,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ReplyViewerState() when $default != null:
return $default(_that.$type,_that.like,_that.threadMuted,_that.replyDisabled,_that.embeddingDisabled,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ReplyViewerState implements ReplyViewerState {
  const _ReplyViewerState({this.$type = 'so.sprk.feed.defs#replyViewerState', @AtUriConverter() this.like, this.threadMuted, this.replyDisabled, this.embeddingDisabled, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ReplyViewerState.fromJson(Map<String, dynamic> json) => _$ReplyViewerStateFromJson(json);

@override@JsonKey() final  String $type;
@override@AtUriConverter() final  AtUri? like;
@override final  bool? threadMuted;
@override final  bool? replyDisabled;
@override final  bool? embeddingDisabled;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ReplyViewerState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReplyViewerStateCopyWith<_ReplyViewerState> get copyWith => __$ReplyViewerStateCopyWithImpl<_ReplyViewerState>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReplyViewerStateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReplyViewerState&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.like, like) || other.like == like)&&(identical(other.threadMuted, threadMuted) || other.threadMuted == threadMuted)&&(identical(other.replyDisabled, replyDisabled) || other.replyDisabled == replyDisabled)&&(identical(other.embeddingDisabled, embeddingDisabled) || other.embeddingDisabled == embeddingDisabled)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,like,threadMuted,replyDisabled,embeddingDisabled,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ReplyViewerState(\$type: ${$type}, like: $like, threadMuted: $threadMuted, replyDisabled: $replyDisabled, embeddingDisabled: $embeddingDisabled, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ReplyViewerStateCopyWith<$Res> implements $ReplyViewerStateCopyWith<$Res> {
  factory _$ReplyViewerStateCopyWith(_ReplyViewerState value, $Res Function(_ReplyViewerState) _then) = __$ReplyViewerStateCopyWithImpl;
@override @useResult
$Res call({
 String $type,@AtUriConverter() AtUri? like, bool? threadMuted, bool? replyDisabled, bool? embeddingDisabled, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ReplyViewerStateCopyWithImpl<$Res>
    implements _$ReplyViewerStateCopyWith<$Res> {
  __$ReplyViewerStateCopyWithImpl(this._self, this._then);

  final _ReplyViewerState _self;
  final $Res Function(_ReplyViewerState) _then;

/// Create a copy of ReplyViewerState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? like = freezed,Object? threadMuted = freezed,Object? replyDisabled = freezed,Object? embeddingDisabled = freezed,Object? $unknown = freezed,}) {
  return _then(_ReplyViewerState(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,like: freezed == like ? _self.like : like // ignore: cast_nullable_to_non_nullable
as AtUri?,threadMuted: freezed == threadMuted ? _self.threadMuted : threadMuted // ignore: cast_nullable_to_non_nullable
as bool?,replyDisabled: freezed == replyDisabled ? _self.replyDisabled : replyDisabled // ignore: cast_nullable_to_non_nullable
as bool?,embeddingDisabled: freezed == embeddingDisabled ? _self.embeddingDisabled : embeddingDisabled // ignore: cast_nullable_to_non_nullable
as bool?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
