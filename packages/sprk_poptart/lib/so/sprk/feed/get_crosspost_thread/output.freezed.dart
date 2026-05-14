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
mixin _$FeedGetCrosspostThreadOutput {

 String? get cursor;@ThreadItemConverter() List<ThreadItem> get thread;@ThreadgateViewConverter() ThreadgateView? get threadgate; Map<String, dynamic>? get $unknown;
/// Create a copy of FeedGetCrosspostThreadOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeedGetCrosspostThreadOutputCopyWith<FeedGetCrosspostThreadOutput> get copyWith => _$FeedGetCrosspostThreadOutputCopyWithImpl<FeedGetCrosspostThreadOutput>(this as FeedGetCrosspostThreadOutput, _$identity);

  /// Serializes this FeedGetCrosspostThreadOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedGetCrosspostThreadOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.thread, thread)&&(identical(other.threadgate, threadgate) || other.threadgate == threadgate)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(thread),threadgate,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'FeedGetCrosspostThreadOutput(cursor: $cursor, thread: $thread, threadgate: $threadgate, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $FeedGetCrosspostThreadOutputCopyWith<$Res>  {
  factory $FeedGetCrosspostThreadOutputCopyWith(FeedGetCrosspostThreadOutput value, $Res Function(FeedGetCrosspostThreadOutput) _then) = _$FeedGetCrosspostThreadOutputCopyWithImpl;
@useResult
$Res call({
 String? cursor,@ThreadItemConverter() List<ThreadItem> thread,@ThreadgateViewConverter() ThreadgateView? threadgate, Map<String, dynamic>? $unknown
});


$ThreadgateViewCopyWith<$Res>? get threadgate;

}
/// @nodoc
class _$FeedGetCrosspostThreadOutputCopyWithImpl<$Res>
    implements $FeedGetCrosspostThreadOutputCopyWith<$Res> {
  _$FeedGetCrosspostThreadOutputCopyWithImpl(this._self, this._then);

  final FeedGetCrosspostThreadOutput _self;
  final $Res Function(FeedGetCrosspostThreadOutput) _then;

/// Create a copy of FeedGetCrosspostThreadOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? thread = null,Object? threadgate = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,thread: null == thread ? _self.thread : thread // ignore: cast_nullable_to_non_nullable
as List<ThreadItem>,threadgate: freezed == threadgate ? _self.threadgate : threadgate // ignore: cast_nullable_to_non_nullable
as ThreadgateView?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of FeedGetCrosspostThreadOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThreadgateViewCopyWith<$Res>? get threadgate {
    if (_self.threadgate == null) {
    return null;
  }

  return $ThreadgateViewCopyWith<$Res>(_self.threadgate!, (value) {
    return _then(_self.copyWith(threadgate: value));
  });
}
}


/// Adds pattern-matching-related methods to [FeedGetCrosspostThreadOutput].
extension FeedGetCrosspostThreadOutputPatterns on FeedGetCrosspostThreadOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FeedGetCrosspostThreadOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FeedGetCrosspostThreadOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FeedGetCrosspostThreadOutput value)  $default,){
final _that = this;
switch (_that) {
case _FeedGetCrosspostThreadOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FeedGetCrosspostThreadOutput value)?  $default,){
final _that = this;
switch (_that) {
case _FeedGetCrosspostThreadOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cursor, @ThreadItemConverter()  List<ThreadItem> thread, @ThreadgateViewConverter()  ThreadgateView? threadgate,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FeedGetCrosspostThreadOutput() when $default != null:
return $default(_that.cursor,_that.thread,_that.threadgate,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cursor, @ThreadItemConverter()  List<ThreadItem> thread, @ThreadgateViewConverter()  ThreadgateView? threadgate,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _FeedGetCrosspostThreadOutput():
return $default(_that.cursor,_that.thread,_that.threadgate,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cursor, @ThreadItemConverter()  List<ThreadItem> thread, @ThreadgateViewConverter()  ThreadgateView? threadgate,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _FeedGetCrosspostThreadOutput() when $default != null:
return $default(_that.cursor,_that.thread,_that.threadgate,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _FeedGetCrosspostThreadOutput implements FeedGetCrosspostThreadOutput {
  const _FeedGetCrosspostThreadOutput({this.cursor, @ThreadItemConverter() required final  List<ThreadItem> thread, @ThreadgateViewConverter() this.threadgate, final  Map<String, dynamic>? $unknown}): _thread = thread,_$unknown = $unknown;
  factory _FeedGetCrosspostThreadOutput.fromJson(Map<String, dynamic> json) => _$FeedGetCrosspostThreadOutputFromJson(json);

@override final  String? cursor;
 final  List<ThreadItem> _thread;
@override@ThreadItemConverter() List<ThreadItem> get thread {
  if (_thread is EqualUnmodifiableListView) return _thread;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_thread);
}

@override@ThreadgateViewConverter() final  ThreadgateView? threadgate;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of FeedGetCrosspostThreadOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FeedGetCrosspostThreadOutputCopyWith<_FeedGetCrosspostThreadOutput> get copyWith => __$FeedGetCrosspostThreadOutputCopyWithImpl<_FeedGetCrosspostThreadOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FeedGetCrosspostThreadOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FeedGetCrosspostThreadOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._thread, _thread)&&(identical(other.threadgate, threadgate) || other.threadgate == threadgate)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(_thread),threadgate,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'FeedGetCrosspostThreadOutput(cursor: $cursor, thread: $thread, threadgate: $threadgate, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$FeedGetCrosspostThreadOutputCopyWith<$Res> implements $FeedGetCrosspostThreadOutputCopyWith<$Res> {
  factory _$FeedGetCrosspostThreadOutputCopyWith(_FeedGetCrosspostThreadOutput value, $Res Function(_FeedGetCrosspostThreadOutput) _then) = __$FeedGetCrosspostThreadOutputCopyWithImpl;
@override @useResult
$Res call({
 String? cursor,@ThreadItemConverter() List<ThreadItem> thread,@ThreadgateViewConverter() ThreadgateView? threadgate, Map<String, dynamic>? $unknown
});


@override $ThreadgateViewCopyWith<$Res>? get threadgate;

}
/// @nodoc
class __$FeedGetCrosspostThreadOutputCopyWithImpl<$Res>
    implements _$FeedGetCrosspostThreadOutputCopyWith<$Res> {
  __$FeedGetCrosspostThreadOutputCopyWithImpl(this._self, this._then);

  final _FeedGetCrosspostThreadOutput _self;
  final $Res Function(_FeedGetCrosspostThreadOutput) _then;

/// Create a copy of FeedGetCrosspostThreadOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? thread = null,Object? threadgate = freezed,Object? $unknown = freezed,}) {
  return _then(_FeedGetCrosspostThreadOutput(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,thread: null == thread ? _self._thread : thread // ignore: cast_nullable_to_non_nullable
as List<ThreadItem>,threadgate: freezed == threadgate ? _self.threadgate : threadgate // ignore: cast_nullable_to_non_nullable
as ThreadgateView?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of FeedGetCrosspostThreadOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThreadgateViewCopyWith<$Res>? get threadgate {
    if (_self.threadgate == null) {
    return null;
  }

  return $ThreadgateViewCopyWith<$Res>(_self.threadgate!, (value) {
    return _then(_self.copyWith(threadgate: value));
  });
}
}

// dart format on
