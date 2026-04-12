// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'participants_data.br.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$LiveryColour {

 int get red; int get green; int get blue;
/// Create a copy of LiveryColour
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LiveryColourCopyWith<LiveryColour> get copyWith => _$LiveryColourCopyWithImpl<LiveryColour>(this as LiveryColour, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LiveryColour&&(identical(other.red, red) || other.red == red)&&(identical(other.green, green) || other.green == green)&&(identical(other.blue, blue) || other.blue == blue));
}


@override
int get hashCode => Object.hash(runtimeType,red,green,blue);

@override
String toString() {
  return 'LiveryColour(red: $red, green: $green, blue: $blue)';
}


}

/// @nodoc
abstract mixin class $LiveryColourCopyWith<$Res>  {
  factory $LiveryColourCopyWith(LiveryColour value, $Res Function(LiveryColour) _then) = _$LiveryColourCopyWithImpl;
@useResult
$Res call({
 int red, int green, int blue
});




}
/// @nodoc
class _$LiveryColourCopyWithImpl<$Res>
    implements $LiveryColourCopyWith<$Res> {
  _$LiveryColourCopyWithImpl(this._self, this._then);

  final LiveryColour _self;
  final $Res Function(LiveryColour) _then;

/// Create a copy of LiveryColour
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? red = null,Object? green = null,Object? blue = null,}) {
  return _then(_self.copyWith(
red: null == red ? _self.red : red // ignore: cast_nullable_to_non_nullable
as int,green: null == green ? _self.green : green // ignore: cast_nullable_to_non_nullable
as int,blue: null == blue ? _self.blue : blue // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [LiveryColour].
extension LiveryColourPatterns on LiveryColour {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LiveryColour value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LiveryColour() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LiveryColour value)  $default,){
final _that = this;
switch (_that) {
case _LiveryColour():
return $default(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LiveryColour value)?  $default,){
final _that = this;
switch (_that) {
case _LiveryColour() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int red,  int green,  int blue)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LiveryColour() when $default != null:
return $default(_that.red,_that.green,_that.blue);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int red,  int green,  int blue)  $default,) {final _that = this;
switch (_that) {
case _LiveryColour():
return $default(_that.red,_that.green,_that.blue);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int red,  int green,  int blue)?  $default,) {final _that = this;
switch (_that) {
case _LiveryColour() when $default != null:
return $default(_that.red,_that.green,_that.blue);case _:
  return null;

}
}

}

/// @nodoc


class _LiveryColour implements LiveryColour {
  const _LiveryColour({required this.red, required this.green, required this.blue});
  

@override final  int red;
@override final  int green;
@override final  int blue;

/// Create a copy of LiveryColour
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LiveryColourCopyWith<_LiveryColour> get copyWith => __$LiveryColourCopyWithImpl<_LiveryColour>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LiveryColour&&(identical(other.red, red) || other.red == red)&&(identical(other.green, green) || other.green == green)&&(identical(other.blue, blue) || other.blue == blue));
}


@override
int get hashCode => Object.hash(runtimeType,red,green,blue);

@override
String toString() {
  return 'LiveryColour(red: $red, green: $green, blue: $blue)';
}


}

