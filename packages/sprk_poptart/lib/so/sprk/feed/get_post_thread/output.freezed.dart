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
mixin _$FeedGetPostThreadOutput {

 String? get cursor;@ThreadItemConverter() List<ThreadItem> get thread;@ThreadgateViewConverter() ThreadgateView? get threadgate; Map<String, dynamic>? get $unknown;
/// Create a copy of FeedGetPostThreadOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeedGetPostThreadOutputCopyWith<FeedGetPostThreadOutput> get copyWith => _$FeedGetPostThreadOutputCopyWithImpl<FeedGetPostThreadOutput>(this as FeedGetPostThreadOutput, _$identity);

  /// Serializes this FeedGetPostThreadOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedGetPostThreadOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.thread, thread)&&(identical(other.threadgate, threadgate) || other.threadgate == threadgate)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(thread),threadgate,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'FeedGetPostThreadOutput(cursor: $cursor, thread: $thread, threadgate: $threadgate, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $FeedGetPostThreadOutputCopyWith<$Res>  {
  factory $FeedGetPostThreadOutputCopyWith(FeedGetPostThreadOutput value, $Res Function(FeedGetPostThreadOutput) _then) = _$FeedGetPostThreadOutputCopyWithImpl;
@useResult
$Res call({
 String? cursor,@ThreadItemConverter() List<ThreadItem> thread,@ThreadgateViewConverter() ThreadgateView? threadgate, Map<String, dynamic>? $unknown
});


$ThreadgateViewCopyWith<$Res>? get threadgate;

}
/// @nodoc
class _$FeedGetPostThreadOutputCopyWithImpl<$Res>
    implements $FeedGetPostThreadOutputCopyWith<$Res> {
  _$FeedGetPostThreadOutputCopyWithImpl(this._self, this._then);

  final FeedGetPostThreadOutput _self;
  final $Res Function(FeedGetPostThreadOutput) _then;

/// Create a copy of FeedGetPostThreadOutput
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
/// Create a copy of FeedGetPostThreadOutput
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


/// Adds pattern-matching-related methods to [FeedGetPostThreadOutput].
extension FeedGetPostThreadOutputPatterns on FeedGetPostThreadOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FeedGetPostThreadOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FeedGetPostThreadOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FeedGetPostThreadOutput value)  $default,){
final _that = this;
switch (_that) {
case _FeedGetPostThreadOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FeedGetPostThreadOutput value)?  $default,){
final _that = this;
switch (_that) {
case _FeedGetPostThreadOutput() when $default != null:
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
case _FeedGetPostThreadOutput() when $default != null:
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
case _FeedGetPostThreadOutput():
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
case _FeedGetPostThreadOutput() when $default != null:
return $default(_that.cursor,_that.thread,_that.threadgate,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _FeedGetPostThreadOutput implements FeedGetPostThreadOutput {
  const _FeedGetPostThreadOutput({this.cursor, @ThreadItemConverter() required final  List<ThreadItem> thread, @ThreadgateViewConverter() this.threadgate, final  Map<String, dynamic>? $unknown}): _thread = thread,_$unknown = $unknown;
  factory _FeedGetPostThreadOutput.fromJson(Map<String, dynamic> json) => _$FeedGetPostThreadOutputFromJson(json);

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


/// Create a copy of FeedGetPostThreadOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FeedGetPostThreadOutputCopyWith<_FeedGetPostThreadOutput> get copyWith => __$FeedGetPostThreadOutputCopyWithImpl<_FeedGetPostThreadOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FeedGetPostThreadOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FeedGetPostThreadOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._thread, _thread)&&(identical(other.threadgate, threadgate) || other.threadgate == threadgate)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(_thread),threadgate,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'FeedGetPostThreadOutput(cursor: $cursor, thread: $thread, threadgate: $threadgate, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$FeedGetPostThreadOutputCopyWith<$Res> implements $FeedGetPostThreadOutputCopyWith<$Res> {
  factory _$FeedGetPostThreadOutputCopyWith(_FeedGetPostThreadOutput value, $Res Function(_FeedGetPostThreadOutput) _then) = __$FeedGetPostThreadOutputCopyWithImpl;
@override @useResult
$Res call({
 String? cursor,@ThreadItemConverter() List<ThreadItem> thread,@ThreadgateViewConverter() ThreadgateView? threadgate, Map<String, dynamic>? $unknown
});


@override $ThreadgateViewCopyWith<$Res>? get threadgate;

}
/// @nodoc
class __$FeedGetPostThreadOutputCopyWithImpl<$Res>
    implements _$FeedGetPostThreadOutputCopyWith<$Res> {
  __$FeedGetPostThreadOutputCopyWithImpl(this._self, this._then);

  final _FeedGetPostThreadOutput _self;
  final $Res Function(_FeedGetPostThreadOutput) _then;

/// Create a copy of FeedGetPostThreadOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? thread = null,Object? threadgate = freezed,Object? $unknown = freezed,}) {
  return _then(_FeedGetPostThreadOutput(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,thread: null == thread ? _self._thread : thread // ignore: cast_nullable_to_non_nullable
as List<ThreadItem>,threadgate: freezed == threadgate ? _self.threadgate : threadgate // ignore: cast_nullable_to_non_nullable
as ThreadgateView?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of FeedGetPostThreadOutput
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
