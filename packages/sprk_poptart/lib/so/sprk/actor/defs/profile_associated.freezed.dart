// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_associated.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProfileAssociated {

 String get $type; int? get feedgens; bool? get labeler;@ProfileAssociatedChatConverter() ProfileAssociatedChat? get chat; Map<String, dynamic>? get $unknown;
/// Create a copy of ProfileAssociated
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProfileAssociatedCopyWith<ProfileAssociated> get copyWith => _$ProfileAssociatedCopyWithImpl<ProfileAssociated>(this as ProfileAssociated, _$identity);

  /// Serializes this ProfileAssociated to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProfileAssociated&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.feedgens, feedgens) || other.feedgens == feedgens)&&(identical(other.labeler, labeler) || other.labeler == labeler)&&(identical(other.chat, chat) || other.chat == chat)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,feedgens,labeler,chat,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ProfileAssociated(\$type: ${$type}, feedgens: $feedgens, labeler: $labeler, chat: $chat, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ProfileAssociatedCopyWith<$Res>  {
  factory $ProfileAssociatedCopyWith(ProfileAssociated value, $Res Function(ProfileAssociated) _then) = _$ProfileAssociatedCopyWithImpl;
@useResult
$Res call({
 String $type, int? feedgens, bool? labeler,@ProfileAssociatedChatConverter() ProfileAssociatedChat? chat, Map<String, dynamic>? $unknown
});


$ProfileAssociatedChatCopyWith<$Res>? get chat;

}
/// @nodoc
class _$ProfileAssociatedCopyWithImpl<$Res>
    implements $ProfileAssociatedCopyWith<$Res> {
  _$ProfileAssociatedCopyWithImpl(this._self, this._then);

  final ProfileAssociated _self;
  final $Res Function(ProfileAssociated) _then;

/// Create a copy of ProfileAssociated
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? feedgens = freezed,Object? labeler = freezed,Object? chat = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,feedgens: freezed == feedgens ? _self.feedgens : feedgens // ignore: cast_nullable_to_non_nullable
as int?,labeler: freezed == labeler ? _self.labeler : labeler // ignore: cast_nullable_to_non_nullable
as bool?,chat: freezed == chat ? _self.chat : chat // ignore: cast_nullable_to_non_nullable
as ProfileAssociatedChat?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ProfileAssociated
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileAssociatedChatCopyWith<$Res>? get chat {
    if (_self.chat == null) {
    return null;
  }

  return $ProfileAssociatedChatCopyWith<$Res>(_self.chat!, (value) {
    return _then(_self.copyWith(chat: value));
  });
}
}


/// Adds pattern-matching-related methods to [ProfileAssociated].
extension ProfileAssociatedPatterns on ProfileAssociated {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProfileAssociated value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProfileAssociated() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProfileAssociated value)  $default,){
final _that = this;
switch (_that) {
case _ProfileAssociated():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProfileAssociated value)?  $default,){
final _that = this;
switch (_that) {
case _ProfileAssociated() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  int? feedgens,  bool? labeler, @ProfileAssociatedChatConverter()  ProfileAssociatedChat? chat,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProfileAssociated() when $default != null:
return $default(_that.$type,_that.feedgens,_that.labeler,_that.chat,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  int? feedgens,  bool? labeler, @ProfileAssociatedChatConverter()  ProfileAssociatedChat? chat,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ProfileAssociated():
return $default(_that.$type,_that.feedgens,_that.labeler,_that.chat,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  int? feedgens,  bool? labeler, @ProfileAssociatedChatConverter()  ProfileAssociatedChat? chat,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ProfileAssociated() when $default != null:
return $default(_that.$type,_that.feedgens,_that.labeler,_that.chat,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ProfileAssociated implements ProfileAssociated {
  const _ProfileAssociated({this.$type = 'so.sprk.actor.defs#profileAssociated', this.feedgens, this.labeler, @ProfileAssociatedChatConverter() this.chat, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ProfileAssociated.fromJson(Map<String, dynamic> json) => _$ProfileAssociatedFromJson(json);

@override@JsonKey() final  String $type;
@override final  int? feedgens;
@override final  bool? labeler;
@override@ProfileAssociatedChatConverter() final  ProfileAssociatedChat? chat;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ProfileAssociated
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProfileAssociatedCopyWith<_ProfileAssociated> get copyWith => __$ProfileAssociatedCopyWithImpl<_ProfileAssociated>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProfileAssociatedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProfileAssociated&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.feedgens, feedgens) || other.feedgens == feedgens)&&(identical(other.labeler, labeler) || other.labeler == labeler)&&(identical(other.chat, chat) || other.chat == chat)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,feedgens,labeler,chat,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ProfileAssociated(\$type: ${$type}, feedgens: $feedgens, labeler: $labeler, chat: $chat, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ProfileAssociatedCopyWith<$Res> implements $ProfileAssociatedCopyWith<$Res> {
  factory _$ProfileAssociatedCopyWith(_ProfileAssociated value, $Res Function(_ProfileAssociated) _then) = __$ProfileAssociatedCopyWithImpl;
@override @useResult
$Res call({
 String $type, int? feedgens, bool? labeler,@ProfileAssociatedChatConverter() ProfileAssociatedChat? chat, Map<String, dynamic>? $unknown
});


@override $ProfileAssociatedChatCopyWith<$Res>? get chat;

}
/// @nodoc
class __$ProfileAssociatedCopyWithImpl<$Res>
    implements _$ProfileAssociatedCopyWith<$Res> {
  __$ProfileAssociatedCopyWithImpl(this._self, this._then);

  final _ProfileAssociated _self;
  final $Res Function(_ProfileAssociated) _then;

/// Create a copy of ProfileAssociated
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? feedgens = freezed,Object? labeler = freezed,Object? chat = freezed,Object? $unknown = freezed,}) {
  return _then(_ProfileAssociated(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,feedgens: freezed == feedgens ? _self.feedgens : feedgens // ignore: cast_nullable_to_non_nullable
as int?,labeler: freezed == labeler ? _self.labeler : labeler // ignore: cast_nullable_to_non_nullable
as bool?,chat: freezed == chat ? _self.chat : chat // ignore: cast_nullable_to_non_nullable
as ProfileAssociatedChat?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ProfileAssociated
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileAssociatedChatCopyWith<$Res>? get chat {
    if (_self.chat == null) {
    return null;
  }

  return $ProfileAssociatedChatCopyWith<$Res>(_self.chat!, (value) {
    return _then(_self.copyWith(chat: value));
  });
}
}

// dart format on