/// @nodoc
abstract mixin class _$LiveryColourCopyWith<$Res> implements $LiveryColourCopyWith<$Res> {
  factory _$LiveryColourCopyWith(_LiveryColour value, $Res Function(_LiveryColour) _then) = __$LiveryColourCopyWithImpl;
@override @useResult
$Res call({
 int red, int green, int blue
});




}
/// @nodoc
class __$LiveryColourCopyWithImpl<$Res>
    implements _$LiveryColourCopyWith<$Res> {
  __$LiveryColourCopyWithImpl(this._self, this._then);

  final _LiveryColour _self;
  final $Res Function(_LiveryColour) _then;

/// Create a copy of LiveryColour
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? red = null,Object? green = null,Object? blue = null,}) {
  return _then(_LiveryColour(
red: null == red ? _self.red : red // ignore: cast_nullable_to_non_nullable
as int,green: null == green ? _self.green : green // ignore: cast_nullable_to_non_nullable
as int,blue: null == blue ? _self.blue : blue // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
mixin _$ParticipantData {

 int get aiControlled; int get driverId; int get networkId; int get teamId; int get myTeam; int get raceNumber; int get nationality; String get name; int get yourTelemetry; int get showOnlineNames; int get techLevel; int get platform; int? get numColours; List<LiveryColour>? get liveryColours;
/// Create a copy of ParticipantData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ParticipantDataCopyWith<ParticipantData> get copyWith => _$ParticipantDataCopyWithImpl<ParticipantData>(this as ParticipantData, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ParticipantData&&(identical(other.aiControlled, aiControlled) || other.aiControlled == aiControlled)&&(identical(other.driverId, driverId) || other.driverId == driverId)&&(identical(other.networkId, networkId) || other.networkId == networkId)&&(identical(other.teamId, teamId) || other.teamId == teamId)&&(identical(other.myTeam, myTeam) || other.myTeam == myTeam)&&(identical(other.raceNumber, raceNumber) || other.raceNumber == raceNumber)&&(identical(other.nationality, nationality) || other.nationality == nationality)&&(identical(other.name, name) || other.name == name)&&(identical(other.yourTelemetry, yourTelemetry) || other.yourTelemetry == yourTelemetry)&&(identical(other.showOnlineNames, showOnlineNames) || other.showOnlineNames == showOnlineNames)&&(identical(other.techLevel, techLevel) || other.techLevel == techLevel)&&(identical(other.platform, platform) || other.platform == platform)&&(identical(other.numColours, numColours) || other.numColours == numColours)&&const DeepCollectionEquality().equals(other.liveryColours, liveryColours));
}


@override
int get hashCode => Object.hash(runtimeType,aiControlled,driverId,networkId,teamId,myTeam,raceNumber,nationality,name,yourTelemetry,showOnlineNames,techLevel,platform,numColours,const DeepCollectionEquality().hash(liveryColours));

@override
String toString() {
  return 'ParticipantData(aiControlled: $aiControlled, driverId: $driverId, networkId: $networkId, teamId: $teamId, myTeam: $myTeam, raceNumber: $raceNumber, nationality: $nationality, name: $name, yourTelemetry: $yourTelemetry, showOnlineNames: $showOnlineNames, techLevel: $techLevel, platform: $platform, numColours: $numColours, liveryColours: $liveryColours)';
}


}

/// @nodoc
abstract mixin class $ParticipantDataCopyWith<$Res>  {
  factory $ParticipantDataCopyWith(ParticipantData value, $Res Function(ParticipantData) _then) = _$ParticipantDataCopyWithImpl;
@useResult
$Res call({
 int aiControlled, int driverId, int networkId, int teamId, int myTeam, int raceNumber, int nationality, String name, int yourTelemetry, int showOnlineNames, int techLevel, int platform, int? numColours, List<LiveryColour>? liveryColours
});




}
/// @nodoc
class _$ParticipantDataCopyWithImpl<$Res>
    implements $ParticipantDataCopyWith<$Res> {
  _$ParticipantDataCopyWithImpl(this._self, this._then);

  final ParticipantData _self;
  final $Res Function(ParticipantData) _then;

/// Create a copy of ParticipantData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? aiControlled = null,Object? driverId = null,Object? networkId = null,Object? teamId = null,Object? myTeam = null,Object? raceNumber = null,Object? nationality = null,Object? name = null,Object? yourTelemetry = null,Object? showOnlineNames = null,Object? techLevel = null,Object? platform = null,Object? numColours = freezed,Object? liveryColours = freezed,}) {
  return _then(_self.copyWith(
aiControlled: null == aiControlled ? _self.aiControlled : aiControlled // ignore: cast_nullable_to_non_nullable
as int,driverId: null == driverId ? _self.driverId : driverId // ignore: cast_nullable_to_non_nullable
as int,networkId: null == networkId ? _self.networkId : networkId // ignore: cast_nullable_to_non_nullable
as int,teamId: null == teamId ? _self.teamId : teamId // ignore: cast_nullable_to_non_nullable
as int,myTeam: null == myTeam ? _self.myTeam : myTeam // ignore: cast_nullable_to_non_nullable
as int,raceNumber: null == raceNumber ? _self.raceNumber : raceNumber // ignore: cast_nullable_to_non_nullable
as int,nationality: null == nationality ? _self.nationality : nationality // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,yourTelemetry: null == yourTelemetry ? _self.yourTelemetry : yourTelemetry // ignore: cast_nullable_to_non_nullable
as int,showOnlineNames: null == showOnlineNames ? _self.showOnlineNames : showOnlineNames // ignore: cast_nullable_to_non_nullable
as int,techLevel: null == techLevel ? _self.techLevel : techLevel // ignore: cast_nullable_to_non_nullable
as int,platform: null == platform ? _self.platform : platform // ignore: cast_nullable_to_non_nullable
as int,numColours: freezed == numColours ? _self.numColours : numColours // ignore: cast_nullable_to_non_nullable
as int?,liveryColours: freezed == liveryColours ? _self.liveryColours : liveryColours // ignore: cast_nullable_to_non_nullable
as List<LiveryColour>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ParticipantData].
extension ParticipantDataPatterns on ParticipantData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ParticipantData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ParticipantData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ParticipantData value)  $default,){
final _that = this;
switch (_that) {
case _ParticipantData():
return $default(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ParticipantData value)?  $default,){
final _that = this;
switch (_that) {
case _ParticipantData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int aiControlled,  int driverId,  int networkId,  int teamId,  int myTeam,  int raceNumber,  int nationality,  String name,  int yourTelemetry,  int showOnlineNames,  int techLevel,  int platform,  int? numColours,  List<LiveryColour>? liveryColours)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ParticipantData() when $default != null:
return $default(_that.aiControlled,_that.driverId,_that.networkId,_that.teamId,_that.myTeam,_that.raceNumber,_that.nationality,_that.name,_that.yourTelemetry,_that.showOnlineNames,_that.techLevel,_that.platform,_that.numColours,_that.liveryColours);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int aiControlled,  int driverId,  int networkId,  int teamId,  int myTeam,  int raceNumber,  int nationality,  String name,  int yourTelemetry,  int showOnlineNames,  int techLevel,  int platform,  int? numColours,  List<LiveryColour>? liveryColours)  $default,) {final _that = this;
switch (_that) {
case _ParticipantData():
return $default(_that.aiControlled,_that.driverId,_that.networkId,_that.teamId,_that.myTeam,_that.raceNumber,_that.nationality,_that.name,_that.yourTelemetry,_that.showOnlineNames,_that.techLevel,_that.platform,_that.numColours,_that.liveryColours);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int aiControlled,  int driverId,  int networkId,  int teamId,  int myTeam,  int raceNumber,  int nationality,  String name,  int yourTelemetry,  int showOnlineNames,  int techLevel,  int platform,  int? numColours,  List<LiveryColour>? liveryColours)?  $default,) {final _that = this;
switch (_that) {
case _ParticipantData() when $default != null:
return $default(_that.aiControlled,_that.driverId,_that.networkId,_that.teamId,_that.myTeam,_that.raceNumber,_that.nationality,_that.name,_that.yourTelemetry,_that.showOnlineNames,_that.techLevel,_that.platform,_that.numColours,_that.liveryColours);case _:
  return null;

}
}

}

/// @nodoc


class _ParticipantData implements ParticipantData {
  const _ParticipantData({required this.aiControlled, required this.driverId, required this.networkId, required this.teamId, required this.myTeam, required this.raceNumber, required this.nationality, required this.name, required this.yourTelemetry, required this.showOnlineNames, required this.techLevel, required this.platform, this.numColours, final  List<LiveryColour>? liveryColours}): _liveryColours = liveryColours;
  

@override final  int aiControlled;
@override final  int driverId;
@override final  int networkId;
@override final  int teamId;
@override final  int myTeam;
@override final  int raceNumber;
@override final  int nationality;
@override final  String name;
@override final  int yourTelemetry;
@override final  int showOnlineNames;
@override final  int techLevel;
@override final  int platform;
@override final  int? numColours;
 final  List<LiveryColour>? _liveryColours;
@override List<LiveryColour>? get liveryColours {
  final value = _liveryColours;
  if (value == null) return null;
  if (_liveryColours is EqualUnmodifiableListView) return _liveryColours;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ParticipantData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ParticipantDataCopyWith<_ParticipantData> get copyWith => __$ParticipantDataCopyWithImpl<_ParticipantData>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ParticipantData&&(identical(other.aiControlled, aiControlled) || other.aiControlled == aiControlled)&&(identical(other.driverId, driverId) || other.driverId == driverId)&&(identical(other.networkId, networkId) || other.networkId == networkId)&&(identical(other.teamId, teamId) || other.teamId == teamId)&&(identical(other.myTeam, myTeam) || other.myTeam == myTeam)&&(identical(other.raceNumber, raceNumber) || other.raceNumber == raceNumber)&&(identical(other.nationality, nationality) || other.nationality == nationality)&&(identical(other.name, name) || other.name == name)&&(identical(other.yourTelemetry, yourTelemetry) || other.yourTelemetry == yourTelemetry)&&(identical(other.showOnlineNames, showOnlineNames) || other.showOnlineNames == showOnlineNames)&&(identical(other.techLevel, techLevel) || other.techLevel == techLevel)&&(identical(other.platform, platform) || other.platform == platform)&&(identical(other.numColours, numColours) || other.numColours == numColours)&&const DeepCollectionEquality().equals(other._liveryColours, _liveryColours));
}


@override
int get hashCode => Object.hash(runtimeType,aiControlled,driverId,networkId,teamId,myTeam,raceNumber,nationality,name,yourTelemetry,showOnlineNames,techLevel,platform,numColours,const DeepCollectionEquality().hash(_liveryColours));

@override
String toString() {
  return 'ParticipantData(aiControlled: $aiControlled, driverId: $driverId, networkId: $networkId, teamId: $teamId, myTeam: $myTeam, raceNumber: $raceNumber, nationality: $nationality, name: $name, yourTelemetry: $yourTelemetry, showOnlineNames: $showOnlineNames, techLevel: $techLevel, platform: $platform, numColours: $numColours, liveryColours: $liveryColours)';
}


}

