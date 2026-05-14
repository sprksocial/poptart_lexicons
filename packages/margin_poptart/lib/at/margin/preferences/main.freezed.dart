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
mixin _$PreferencesRecord {

 String get $type; List<String>? get externalLinkSkippedHostnames;@LabelerSubscriptionConverter() List<LabelerSubscription>? get subscribedLabelers;@LabelPreferenceConverter() List<LabelPreference>? get labelPreferences; DateTime get createdAt;/// If true, do not show the confirmation modal when opening external links.
 bool? get disableExternalLinkWarning;/// If true, dual-write bookmarks to the   standard for ATProto interop.
 bool get enableCommunityBookmarks; Map<String, dynamic>? get $unknown;
/// Create a copy of PreferencesRecord
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PreferencesRecordCopyWith<PreferencesRecord> get copyWith => _$PreferencesRecordCopyWithImpl<PreferencesRecord>(this as PreferencesRecord, _$identity);

  /// Serializes this PreferencesRecord to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PreferencesRecord&&(identical(other.$type, $type) || other.$type == $type)&&const DeepCollectionEquality().equals(other.externalLinkSkippedHostnames, externalLinkSkippedHostnames)&&const DeepCollectionEquality().equals(other.subscribedLabelers, subscribedLabelers)&&const DeepCollectionEquality().equals(other.labelPreferences, labelPreferences)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.disableExternalLinkWarning, disableExternalLinkWarning) || other.disableExternalLinkWarning == disableExternalLinkWarning)&&(identical(other.enableCommunityBookmarks, enableCommunityBookmarks) || other.enableCommunityBookmarks == enableCommunityBookmarks)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,const DeepCollectionEquality().hash(externalLinkSkippedHostnames),const DeepCollectionEquality().hash(subscribedLabelers),const DeepCollectionEquality().hash(labelPreferences),createdAt,disableExternalLinkWarning,enableCommunityBookmarks,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'PreferencesRecord(\$type: ${$type}, externalLinkSkippedHostnames: $externalLinkSkippedHostnames, subscribedLabelers: $subscribedLabelers, labelPreferences: $labelPreferences, createdAt: $createdAt, disableExternalLinkWarning: $disableExternalLinkWarning, enableCommunityBookmarks: $enableCommunityBookmarks, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $PreferencesRecordCopyWith<$Res>  {
  factory $PreferencesRecordCopyWith(PreferencesRecord value, $Res Function(PreferencesRecord) _then) = _$PreferencesRecordCopyWithImpl;
@useResult
$Res call({
 String $type, List<String>? externalLinkSkippedHostnames,@LabelerSubscriptionConverter() List<LabelerSubscription>? subscribedLabelers,@LabelPreferenceConverter() List<LabelPreference>? labelPreferences, DateTime createdAt, bool? disableExternalLinkWarning, bool enableCommunityBookmarks, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$PreferencesRecordCopyWithImpl<$Res>
    implements $PreferencesRecordCopyWith<$Res> {
  _$PreferencesRecordCopyWithImpl(this._self, this._then);

  final PreferencesRecord _self;
  final $Res Function(PreferencesRecord) _then;

/// Create a copy of PreferencesRecord
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? externalLinkSkippedHostnames = freezed,Object? subscribedLabelers = freezed,Object? labelPreferences = freezed,Object? createdAt = null,Object? disableExternalLinkWarning = freezed,Object? enableCommunityBookmarks = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,externalLinkSkippedHostnames: freezed == externalLinkSkippedHostnames ? _self.externalLinkSkippedHostnames : externalLinkSkippedHostnames // ignore: cast_nullable_to_non_nullable
as List<String>?,subscribedLabelers: freezed == subscribedLabelers ? _self.subscribedLabelers : subscribedLabelers // ignore: cast_nullable_to_non_nullable
as List<LabelerSubscription>?,labelPreferences: freezed == labelPreferences ? _self.labelPreferences : labelPreferences // ignore: cast_nullable_to_non_nullable
as List<LabelPreference>?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,disableExternalLinkWarning: freezed == disableExternalLinkWarning ? _self.disableExternalLinkWarning : disableExternalLinkWarning // ignore: cast_nullable_to_non_nullable
as bool?,enableCommunityBookmarks: null == enableCommunityBookmarks ? _self.enableCommunityBookmarks : enableCommunityBookmarks // ignore: cast_nullable_to_non_nullable
as bool,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [PreferencesRecord].
extension PreferencesRecordPatterns on PreferencesRecord {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PreferencesRecord value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PreferencesRecord() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PreferencesRecord value)  $default,){
final _that = this;
switch (_that) {
case _PreferencesRecord():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PreferencesRecord value)?  $default,){
final _that = this;
switch (_that) {
case _PreferencesRecord() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  List<String>? externalLinkSkippedHostnames, @LabelerSubscriptionConverter()  List<LabelerSubscription>? subscribedLabelers, @LabelPreferenceConverter()  List<LabelPreference>? labelPreferences,  DateTime createdAt,  bool? disableExternalLinkWarning,  bool enableCommunityBookmarks,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PreferencesRecord() when $default != null:
return $default(_that.$type,_that.externalLinkSkippedHostnames,_that.subscribedLabelers,_that.labelPreferences,_that.createdAt,_that.disableExternalLinkWarning,_that.enableCommunityBookmarks,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  List<String>? externalLinkSkippedHostnames, @LabelerSubscriptionConverter()  List<LabelerSubscription>? subscribedLabelers, @LabelPreferenceConverter()  List<LabelPreference>? labelPreferences,  DateTime createdAt,  bool? disableExternalLinkWarning,  bool enableCommunityBookmarks,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _PreferencesRecord():
return $default(_that.$type,_that.externalLinkSkippedHostnames,_that.subscribedLabelers,_that.labelPreferences,_that.createdAt,_that.disableExternalLinkWarning,_that.enableCommunityBookmarks,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  List<String>? externalLinkSkippedHostnames, @LabelerSubscriptionConverter()  List<LabelerSubscription>? subscribedLabelers, @LabelPreferenceConverter()  List<LabelPreference>? labelPreferences,  DateTime createdAt,  bool? disableExternalLinkWarning,  bool enableCommunityBookmarks,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _PreferencesRecord() when $default != null:
return $default(_that.$type,_that.externalLinkSkippedHostnames,_that.subscribedLabelers,_that.labelPreferences,_that.createdAt,_that.disableExternalLinkWarning,_that.enableCommunityBookmarks,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _PreferencesRecord implements PreferencesRecord {
  const _PreferencesRecord({this.$type = 'at.margin.preferences', final  List<String>? externalLinkSkippedHostnames, @LabelerSubscriptionConverter() final  List<LabelerSubscription>? subscribedLabelers, @LabelPreferenceConverter() final  List<LabelPreference>? labelPreferences, required this.createdAt, this.disableExternalLinkWarning, this.enableCommunityBookmarks = false, final  Map<String, dynamic>? $unknown}): _externalLinkSkippedHostnames = externalLinkSkippedHostnames,_subscribedLabelers = subscribedLabelers,_labelPreferences = labelPreferences,_$unknown = $unknown;
  factory _PreferencesRecord.fromJson(Map<String, dynamic> json) => _$PreferencesRecordFromJson(json);

@override@JsonKey() final  String $type;
 final  List<String>? _externalLinkSkippedHostnames;
@override List<String>? get externalLinkSkippedHostnames {
  final value = _externalLinkSkippedHostnames;
  if (value == null) return null;
  if (_externalLinkSkippedHostnames is EqualUnmodifiableListView) return _externalLinkSkippedHostnames;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<LabelerSubscription>? _subscribedLabelers;
@override@LabelerSubscriptionConverter() List<LabelerSubscription>? get subscribedLabelers {
  final value = _subscribedLabelers;
  if (value == null) return null;
  if (_subscribedLabelers is EqualUnmodifiableListView) return _subscribedLabelers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<LabelPreference>? _labelPreferences;
@override@LabelPreferenceConverter() List<LabelPreference>? get labelPreferences {
  final value = _labelPreferences;
  if (value == null) return null;
  if (_labelPreferences is EqualUnmodifiableListView) return _labelPreferences;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  DateTime createdAt;
/// If true, do not show the confirmation modal when opening external links.
@override final  bool? disableExternalLinkWarning;
/// If true, dual-write bookmarks to the   standard for ATProto interop.
@override@JsonKey() final  bool enableCommunityBookmarks;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of PreferencesRecord
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PreferencesRecordCopyWith<_PreferencesRecord> get copyWith => __$PreferencesRecordCopyWithImpl<_PreferencesRecord>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PreferencesRecordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PreferencesRecord&&(identical(other.$type, $type) || other.$type == $type)&&const DeepCollectionEquality().equals(other._externalLinkSkippedHostnames, _externalLinkSkippedHostnames)&&const DeepCollectionEquality().equals(other._subscribedLabelers, _subscribedLabelers)&&const DeepCollectionEquality().equals(other._labelPreferences, _labelPreferences)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.disableExternalLinkWarning, disableExternalLinkWarning) || other.disableExternalLinkWarning == disableExternalLinkWarning)&&(identical(other.enableCommunityBookmarks, enableCommunityBookmarks) || other.enableCommunityBookmarks == enableCommunityBookmarks)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,const DeepCollectionEquality().hash(_externalLinkSkippedHostnames),const DeepCollectionEquality().hash(_subscribedLabelers),const DeepCollectionEquality().hash(_labelPreferences),createdAt,disableExternalLinkWarning,enableCommunityBookmarks,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'PreferencesRecord(\$type: ${$type}, externalLinkSkippedHostnames: $externalLinkSkippedHostnames, subscribedLabelers: $subscribedLabelers, labelPreferences: $labelPreferences, createdAt: $createdAt, disableExternalLinkWarning: $disableExternalLinkWarning, enableCommunityBookmarks: $enableCommunityBookmarks, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$PreferencesRecordCopyWith<$Res> implements $PreferencesRecordCopyWith<$Res> {
  factory _$PreferencesRecordCopyWith(_PreferencesRecord value, $Res Function(_PreferencesRecord) _then) = __$PreferencesRecordCopyWithImpl;
@override @useResult
$Res call({
 String $type, List<String>? externalLinkSkippedHostnames,@LabelerSubscriptionConverter() List<LabelerSubscription>? subscribedLabelers,@LabelPreferenceConverter() List<LabelPreference>? labelPreferences, DateTime createdAt, bool? disableExternalLinkWarning, bool enableCommunityBookmarks, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$PreferencesRecordCopyWithImpl<$Res>
    implements _$PreferencesRecordCopyWith<$Res> {
  __$PreferencesRecordCopyWithImpl(this._self, this._then);

  final _PreferencesRecord _self;
  final $Res Function(_PreferencesRecord) _then;

/// Create a copy of PreferencesRecord
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? externalLinkSkippedHostnames = freezed,Object? subscribedLabelers = freezed,Object? labelPreferences = freezed,Object? createdAt = null,Object? disableExternalLinkWarning = freezed,Object? enableCommunityBookmarks = null,Object? $unknown = freezed,}) {
  return _then(_PreferencesRecord(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,externalLinkSkippedHostnames: freezed == externalLinkSkippedHostnames ? _self._externalLinkSkippedHostnames : externalLinkSkippedHostnames // ignore: cast_nullable_to_non_nullable
as List<String>?,subscribedLabelers: freezed == subscribedLabelers ? _self._subscribedLabelers : subscribedLabelers // ignore: cast_nullable_to_non_nullable
as List<LabelerSubscription>?,labelPreferences: freezed == labelPreferences ? _self._labelPreferences : labelPreferences // ignore: cast_nullable_to_non_nullable
as List<LabelPreference>?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,disableExternalLinkWarning: freezed == disableExternalLinkWarning ? _self.disableExternalLinkWarning : disableExternalLinkWarning // ignore: cast_nullable_to_non_nullable
as bool?,enableCommunityBookmarks: null == enableCommunityBookmarks ? _self.enableCommunityBookmarks : enableCommunityBookmarks // ignore: cast_nullable_to_non_nullable
as bool,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
