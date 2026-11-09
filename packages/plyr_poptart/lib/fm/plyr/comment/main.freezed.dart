// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CommentRecord {

 String get $type;/// Reference to the track being commented on (uri + cid).
@RepoStrongRefConverter() RepoStrongRef get subject;/// The comment text content.
 String get text;/// Playback position in milliseconds when the comment was made.
 int get timestampMs;/// Timestamp when the comment was created.
 DateTime get createdAt;/// Timestamp when the comment was last edited.
 DateTime? get updatedAt; Map<String, dynamic>? get $unknown;
/// Create a copy of CommentRecord
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommentRecordCopyWith<CommentRecord> get copyWith => _$CommentRecordCopyWithImpl<CommentRecord>(this as CommentRecord, _$identity);

  /// Serializes this CommentRecord to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommentRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.text, text) || other.text == text)&&(identical(other.timestampMs, timestampMs) || other.timestampMs == timestampMs)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,subject,text,timestampMs,createdAt,updatedAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'CommentRecord(\$type: ${$type}, subject: $subject, text: $text, timestampMs: $timestampMs, createdAt: $createdAt, updatedAt: $updatedAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $CommentRecordCopyWith<$Res>  {
  factory $CommentRecordCopyWith(CommentRecord value, $Res Function(CommentRecord) _then) = _$CommentRecordCopyWithImpl;
@useResult
$Res call({
 String $type,@RepoStrongRefConverter() RepoStrongRef subject, String text, int timestampMs, DateTime createdAt, DateTime? updatedAt, Map<String, dynamic>? $unknown
});


$RepoStrongRefCopyWith<$Res> get subject;

}
/// @nodoc
class _$CommentRecordCopyWithImpl<$Res>
    implements $CommentRecordCopyWith<$Res> {
  _$CommentRecordCopyWithImpl(this._self, this._then);

  final CommentRecord _self;
  final $Res Function(CommentRecord) _then;

/// Create a copy of CommentRecord
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? subject = null,Object? text = null,Object? timestampMs = null,Object? createdAt = null,Object? updatedAt = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as RepoStrongRef,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,timestampMs: null == timestampMs ? _self.timestampMs : timestampMs // ignore: cast_nullable_to_non_nullable
as int,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of CommentRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoStrongRefCopyWith<$Res> get subject {
  
  return $RepoStrongRefCopyWith<$Res>(_self.subject, (value) {
    return _then(_self.copyWith(subject: value));
  });
}
}


/// Adds pattern-matching-related methods to [CommentRecord].
extension CommentRecordPatterns on CommentRecord {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CommentRecord value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CommentRecord() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CommentRecord value)  $default,){
final _that = this;
switch (_that) {
case _CommentRecord():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CommentRecord value)?  $default,){
final _that = this;
switch (_that) {
case _CommentRecord() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @RepoStrongRefConverter()  RepoStrongRef subject,  String text,  int timestampMs,  DateTime createdAt,  DateTime? updatedAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CommentRecord() when $default != null:
return $default(_that.$type,_that.subject,_that.text,_that.timestampMs,_that.createdAt,_that.updatedAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @RepoStrongRefConverter()  RepoStrongRef subject,  String text,  int timestampMs,  DateTime createdAt,  DateTime? updatedAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _CommentRecord():
return $default(_that.$type,_that.subject,_that.text,_that.timestampMs,_that.createdAt,_that.updatedAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @RepoStrongRefConverter()  RepoStrongRef subject,  String text,  int timestampMs,  DateTime createdAt,  DateTime? updatedAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _CommentRecord() when $default != null:
return $default(_that.$type,_that.subject,_that.text,_that.timestampMs,_that.createdAt,_that.updatedAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _CommentRecord implements CommentRecord {
  const _CommentRecord({this.$type = 'fm.plyr.comment', @RepoStrongRefConverter() required this.subject, required this.text, required this.timestampMs, required this.createdAt, this.updatedAt, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _CommentRecord.fromJson(Map<String, dynamic> json) => _$CommentRecordFromJson(json);

@override@JsonKey() final  String $type;
/// Reference to the track being commented on (uri + cid).
@override@RepoStrongRefConverter() final  RepoStrongRef subject;
/// The comment text content.
@override final  String text;
/// Playback position in milliseconds when the comment was made.
@override final  int timestampMs;
/// Timestamp when the comment was created.
@override final  DateTime createdAt;
/// Timestamp when the comment was last edited.
@override final  DateTime? updatedAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of CommentRecord
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CommentRecordCopyWith<_CommentRecord> get copyWith => __$CommentRecordCopyWithImpl<_CommentRecord>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CommentRecordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CommentRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.text, text) || other.text == text)&&(identical(other.timestampMs, timestampMs) || other.timestampMs == timestampMs)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,subject,text,timestampMs,createdAt,updatedAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'CommentRecord(\$type: ${$type}, subject: $subject, text: $text, timestampMs: $timestampMs, createdAt: $createdAt, updatedAt: $updatedAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$CommentRecordCopyWith<$Res> implements $CommentRecordCopyWith<$Res> {
  factory _$CommentRecordCopyWith(_CommentRecord value, $Res Function(_CommentRecord) _then) = __$CommentRecordCopyWithImpl;
@override @useResult
$Res call({
 String $type,@RepoStrongRefConverter() RepoStrongRef subject, String text, int timestampMs, DateTime createdAt, DateTime? updatedAt, Map<String, dynamic>? $unknown
});


@override $RepoStrongRefCopyWith<$Res> get subject;

}
/// @nodoc
class __$CommentRecordCopyWithImpl<$Res>
    implements _$CommentRecordCopyWith<$Res> {
  __$CommentRecordCopyWithImpl(this._self, this._then);

  final _CommentRecord _self;
  final $Res Function(_CommentRecord) _then;

/// Create a copy of CommentRecord
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? subject = null,Object? text = null,Object? timestampMs = null,Object? createdAt = null,Object? updatedAt = freezed,Object? $unknown = freezed,}) {
  return _then(_CommentRecord(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as RepoStrongRef,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,timestampMs: null == timestampMs ? _self.timestampMs : timestampMs // ignore: cast_nullable_to_non_nullable
as int,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of CommentRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoStrongRefCopyWith<$Res> get subject {
  
  return $RepoStrongRefCopyWith<$Res>(_self.subject, (value) {
    return _then(_self.copyWith(subject: value));
  });
}
}

// dart format on