/// @nodoc
abstract mixin class _$ParticipantDataCopyWith<$Res> implements $ParticipantDataCopyWith<$Res> {
  factory _$ParticipantDataCopyWith(_ParticipantData value, $Res Function(_ParticipantData) _then) = __$ParticipantDataCopyWithImpl;
@override @useResult
$Res call({
 int aiControlled, int driverId, int networkId, int teamId, int myTeam, int raceNumber, int nationality, String name, int yourTelemetry, int showOnlineNames, int techLevel, int platform, int? numColours, List<LiveryColour>? liveryColours
});




}
/// @nodoc
class __$ParticipantDataCopyWithImpl<$Res>
    implements _$ParticipantDataCopyWith<$Res> {
  __$ParticipantDataCopyWithImpl(this._self, this._then);

  final _ParticipantData _self;
  final $Res Function(_ParticipantData) _then;

/// Create a copy of ParticipantData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? aiControlled = null,Object? driverId = null,Object? networkId = null,Object? teamId = null,Object? myTeam = null,Object? raceNumber = null,Object? nationality = null,Object? name = null,Object? yourTelemetry = null,Object? showOnlineNames = null,Object? techLevel = null,Object? platform = null,Object? numColours = freezed,Object? liveryColours = freezed,}) {
  return _then(_ParticipantData(
aiControlled: null == aiControlled ? _self.aiControlled : aiControlled // ignore: cast_nullable_to_non_nullable
as int,driverId: null == driverId ? _self.driverId : driverId // ignore: cast_nullable_to_non_nullable
as int,networkId: null == networkId ? _self.networkId : networkId // ignore: cast_nullable_to_non_nullable
as int,teamId: null == teamId ? _self.teamId : teamId // ignore: cast_nullable_to_non_nullable
as int,myTeam: null == myTeam ? _self.myTeam : myTeam // ignore: cast_nullable_to_non_nullable
as int,raceNumber: null == raceNumber ? _self.raceNumber : raceNumber // ignore: cast_nullable_to_non_nullable
as int,nationality: null == nationality ? _self.nationality : nationality // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,yourTelemetry: null == yourTelemetry ? _self.yourTelemetry : yourTelemetry // ignore: cast_nullable_to_non_nullable
as int,showOnlineNames: null == showOnlineNames ? _self.showOnlineNames : showOnlineNames // ignore: cast_nullable_to_non_nullable
as int,techLevel: null == techLevel ? _self.techLevel : techLevel // ignore: cast_nullable_to_non_nullable
as int,platform: null == platform ? _self.platform : platform // ignore: cast_nullable_to_non_nullable
as int,numColours: freezed == numColours ? _self.numColours : numColours // ignore: cast_nullable_to_non_nullable
as int?,liveryColours: freezed == liveryColours ? _self._liveryColours : liveryColours // ignore: cast_nullable_to_non_nullable
as List<LiveryColour>?,
  ));
}


}

