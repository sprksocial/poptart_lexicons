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
mixin _$ReplyRecord {

 String get $type;/// Reference to the parent annotation or reply
@ReplyRefConverter() ReplyRef get parent;/// Reference to the root annotation of the thread
@ReplyRefConverter() ReplyRef get root;/// Reply text content
 String get text;/// MIME type of the text content
 String get format; DateTime get createdAt; Map<String, dynamic>? get $unknown;
/// Create a copy of ReplyRecord
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReplyRecordCopyWith<ReplyRecord> get copyWith => _$ReplyRecordCopyWithImpl<ReplyRecord>(this as ReplyRecord, _$identity);

  /// Serializes this ReplyRecord to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReplyRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.parent, parent) || other.parent == parent)&&(identical(other.root, root) || other.root == root)&&(identical(other.text, text) || other.text == text)&&(identical(other.format, format) || other.format == format)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,parent,root,text,format,createdAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ReplyRecord(\$type: ${$type}, parent: $parent, root: $root, text: $text, format: $format, createdAt: $createdAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ReplyRecordCopyWith<$Res>  {
  factory $ReplyRecordCopyWith(ReplyRecord value, $Res Function(ReplyRecord) _then) = _$ReplyRecordCopyWithImpl;
@useResult
$Res call({
 String $type,@ReplyRefConverter() ReplyRef parent,@ReplyRefConverter() ReplyRef root, String text, String format, DateTime createdAt, Map<String, dynamic>? $unknown
});


$ReplyRefCopyWith<$Res> get parent;$ReplyRefCopyWith<$Res> get root;

}
/// @nodoc
class _$ReplyRecordCopyWithImpl<$Res>
    implements $ReplyRecordCopyWith<$Res> {
  _$ReplyRecordCopyWithImpl(this._self, this._then);

  final ReplyRecord _self;
  final $Res Function(ReplyRecord) _then;

/// Create a copy of ReplyRecord
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? parent = null,Object? root = null,Object? text = null,Object? format = null,Object? createdAt = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,parent: null == parent ? _self.parent : parent // ignore: cast_nullable_to_non_nullable
as ReplyRef,root: null == root ? _self.root : root // ignore: cast_nullable_to_non_nullable
as ReplyRef,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,format: null == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ReplyRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReplyRefCopyWith<$Res> get parent {
  
  return $ReplyRefCopyWith<$Res>(_self.parent, (value) {
    return _then(_self.copyWith(parent: value));
  });
}/// Create a copy of ReplyRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReplyRefCopyWith<$Res> get root {
  
  return $ReplyRefCopyWith<$Res>(_self.root, (value) {
    return _then(_self.copyWith(root: value));
  });
}
}


/// Adds pattern-matching-related methods to [ReplyRecord].
extension ReplyRecordPatterns on ReplyRecord {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReplyRecord value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReplyRecord() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReplyRecord value)  $default,){
final _that = this;
switch (_that) {
case _ReplyRecord():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReplyRecord value)?  $default,){
final _that = this;
switch (_that) {
case _ReplyRecord() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @ReplyRefConverter()  ReplyRef parent, @ReplyRefConverter()  ReplyRef root,  String text,  String format,  DateTime createdAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReplyRecord() when $default != null:
return $default(_that.$type,_that.parent,_that.root,_that.text,_that.format,_that.createdAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @ReplyRefConverter()  ReplyRef parent, @ReplyRefConverter()  ReplyRef root,  String text,  String format,  DateTime createdAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ReplyRecord():
return $default(_that.$type,_that.parent,_that.root,_that.text,_that.format,_that.createdAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @ReplyRefConverter()  ReplyRef parent, @ReplyRefConverter()  ReplyRef root,  String text,  String format,  DateTime createdAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ReplyRecord() when $default != null:
return $default(_that.$type,_that.parent,_that.root,_that.text,_that.format,_that.createdAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ReplyRecord implements ReplyRecord {
  const _ReplyRecord({this.$type = 'at.margin.reply', @ReplyRefConverter() required this.parent, @ReplyRefConverter() required this.root, required this.text, this.format = 'text/plain', required this.createdAt, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ReplyRecord.fromJson(Map<String, dynamic> json) => _$ReplyRecordFromJson(json);

@override@JsonKey() final  String $type;
/// Reference to the parent annotation or reply
@override@ReplyRefConverter() final  ReplyRef parent;
/// Reference to the root annotation of the thread
@override@ReplyRefConverter() final  ReplyRef root;
/// Reply text content
@override final  String text;
/// MIME type of the text content
@override@JsonKey() final  String format;
@override final  DateTime createdAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ReplyRecord
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReplyRecordCopyWith<_ReplyRecord> get copyWith => __$ReplyRecordCopyWithImpl<_ReplyRecord>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReplyRecordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReplyRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.parent, parent) || other.parent == parent)&&(identical(other.root, root) || other.root == root)&&(identical(other.text, text) || other.text == text)&&(identical(other.format, format) || other.format == format)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,parent,root,text,format,createdAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ReplyRecord(\$type: ${$type}, parent: $parent, root: $root, text: $text, format: $format, createdAt: $createdAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ReplyRecordCopyWith<$Res> implements $ReplyRecordCopyWith<$Res> {
  factory _$ReplyRecordCopyWith(_ReplyRecord value, $Res Function(_ReplyRecord) _then) = __$ReplyRecordCopyWithImpl;
@override @useResult
$Res call({
 String $type,@ReplyRefConverter() ReplyRef parent,@ReplyRefConverter() ReplyRef root, String text, String format, DateTime createdAt, Map<String, dynamic>? $unknown
});


@override $ReplyRefCopyWith<$Res> get parent;@override $ReplyRefCopyWith<$Res> get root;

}
/// @nodoc
class __$ReplyRecordCopyWithImpl<$Res>
    implements _$ReplyRecordCopyWith<$Res> {
  __$ReplyRecordCopyWithImpl(this._self, this._then);

  final _ReplyRecord _self;
  final $Res Function(_ReplyRecord) _then;

/// Create a copy of ReplyRecord
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? parent = null,Object? root = null,Object? text = null,Object? format = null,Object? createdAt = null,Object? $unknown = freezed,}) {
  return _then(_ReplyRecord(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,parent: null == parent ? _self.parent : parent // ignore: cast_nullable_to_non_nullable
as ReplyRef,root: null == root ? _self.root : root // ignore: cast_nullable_to_non_nullable
as ReplyRef,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,format: null == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ReplyRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReplyRefCopyWith<$Res> get parent {
  
  return $ReplyRefCopyWith<$Res>(_self.parent, (value) {
    return _then(_self.copyWith(parent: value));
  });
}/// Create a copy of ReplyRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReplyRefCopyWith<$Res> get root {
  
  return $ReplyRefCopyWith<$Res>(_self.root, (value) {
    return _then(_self.copyWith(root: value));
  });
}
}

// dart format on
