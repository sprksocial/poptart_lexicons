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
mixin _$StoryGetStoriesOutput {

@StoryViewConverter() List<StoryView> get stories; Map<String, dynamic>? get $unknown;
/// Create a copy of StoryGetStoriesOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StoryGetStoriesOutputCopyWith<StoryGetStoriesOutput> get copyWith => _$StoryGetStoriesOutputCopyWithImpl<StoryGetStoriesOutput>(this as StoryGetStoriesOutput, _$identity);

  /// Serializes this StoryGetStoriesOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StoryGetStoriesOutput&&const DeepCollectionEquality().equals(other.stories, stories)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(stories),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'StoryGetStoriesOutput(stories: $stories, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $StoryGetStoriesOutputCopyWith<$Res>  {
  factory $StoryGetStoriesOutputCopyWith(StoryGetStoriesOutput value, $Res Function(StoryGetStoriesOutput) _then) = _$StoryGetStoriesOutputCopyWithImpl;
@useResult
$Res call({
@StoryViewConverter() List<StoryView> stories, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$StoryGetStoriesOutputCopyWithImpl<$Res>
    implements $StoryGetStoriesOutputCopyWith<$Res> {
  _$StoryGetStoriesOutputCopyWithImpl(this._self, this._then);

  final StoryGetStoriesOutput _self;
  final $Res Function(StoryGetStoriesOutput) _then;

/// Create a copy of StoryGetStoriesOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? stories = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
stories: null == stories ? _self.stories : stories // ignore: cast_nullable_to_non_nullable
as List<StoryView>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [StoryGetStoriesOutput].
extension StoryGetStoriesOutputPatterns on StoryGetStoriesOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StoryGetStoriesOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StoryGetStoriesOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StoryGetStoriesOutput value)  $default,){
final _that = this;
switch (_that) {
case _StoryGetStoriesOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StoryGetStoriesOutput value)?  $default,){
final _that = this;
switch (_that) {
case _StoryGetStoriesOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@StoryViewConverter()  List<StoryView> stories,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StoryGetStoriesOutput() when $default != null:
return $default(_that.stories,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@StoryViewConverter()  List<StoryView> stories,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _StoryGetStoriesOutput():
return $default(_that.stories,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@StoryViewConverter()  List<StoryView> stories,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _StoryGetStoriesOutput() when $default != null:
return $default(_that.stories,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _StoryGetStoriesOutput implements StoryGetStoriesOutput {
  const _StoryGetStoriesOutput({@StoryViewConverter() required final  List<StoryView> stories, final  Map<String, dynamic>? $unknown}): _stories = stories,_$unknown = $unknown;
  factory _StoryGetStoriesOutput.fromJson(Map<String, dynamic> json) => _$StoryGetStoriesOutputFromJson(json);

 final  List<StoryView> _stories;
@override@StoryViewConverter() List<StoryView> get stories {
  if (_stories is EqualUnmodifiableListView) return _stories;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_stories);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of StoryGetStoriesOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StoryGetStoriesOutputCopyWith<_StoryGetStoriesOutput> get copyWith => __$StoryGetStoriesOutputCopyWithImpl<_StoryGetStoriesOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StoryGetStoriesOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StoryGetStoriesOutput&&const DeepCollectionEquality().equals(other._stories, _stories)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_stories),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'StoryGetStoriesOutput(stories: $stories, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$StoryGetStoriesOutputCopyWith<$Res> implements $StoryGetStoriesOutputCopyWith<$Res> {
  factory _$StoryGetStoriesOutputCopyWith(_StoryGetStoriesOutput value, $Res Function(_StoryGetStoriesOutput) _then) = __$StoryGetStoriesOutputCopyWithImpl;
@override @useResult
$Res call({
@StoryViewConverter() List<StoryView> stories, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$StoryGetStoriesOutputCopyWithImpl<$Res>
    implements _$StoryGetStoriesOutputCopyWith<$Res> {
  __$StoryGetStoriesOutputCopyWithImpl(this._self, this._then);

  final _StoryGetStoriesOutput _self;
  final $Res Function(_StoryGetStoriesOutput) _then;

/// Create a copy of StoryGetStoriesOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? stories = null,Object? $unknown = freezed,}) {
  return _then(_StoryGetStoriesOutput(
stories: null == stories ? _self._stories : stories // ignore: cast_nullable_to_non_nullable
as List<StoryView>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