/// @nodoc
mixin _$PacketParticipantsData {

 PacketHeader get header; int get numActiveCars; List<ParticipantData> get participants;
/// Create a copy of PacketParticipantsData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PacketParticipantsDataCopyWith<PacketParticipantsData> get copyWith => _$PacketParticipantsDataCopyWithImpl<PacketParticipantsData>(this as PacketParticipantsData, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PacketParticipantsData&&(identical(other.header, header) || other.header == header)&&(identical(other.numActiveCars, numActiveCars) || other.numActiveCars == numActiveCars)&&const DeepCollectionEquality().equals(other.participants, participants));
}


@override
int get hashCode => Object.hash(runtimeType,header,numActiveCars,const DeepCollectionEquality().hash(participants));

@override
String toString() {
  return 'PacketParticipantsData(header: $header, numActiveCars: $numActiveCars, participants: $participants)';
}


}

/// @nodoc
abstract mixin class $PacketParticipantsDataCopyWith<$Res>  {
  factory $PacketParticipantsDataCopyWith(PacketParticipantsData value, $Res Function(PacketParticipantsData) _then) = _$PacketParticipantsDataCopyWithImpl;
@useResult
$Res call({
 PacketHeader header, int numActiveCars, List<ParticipantData> participants
});


$PacketHeaderCopyWith<$Res> get header;

}
/// @nodoc
class _$PacketParticipantsDataCopyWithImpl<$Res>
    implements $PacketParticipantsDataCopyWith<$Res> {
  _$PacketParticipantsDataCopyWithImpl(this._self, this._then);

  final PacketParticipantsData _self;
  final $Res Function(PacketParticipantsData) _then;

/// Create a copy of PacketParticipantsData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? header = null,Object? numActiveCars = null,Object? participants = null,}) {
  return _then(_self.copyWith(
header: null == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as PacketHeader,numActiveCars: null == numActiveCars ? _self.numActiveCars : numActiveCars // ignore: cast_nullable_to_non_nullable
as int,participants: null == participants ? _self.participants : participants // ignore: cast_nullable_to_non_nullable
as List<ParticipantData>,
  ));
}
/// Create a copy of PacketParticipantsData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PacketHeaderCopyWith<$Res> get header {
  
  return $PacketHeaderCopyWith<$Res>(_self.header, (value) {
    return _then(_self.copyWith(header: value));
  });
}
}


/// Adds pattern-matching-related methods to [PacketParticipantsData].
extension PacketParticipantsDataPatterns on PacketParticipantsData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PacketParticipantsData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PacketParticipantsData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PacketParticipantsData value)  $default,){
final _that = this;
switch (_that) {
case _PacketParticipantsData():
return $default(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PacketParticipantsData value)?  $default,){
final _that = this;
switch (_that) {
case _PacketParticipantsData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PacketHeader header,  int numActiveCars,  List<ParticipantData> participants)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PacketParticipantsData() when $default != null:
return $default(_that.header,_that.numActiveCars,_that.participants);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PacketHeader header,  int numActiveCars,  List<ParticipantData> participants)  $default,) {final _that = this;
switch (_that) {
case _PacketParticipantsData():
return $default(_that.header,_that.numActiveCars,_that.participants);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PacketHeader header,  int numActiveCars,  List<ParticipantData> participants)?  $default,) {final _that = this;
switch (_that) {
case _PacketParticipantsData() when $default != null:
return $default(_that.header,_that.numActiveCars,_that.participants);case _:
  return null;

}
}

}

/// @nodoc


class _PacketParticipantsData implements PacketParticipantsData {
  const _PacketParticipantsData({required this.header, required this.numActiveCars, required final  List<ParticipantData> participants}): _participants = participants;
  

@override final  PacketHeader header;
@override final  int numActiveCars;
 final  List<ParticipantData> _participants;
@override List<ParticipantData> get participants {
  if (_participants is EqualUnmodifiableListView) return _participants;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_participants);
}


/// Create a copy of PacketParticipantsData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PacketParticipantsDataCopyWith<_PacketParticipantsData> get copyWith => __$PacketParticipantsDataCopyWithImpl<_PacketParticipantsData>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PacketParticipantsData&&(identical(other.header, header) || other.header == header)&&(identical(other.numActiveCars, numActiveCars) || other.numActiveCars == numActiveCars)&&const DeepCollectionEquality().equals(other._participants, _participants));
}


@override
int get hashCode => Object.hash(runtimeType,header,numActiveCars,const DeepCollectionEquality().hash(_participants));

@override
String toString() {
  return 'PacketParticipantsData(header: $header, numActiveCars: $numActiveCars, participants: $participants)';
}


}

/// @nodoc
abstract mixin class _$PacketParticipantsDataCopyWith<$Res> implements $PacketParticipantsDataCopyWith<$Res> {
  factory _$PacketParticipantsDataCopyWith(_PacketParticipantsData value, $Res Function(_PacketParticipantsData) _then) = __$PacketParticipantsDataCopyWithImpl;
@override @useResult
$Res call({
 PacketHeader header, int numActiveCars, List<ParticipantData> participants
});


@override $PacketHeaderCopyWith<$Res> get header;

}
/// @nodoc
class __$PacketParticipantsDataCopyWithImpl<$Res>
    implements _$PacketParticipantsDataCopyWith<$Res> {
  __$PacketParticipantsDataCopyWithImpl(this._self, this._then);

  final _PacketParticipantsData _self;
  final $Res Function(_PacketParticipantsData) _then;

/// Create a copy of PacketParticipantsData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? header = null,Object? numActiveCars = null,Object? participants = null,}) {
  return _then(_PacketParticipantsData(
header: null == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as PacketHeader,numActiveCars: null == numActiveCars ? _self.numActiveCars : numActiveCars // ignore: cast_nullable_to_non_nullable
as int,participants: null == participants ? _self._participants : participants // ignore: cast_nullable_to_non_nullable
as List<ParticipantData>,
  ));
}

/// Create a copy of PacketParticipantsData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PacketHeaderCopyWith<$Res> get header {
  
  return $PacketHeaderCopyWith<$Res>(_self.header, (value) {
    return _then(_self.copyWith(header: value));
  });
}
}

// dart format on
