// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'session_data.br.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$MarshalZone {

 double get zoneStart; int get zoneFlag;
/// Create a copy of MarshalZone
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MarshalZoneCopyWith<MarshalZone> get copyWith => _$MarshalZoneCopyWithImpl<MarshalZone>(this as MarshalZone, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MarshalZone&&(identical(other.zoneStart, zoneStart) || other.zoneStart == zoneStart)&&(identical(other.zoneFlag, zoneFlag) || other.zoneFlag == zoneFlag));
}


@override
int get hashCode => Object.hash(runtimeType,zoneStart,zoneFlag);

@override
String toString() {
  return 'MarshalZone(zoneStart: $zoneStart, zoneFlag: $zoneFlag)';
}


}

/// @nodoc
abstract mixin class $MarshalZoneCopyWith<$Res>  {
  factory $MarshalZoneCopyWith(MarshalZone value, $Res Function(MarshalZone) _then) = _$MarshalZoneCopyWithImpl;
@useResult
$Res call({
 double zoneStart, int zoneFlag
});




}
/// @nodoc
class _$MarshalZoneCopyWithImpl<$Res>
    implements $MarshalZoneCopyWith<$Res> {
  _$MarshalZoneCopyWithImpl(this._self, this._then);

  final MarshalZone _self;
  final $Res Function(MarshalZone) _then;

/// Create a copy of MarshalZone
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? zoneStart = null,Object? zoneFlag = null,}) {
  return _then(_self.copyWith(
zoneStart: null == zoneStart ? _self.zoneStart : zoneStart // ignore: cast_nullable_to_non_nullable
as double,zoneFlag: null == zoneFlag ? _self.zoneFlag : zoneFlag // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [MarshalZone].
extension MarshalZonePatterns on MarshalZone {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MarshalZone value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MarshalZone() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MarshalZone value)  $default,){
final _that = this;
switch (_that) {
case _MarshalZone():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MarshalZone value)?  $default,){
final _that = this;
switch (_that) {
case _MarshalZone() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double zoneStart,  int zoneFlag)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MarshalZone() when $default != null:
return $default(_that.zoneStart,_that.zoneFlag);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double zoneStart,  int zoneFlag)  $default,) {final _that = this;
switch (_that) {
case _MarshalZone():
return $default(_that.zoneStart,_that.zoneFlag);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double zoneStart,  int zoneFlag)?  $default,) {final _that = this;
switch (_that) {
case _MarshalZone() when $default != null:
return $default(_that.zoneStart,_that.zoneFlag);case _:
  return null;

}
}

}

/// @nodoc


class _MarshalZone implements MarshalZone {
  const _MarshalZone({required this.zoneStart, required this.zoneFlag});
  

@override final  double zoneStart;
@override final  int zoneFlag;

/// Create a copy of MarshalZone
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MarshalZoneCopyWith<_MarshalZone> get copyWith => __$MarshalZoneCopyWithImpl<_MarshalZone>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MarshalZone&&(identical(other.zoneStart, zoneStart) || other.zoneStart == zoneStart)&&(identical(other.zoneFlag, zoneFlag) || other.zoneFlag == zoneFlag));
}


@override
int get hashCode => Object.hash(runtimeType,zoneStart,zoneFlag);

@override
String toString() {
  return 'MarshalZone(zoneStart: $zoneStart, zoneFlag: $zoneFlag)';
}


}

/// @nodoc
abstract mixin class _$MarshalZoneCopyWith<$Res> implements $MarshalZoneCopyWith<$Res> {
  factory _$MarshalZoneCopyWith(_MarshalZone value, $Res Function(_MarshalZone) _then) = __$MarshalZoneCopyWithImpl;
@override @useResult
$Res call({
 double zoneStart, int zoneFlag
});




}
/// @nodoc
class __$MarshalZoneCopyWithImpl<$Res>
    implements _$MarshalZoneCopyWith<$Res> {
  __$MarshalZoneCopyWithImpl(this._self, this._then);

  final _MarshalZone _self;
  final $Res Function(_MarshalZone) _then;

/// Create a copy of MarshalZone
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? zoneStart = null,Object? zoneFlag = null,}) {
  return _then(_MarshalZone(
zoneStart: null == zoneStart ? _self.zoneStart : zoneStart // ignore: cast_nullable_to_non_nullable
as double,zoneFlag: null == zoneFlag ? _self.zoneFlag : zoneFlag // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
mixin _$WeatherForecastSample {

 int get sessionType; int get timeOffset; int get weather; int get trackTemperature; int get trackTemperatureChange; int get airTemperature; int get airTemperatureChange; int get rainPercentage;
/// Create a copy of WeatherForecastSample
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WeatherForecastSampleCopyWith<WeatherForecastSample> get copyWith => _$WeatherForecastSampleCopyWithImpl<WeatherForecastSample>(this as WeatherForecastSample, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WeatherForecastSample&&(identical(other.sessionType, sessionType) || other.sessionType == sessionType)&&(identical(other.timeOffset, timeOffset) || other.timeOffset == timeOffset)&&(identical(other.weather, weather) || other.weather == weather)&&(identical(other.trackTemperature, trackTemperature) || other.trackTemperature == trackTemperature)&&(identical(other.trackTemperatureChange, trackTemperatureChange) || other.trackTemperatureChange == trackTemperatureChange)&&(identical(other.airTemperature, airTemperature) || other.airTemperature == airTemperature)&&(identical(other.airTemperatureChange, airTemperatureChange) || other.airTemperatureChange == airTemperatureChange)&&(identical(other.rainPercentage, rainPercentage) || other.rainPercentage == rainPercentage));
}


@override
int get hashCode => Object.hash(runtimeType,sessionType,timeOffset,weather,trackTemperature,trackTemperatureChange,airTemperature,airTemperatureChange,rainPercentage);

@override
String toString() {
  return 'WeatherForecastSample(sessionType: $sessionType, timeOffset: $timeOffset, weather: $weather, trackTemperature: $trackTemperature, trackTemperatureChange: $trackTemperatureChange, airTemperature: $airTemperature, airTemperatureChange: $airTemperatureChange, rainPercentage: $rainPercentage)';
}


}

/// @nodoc
abstract mixin class $WeatherForecastSampleCopyWith<$Res>  {
  factory $WeatherForecastSampleCopyWith(WeatherForecastSample value, $Res Function(WeatherForecastSample) _then) = _$WeatherForecastSampleCopyWithImpl;
@useResult
$Res call({
 int sessionType, int timeOffset, int weather, int trackTemperature, int trackTemperatureChange, int airTemperature, int airTemperatureChange, int rainPercentage
});




}
/// @nodoc
class _$WeatherForecastSampleCopyWithImpl<$Res>
    implements $WeatherForecastSampleCopyWith<$Res> {
  _$WeatherForecastSampleCopyWithImpl(this._self, this._then);

  final WeatherForecastSample _self;
  final $Res Function(WeatherForecastSample) _then;

/// Create a copy of WeatherForecastSample
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? sessionType = null,Object? timeOffset = null,Object? weather = null,Object? trackTemperature = null,Object? trackTemperatureChange = null,Object? airTemperature = null,Object? airTemperatureChange = null,Object? rainPercentage = null,}) {
  return _then(_self.copyWith(
sessionType: null == sessionType ? _self.sessionType : sessionType // ignore: cast_nullable_to_non_nullable
as int,timeOffset: null == timeOffset ? _self.timeOffset : timeOffset // ignore: cast_nullable_to_non_nullable
as int,weather: null == weather ? _self.weather : weather // ignore: cast_nullable_to_non_nullable
as int,trackTemperature: null == trackTemperature ? _self.trackTemperature : trackTemperature // ignore: cast_nullable_to_non_nullable
as int,trackTemperatureChange: null == trackTemperatureChange ? _self.trackTemperatureChange : trackTemperatureChange // ignore: cast_nullable_to_non_nullable
as int,airTemperature: null == airTemperature ? _self.airTemperature : airTemperature // ignore: cast_nullable_to_non_nullable
as int,airTemperatureChange: null == airTemperatureChange ? _self.airTemperatureChange : airTemperatureChange // ignore: cast_nullable_to_non_nullable
as int,rainPercentage: null == rainPercentage ? _self.rainPercentage : rainPercentage // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [WeatherForecastSample].
extension WeatherForecastSamplePatterns on WeatherForecastSample {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WeatherForecastSample value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WeatherForecastSample() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WeatherForecastSample value)  $default,){
final _that = this;
switch (_that) {
case _WeatherForecastSample():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WeatherForecastSample value)?  $default,){
final _that = this;
switch (_that) {
case _WeatherForecastSample() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int sessionType,  int timeOffset,  int weather,  int trackTemperature,  int trackTemperatureChange,  int airTemperature,  int airTemperatureChange,  int rainPercentage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WeatherForecastSample() when $default != null:
return $default(_that.sessionType,_that.timeOffset,_that.weather,_that.trackTemperature,_that.trackTemperatureChange,_that.airTemperature,_that.airTemperatureChange,_that.rainPercentage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int sessionType,  int timeOffset,  int weather,  int trackTemperature,  int trackTemperatureChange,  int airTemperature,  int airTemperatureChange,  int rainPercentage)  $default,) {final _that = this;
switch (_that) {
case _WeatherForecastSample():
return $default(_that.sessionType,_that.timeOffset,_that.weather,_that.trackTemperature,_that.trackTemperatureChange,_that.airTemperature,_that.airTemperatureChange,_that.rainPercentage);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int sessionType,  int timeOffset,  int weather,  int trackTemperature,  int trackTemperatureChange,  int airTemperature,  int airTemperatureChange,  int rainPercentage)?  $default,) {final _that = this;
switch (_that) {
case _WeatherForecastSample() when $default != null:
return $default(_that.sessionType,_that.timeOffset,_that.weather,_that.trackTemperature,_that.trackTemperatureChange,_that.airTemperature,_that.airTemperatureChange,_that.rainPercentage);case _:
  return null;

}
}

}

/// @nodoc


class _WeatherForecastSample implements WeatherForecastSample {
  const _WeatherForecastSample({required this.sessionType, required this.timeOffset, required this.weather, required this.trackTemperature, required this.trackTemperatureChange, required this.airTemperature, required this.airTemperatureChange, required this.rainPercentage});
  

@override final  int sessionType;
@override final  int timeOffset;
@override final  int weather;
@override final  int trackTemperature;
@override final  int trackTemperatureChange;
@override final  int airTemperature;
@override final  int airTemperatureChange;
@override final  int rainPercentage;

/// Create a copy of WeatherForecastSample
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WeatherForecastSampleCopyWith<_WeatherForecastSample> get copyWith => __$WeatherForecastSampleCopyWithImpl<_WeatherForecastSample>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WeatherForecastSample&&(identical(other.sessionType, sessionType) || other.sessionType == sessionType)&&(identical(other.timeOffset, timeOffset) || other.timeOffset == timeOffset)&&(identical(other.weather, weather) || other.weather == weather)&&(identical(other.trackTemperature, trackTemperature) || other.trackTemperature == trackTemperature)&&(identical(other.trackTemperatureChange, trackTemperatureChange) || other.trackTemperatureChange == trackTemperatureChange)&&(identical(other.airTemperature, airTemperature) || other.airTemperature == airTemperature)&&(identical(other.airTemperatureChange, airTemperatureChange) || other.airTemperatureChange == airTemperatureChange)&&(identical(other.rainPercentage, rainPercentage) || other.rainPercentage == rainPercentage));
}


@override
int get hashCode => Object.hash(runtimeType,sessionType,timeOffset,weather,trackTemperature,trackTemperatureChange,airTemperature,airTemperatureChange,rainPercentage);

@override
String toString() {
  return 'WeatherForecastSample(sessionType: $sessionType, timeOffset: $timeOffset, weather: $weather, trackTemperature: $trackTemperature, trackTemperatureChange: $trackTemperatureChange, airTemperature: $airTemperature, airTemperatureChange: $airTemperatureChange, rainPercentage: $rainPercentage)';
}


}

/// @nodoc
abstract mixin class _$WeatherForecastSampleCopyWith<$Res> implements $WeatherForecastSampleCopyWith<$Res> {
  factory _$WeatherForecastSampleCopyWith(_WeatherForecastSample value, $Res Function(_WeatherForecastSample) _then) = __$WeatherForecastSampleCopyWithImpl;
@override @useResult
$Res call({
 int sessionType, int timeOffset, int weather, int trackTemperature, int trackTemperatureChange, int airTemperature, int airTemperatureChange, int rainPercentage
});




}
/// @nodoc
class __$WeatherForecastSampleCopyWithImpl<$Res>
    implements _$WeatherForecastSampleCopyWith<$Res> {
  __$WeatherForecastSampleCopyWithImpl(this._self, this._then);

  final _WeatherForecastSample _self;
  final $Res Function(_WeatherForecastSample) _then;

/// Create a copy of WeatherForecastSample
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? sessionType = null,Object? timeOffset = null,Object? weather = null,Object? trackTemperature = null,Object? trackTemperatureChange = null,Object? airTemperature = null,Object? airTemperatureChange = null,Object? rainPercentage = null,}) {
  return _then(_WeatherForecastSample(
sessionType: null == sessionType ? _self.sessionType : sessionType // ignore: cast_nullable_to_non_nullable
as int,timeOffset: null == timeOffset ? _self.timeOffset : timeOffset // ignore: cast_nullable_to_non_nullable
as int,weather: null == weather ? _self.weather : weather // ignore: cast_nullable_to_non_nullable
as int,trackTemperature: null == trackTemperature ? _self.trackTemperature : trackTemperature // ignore: cast_nullable_to_non_nullable
as int,trackTemperatureChange: null == trackTemperatureChange ? _self.trackTemperatureChange : trackTemperatureChange // ignore: cast_nullable_to_non_nullable
as int,airTemperature: null == airTemperature ? _self.airTemperature : airTemperature // ignore: cast_nullable_to_non_nullable
as int,airTemperatureChange: null == airTemperatureChange ? _self.airTemperatureChange : airTemperatureChange // ignore: cast_nullable_to_non_nullable
as int,rainPercentage: null == rainPercentage ? _self.rainPercentage : rainPercentage // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
mixin _$PacketSessionData {

 PacketHeader get header; int get weather; int get trackTemperature; int get airTemperature; int get totalLaps; int get trackLength; int get sessionType; int get trackId; int get formula; int get sessionTimeLeft; int get sessionDuration; int get pitSpeedLimit; int get gamePaused; int get isSpectating; int get spectatorCarIndex; int get sliProNativeSupport; int get numMarshalZones; List<MarshalZone> get marshalZones; int get safetyCarStatus; int get networkGame; int get numWeatherForecastSamples; List<WeatherForecastSample> get weatherForecastSamples; int get forecastAccuracy; int get aiDifficulty; int get seasonLinkIdentifier; int get weekendLinkIdentifier; int get sessionLinkIdentifier; int get pitStopWindowIdealLap; int get pitStopWindowLatestLap; int get pitStopRejoinPosition; int get steeringAssist; int get brakingAssist; int get gearboxAssist; int get pitAssist; int get pitReleaseAssist; int get ersAssist; int get drsAssist; int get dynamicRacingLine; int get dynamicRacingLineType; int get gameMode; int get ruleSet; int get timeOfDay; int get sessionLength; int get speedUnitsLeadPlayer; int get temperatureUnitsLeadPlayer; int get speedUnitsSecondaryPlayer; int get temperatureUnitsSecondaryPlayer; int get numSafetyCarPeriods; int get numVirtualSafetyCarPeriods; int get numRedFlagPeriods; int get equalCarPerformance; int get recoveryMode; int get flashbackLimit; int get surfaceType; int get lowFuelMode; int get raceStarts; int get tyreTemperature; int get pitLaneTyreSim; int get carDamage; int get carDamageRate; int get collisions; int get collisionsOffForFirstLapOnly; int get mpUnsafePitRelease; int get mpOffForGriefing; int get cornerCuttingStringency; int get parcFermeRules; int get pitStopExperience; int get safetyCar; int get safetyCarExperience; int get formationLap; int get formationLapExperience; int get redFlags; int get affectsLicenceLevelSolo; int get affectsLicenceLevelMP; int get numSessionsInWeekend; List<int> get weekendStructure; double get sector2LapDistanceStart; double get sector3LapDistanceStart;
/// Create a copy of PacketSessionData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PacketSessionDataCopyWith<PacketSessionData> get copyWith => _$PacketSessionDataCopyWithImpl<PacketSessionData>(this as PacketSessionData, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PacketSessionData&&(identical(other.header, header) || other.header == header)&&(identical(other.weather, weather) || other.weather == weather)&&(identical(other.trackTemperature, trackTemperature) || other.trackTemperature == trackTemperature)&&(identical(other.airTemperature, airTemperature) || other.airTemperature == airTemperature)&&(identical(other.totalLaps, totalLaps) || other.totalLaps == totalLaps)&&(identical(other.trackLength, trackLength) || other.trackLength == trackLength)&&(identical(other.sessionType, sessionType) || other.sessionType == sessionType)&&(identical(other.trackId, trackId) || other.trackId == trackId)&&(identical(other.formula, formula) || other.formula == formula)&&(identical(other.sessionTimeLeft, sessionTimeLeft) || other.sessionTimeLeft == sessionTimeLeft)&&(identical(other.sessionDuration, sessionDuration) || other.sessionDuration == sessionDuration)&&(identical(other.pitSpeedLimit, pitSpeedLimit) || other.pitSpeedLimit == pitSpeedLimit)&&(identical(other.gamePaused, gamePaused) || other.gamePaused == gamePaused)&&(identical(other.isSpectating, isSpectating) || other.isSpectating == isSpectating)&&(identical(other.spectatorCarIndex, spectatorCarIndex) || other.spectatorCarIndex == spectatorCarIndex)&&(identical(other.sliProNativeSupport, sliProNativeSupport) || other.sliProNativeSupport == sliProNativeSupport)&&(identical(other.numMarshalZones, numMarshalZones) || other.numMarshalZones == numMarshalZones)&&const DeepCollectionEquality().equals(other.marshalZones, marshalZones)&&(identical(other.safetyCarStatus, safetyCarStatus) || other.safetyCarStatus == safetyCarStatus)&&(identical(other.networkGame, networkGame) || other.networkGame == networkGame)&&(identical(other.numWeatherForecastSamples, numWeatherForecastSamples) || other.numWeatherForecastSamples == numWeatherForecastSamples)&&const DeepCollectionEquality().equals(other.weatherForecastSamples, weatherForecastSamples)&&(identical(other.forecastAccuracy, forecastAccuracy) || other.forecastAccuracy == forecastAccuracy)&&(identical(other.aiDifficulty, aiDifficulty) || other.aiDifficulty == aiDifficulty)&&(identical(other.seasonLinkIdentifier, seasonLinkIdentifier) || other.seasonLinkIdentifier == seasonLinkIdentifier)&&(identical(other.weekendLinkIdentifier, weekendLinkIdentifier) || other.weekendLinkIdentifier == weekendLinkIdentifier)&&(identical(other.sessionLinkIdentifier, sessionLinkIdentifier) || other.sessionLinkIdentifier == sessionLinkIdentifier)&&(identical(other.pitStopWindowIdealLap, pitStopWindowIdealLap) || other.pitStopWindowIdealLap == pitStopWindowIdealLap)&&(identical(other.pitStopWindowLatestLap, pitStopWindowLatestLap) || other.pitStopWindowLatestLap == pitStopWindowLatestLap)&&(identical(other.pitStopRejoinPosition, pitStopRejoinPosition) || other.pitStopRejoinPosition == pitStopRejoinPosition)&&(identical(other.steeringAssist, steeringAssist) || other.steeringAssist == steeringAssist)&&(identical(other.brakingAssist, brakingAssist) || other.brakingAssist == brakingAssist)&&(identical(other.gearboxAssist, gearboxAssist) || other.gearboxAssist == gearboxAssist)&&(identical(other.pitAssist, pitAssist) || other.pitAssist == pitAssist)&&(identical(other.pitReleaseAssist, pitReleaseAssist) || other.pitReleaseAssist == pitReleaseAssist)&&(identical(other.ersAssist, ersAssist) || other.ersAssist == ersAssist)&&(identical(other.drsAssist, drsAssist) || other.drsAssist == drsAssist)&&(identical(other.dynamicRacingLine, dynamicRacingLine) || other.dynamicRacingLine == dynamicRacingLine)&&(identical(other.dynamicRacingLineType, dynamicRacingLineType) || other.dynamicRacingLineType == dynamicRacingLineType)&&(identical(other.gameMode, gameMode) || other.gameMode == gameMode)&&(identical(other.ruleSet, ruleSet) || other.ruleSet == ruleSet)&&(identical(other.timeOfDay, timeOfDay) || other.timeOfDay == timeOfDay)&&(identical(other.sessionLength, sessionLength) || other.sessionLength == sessionLength)&&(identical(other.speedUnitsLeadPlayer, speedUnitsLeadPlayer) || other.speedUnitsLeadPlayer == speedUnitsLeadPlayer)&&(identical(other.temperatureUnitsLeadPlayer, temperatureUnitsLeadPlayer) || other.temperatureUnitsLeadPlayer == temperatureUnitsLeadPlayer)&&(identical(other.speedUnitsSecondaryPlayer, speedUnitsSecondaryPlayer) || other.speedUnitsSecondaryPlayer == speedUnitsSecondaryPlayer)&&(identical(other.temperatureUnitsSecondaryPlayer, temperatureUnitsSecondaryPlayer) || other.temperatureUnitsSecondaryPlayer == temperatureUnitsSecondaryPlayer)&&(identical(other.numSafetyCarPeriods, numSafetyCarPeriods) || other.numSafetyCarPeriods == numSafetyCarPeriods)&&(identical(other.numVirtualSafetyCarPeriods, numVirtualSafetyCarPeriods) || other.numVirtualSafetyCarPeriods == numVirtualSafetyCarPeriods)&&(identical(other.numRedFlagPeriods, numRedFlagPeriods) || other.numRedFlagPeriods == numRedFlagPeriods)&&(identical(other.equalCarPerformance, equalCarPerformance) || other.equalCarPerformance == equalCarPerformance)&&(identical(other.recoveryMode, recoveryMode) || other.recoveryMode == recoveryMode)&&(identical(other.flashbackLimit, flashbackLimit) || other.flashbackLimit == flashbackLimit)&&(identical(other.surfaceType, surfaceType) || other.surfaceType == surfaceType)&&(identical(other.lowFuelMode, lowFuelMode) || other.lowFuelMode == lowFuelMode)&&(identical(other.raceStarts, raceStarts) || other.raceStarts == raceStarts)&&(identical(other.tyreTemperature, tyreTemperature) || other.tyreTemperature == tyreTemperature)&&(identical(other.pitLaneTyreSim, pitLaneTyreSim) || other.pitLaneTyreSim == pitLaneTyreSim)&&(identical(other.carDamage, carDamage) || other.carDamage == carDamage)&&(identical(other.carDamageRate, carDamageRate) || other.carDamageRate == carDamageRate)&&(identical(other.collisions, collisions) || other.collisions == collisions)&&(identical(other.collisionsOffForFirstLapOnly, collisionsOffForFirstLapOnly) || other.collisionsOffForFirstLapOnly == collisionsOffForFirstLapOnly)&&(identical(other.mpUnsafePitRelease, mpUnsafePitRelease) || other.mpUnsafePitRelease == mpUnsafePitRelease)&&(identical(other.mpOffForGriefing, mpOffForGriefing) || other.mpOffForGriefing == mpOffForGriefing)&&(identical(other.cornerCuttingStringency, cornerCuttingStringency) || other.cornerCuttingStringency == cornerCuttingStringency)&&(identical(other.parcFermeRules, parcFermeRules) || other.parcFermeRules == parcFermeRules)&&(identical(other.pitStopExperience, pitStopExperience) || other.pitStopExperience == pitStopExperience)&&(identical(other.safetyCar, safetyCar) || other.safetyCar == safetyCar)&&(identical(other.safetyCarExperience, safetyCarExperience) || other.safetyCarExperience == safetyCarExperience)&&(identical(other.formationLap, formationLap) || other.formationLap == formationLap)&&(identical(other.formationLapExperience, formationLapExperience) || other.formationLapExperience == formationLapExperience)&&(identical(other.redFlags, redFlags) || other.redFlags == redFlags)&&(identical(other.affectsLicenceLevelSolo, affectsLicenceLevelSolo) || other.affectsLicenceLevelSolo == affectsLicenceLevelSolo)&&(identical(other.affectsLicenceLevelMP, affectsLicenceLevelMP) || other.affectsLicenceLevelMP == affectsLicenceLevelMP)&&(identical(other.numSessionsInWeekend, numSessionsInWeekend) || other.numSessionsInWeekend == numSessionsInWeekend)&&const DeepCollectionEquality().equals(other.weekendStructure, weekendStructure)&&(identical(other.sector2LapDistanceStart, sector2LapDistanceStart) || other.sector2LapDistanceStart == sector2LapDistanceStart)&&(identical(other.sector3LapDistanceStart, sector3LapDistanceStart) || other.sector3LapDistanceStart == sector3LapDistanceStart));
}


@override
int get hashCode => Object.hashAll([runtimeType,header,weather,trackTemperature,airTemperature,totalLaps,trackLength,sessionType,trackId,formula,sessionTimeLeft,sessionDuration,pitSpeedLimit,gamePaused,isSpectating,spectatorCarIndex,sliProNativeSupport,numMarshalZones,const DeepCollectionEquality().hash(marshalZones),safetyCarStatus,networkGame,numWeatherForecastSamples,const DeepCollectionEquality().hash(weatherForecastSamples),forecastAccuracy,aiDifficulty,seasonLinkIdentifier,weekendLinkIdentifier,sessionLinkIdentifier,pitStopWindowIdealLap,pitStopWindowLatestLap,pitStopRejoinPosition,steeringAssist,brakingAssist,gearboxAssist,pitAssist,pitReleaseAssist,ersAssist,drsAssist,dynamicRacingLine,dynamicRacingLineType,gameMode,ruleSet,timeOfDay,sessionLength,speedUnitsLeadPlayer,temperatureUnitsLeadPlayer,speedUnitsSecondaryPlayer,temperatureUnitsSecondaryPlayer,numSafetyCarPeriods,numVirtualSafetyCarPeriods,numRedFlagPeriods,equalCarPerformance,recoveryMode,flashbackLimit,surfaceType,lowFuelMode,raceStarts,tyreTemperature,pitLaneTyreSim,carDamage,carDamageRate,collisions,collisionsOffForFirstLapOnly,mpUnsafePitRelease,mpOffForGriefing,cornerCuttingStringency,parcFermeRules,pitStopExperience,safetyCar,safetyCarExperience,formationLap,formationLapExperience,redFlags,affectsLicenceLevelSolo,affectsLicenceLevelMP,numSessionsInWeekend,const DeepCollectionEquality().hash(weekendStructure),sector2LapDistanceStart,sector3LapDistanceStart]);

@override
String toString() {
  return 'PacketSessionData(header: $header, weather: $weather, trackTemperature: $trackTemperature, airTemperature: $airTemperature, totalLaps: $totalLaps, trackLength: $trackLength, sessionType: $sessionType, trackId: $trackId, formula: $formula, sessionTimeLeft: $sessionTimeLeft, sessionDuration: $sessionDuration, pitSpeedLimit: $pitSpeedLimit, gamePaused: $gamePaused, isSpectating: $isSpectating, spectatorCarIndex: $spectatorCarIndex, sliProNativeSupport: $sliProNativeSupport, numMarshalZones: $numMarshalZones, marshalZones: $marshalZones, safetyCarStatus: $safetyCarStatus, networkGame: $networkGame, numWeatherForecastSamples: $numWeatherForecastSamples, weatherForecastSamples: $weatherForecastSamples, forecastAccuracy: $forecastAccuracy, aiDifficulty: $aiDifficulty, seasonLinkIdentifier: $seasonLinkIdentifier, weekendLinkIdentifier: $weekendLinkIdentifier, sessionLinkIdentifier: $sessionLinkIdentifier, pitStopWindowIdealLap: $pitStopWindowIdealLap, pitStopWindowLatestLap: $pitStopWindowLatestLap, pitStopRejoinPosition: $pitStopRejoinPosition, steeringAssist: $steeringAssist, brakingAssist: $brakingAssist, gearboxAssist: $gearboxAssist, pitAssist: $pitAssist, pitReleaseAssist: $pitReleaseAssist, ersAssist: $ersAssist, drsAssist: $drsAssist, dynamicRacingLine: $dynamicRacingLine, dynamicRacingLineType: $dynamicRacingLineType, gameMode: $gameMode, ruleSet: $ruleSet, timeOfDay: $timeOfDay, sessionLength: $sessionLength, speedUnitsLeadPlayer: $speedUnitsLeadPlayer, temperatureUnitsLeadPlayer: $temperatureUnitsLeadPlayer, speedUnitsSecondaryPlayer: $speedUnitsSecondaryPlayer, temperatureUnitsSecondaryPlayer: $temperatureUnitsSecondaryPlayer, numSafetyCarPeriods: $numSafetyCarPeriods, numVirtualSafetyCarPeriods: $numVirtualSafetyCarPeriods, numRedFlagPeriods: $numRedFlagPeriods, equalCarPerformance: $equalCarPerformance, recoveryMode: $recoveryMode, flashbackLimit: $flashbackLimit, surfaceType: $surfaceType, lowFuelMode: $lowFuelMode, raceStarts: $raceStarts, tyreTemperature: $tyreTemperature, pitLaneTyreSim: $pitLaneTyreSim, carDamage: $carDamage, carDamageRate: $carDamageRate, collisions: $collisions, collisionsOffForFirstLapOnly: $collisionsOffForFirstLapOnly, mpUnsafePitRelease: $mpUnsafePitRelease, mpOffForGriefing: $mpOffForGriefing, cornerCuttingStringency: $cornerCuttingStringency, parcFermeRules: $parcFermeRules, pitStopExperience: $pitStopExperience, safetyCar: $safetyCar, safetyCarExperience: $safetyCarExperience, formationLap: $formationLap, formationLapExperience: $formationLapExperience, redFlags: $redFlags, affectsLicenceLevelSolo: $affectsLicenceLevelSolo, affectsLicenceLevelMP: $affectsLicenceLevelMP, numSessionsInWeekend: $numSessionsInWeekend, weekendStructure: $weekendStructure, sector2LapDistanceStart: $sector2LapDistanceStart, sector3LapDistanceStart: $sector3LapDistanceStart)';
}


}

/// @nodoc
abstract mixin class $PacketSessionDataCopyWith<$Res>  {
  factory $PacketSessionDataCopyWith(PacketSessionData value, $Res Function(PacketSessionData) _then) = _$PacketSessionDataCopyWithImpl;
@useResult
$Res call({
 PacketHeader header, int weather, int trackTemperature, int airTemperature, int totalLaps, int trackLength, int sessionType, int trackId, int formula, int sessionTimeLeft, int sessionDuration, int pitSpeedLimit, int gamePaused, int isSpectating, int spectatorCarIndex, int sliProNativeSupport, int numMarshalZones, List<MarshalZone> marshalZones, int safetyCarStatus, int networkGame, int numWeatherForecastSamples, List<WeatherForecastSample> weatherForecastSamples, int forecastAccuracy, int aiDifficulty, int seasonLinkIdentifier, int weekendLinkIdentifier, int sessionLinkIdentifier, int pitStopWindowIdealLap, int pitStopWindowLatestLap, int pitStopRejoinPosition, int steeringAssist, int brakingAssist, int gearboxAssist, int pitAssist, int pitReleaseAssist, int ersAssist, int drsAssist, int dynamicRacingLine, int dynamicRacingLineType, int gameMode, int ruleSet, int timeOfDay, int sessionLength, int speedUnitsLeadPlayer, int temperatureUnitsLeadPlayer, int speedUnitsSecondaryPlayer, int temperatureUnitsSecondaryPlayer, int numSafetyCarPeriods, int numVirtualSafetyCarPeriods, int numRedFlagPeriods, int equalCarPerformance, int recoveryMode, int flashbackLimit, int surfaceType, int lowFuelMode, int raceStarts, int tyreTemperature, int pitLaneTyreSim, int carDamage, int carDamageRate, int collisions, int collisionsOffForFirstLapOnly, int mpUnsafePitRelease, int mpOffForGriefing, int cornerCuttingStringency, int parcFermeRules, int pitStopExperience, int safetyCar, int safetyCarExperience, int formationLap, int formationLapExperience, int redFlags, int affectsLicenceLevelSolo, int affectsLicenceLevelMP, int numSessionsInWeekend, List<int> weekendStructure, double sector2LapDistanceStart, double sector3LapDistanceStart
});


$PacketHeaderCopyWith<$Res> get header;

}
/// @nodoc
class _$PacketSessionDataCopyWithImpl<$Res>
    implements $PacketSessionDataCopyWith<$Res> {
  _$PacketSessionDataCopyWithImpl(this._self, this._then);

  final PacketSessionData _self;
  final $Res Function(PacketSessionData) _then;

/// Create a copy of PacketSessionData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? header = null,Object? weather = null,Object? trackTemperature = null,Object? airTemperature = null,Object? totalLaps = null,Object? trackLength = null,Object? sessionType = null,Object? trackId = null,Object? formula = null,Object? sessionTimeLeft = null,Object? sessionDuration = null,Object? pitSpeedLimit = null,Object? gamePaused = null,Object? isSpectating = null,Object? spectatorCarIndex = null,Object? sliProNativeSupport = null,Object? numMarshalZones = null,Object? marshalZones = null,Object? safetyCarStatus = null,Object? networkGame = null,Object? numWeatherForecastSamples = null,Object? weatherForecastSamples = null,Object? forecastAccuracy = null,Object? aiDifficulty = null,Object? seasonLinkIdentifier = null,Object? weekendLinkIdentifier = null,Object? sessionLinkIdentifier = null,Object? pitStopWindowIdealLap = null,Object? pitStopWindowLatestLap = null,Object? pitStopRejoinPosition = null,Object? steeringAssist = null,Object? brakingAssist = null,Object? gearboxAssist = null,Object? pitAssist = null,Object? pitReleaseAssist = null,Object? ersAssist = null,Object? drsAssist = null,Object? dynamicRacingLine = null,Object? dynamicRacingLineType = null,Object? gameMode = null,Object? ruleSet = null,Object? timeOfDay = null,Object? sessionLength = null,Object? speedUnitsLeadPlayer = null,Object? temperatureUnitsLeadPlayer = null,Object? speedUnitsSecondaryPlayer = null,Object? temperatureUnitsSecondaryPlayer = null,Object? numSafetyCarPeriods = null,Object? numVirtualSafetyCarPeriods = null,Object? numRedFlagPeriods = null,Object? equalCarPerformance = null,Object? recoveryMode = null,Object? flashbackLimit = null,Object? surfaceType = null,Object? lowFuelMode = null,Object? raceStarts = null,Object? tyreTemperature = null,Object? pitLaneTyreSim = null,Object? carDamage = null,Object? carDamageRate = null,Object? collisions = null,Object? collisionsOffForFirstLapOnly = null,Object? mpUnsafePitRelease = null,Object? mpOffForGriefing = null,Object? cornerCuttingStringency = null,Object? parcFermeRules = null,Object? pitStopExperience = null,Object? safetyCar = null,Object? safetyCarExperience = null,Object? formationLap = null,Object? formationLapExperience = null,Object? redFlags = null,Object? affectsLicenceLevelSolo = null,Object? affectsLicenceLevelMP = null,Object? numSessionsInWeekend = null,Object? weekendStructure = null,Object? sector2LapDistanceStart = null,Object? sector3LapDistanceStart = null,}) {
  return _then(_self.copyWith(
header: null == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as PacketHeader,weather: null == weather ? _self.weather : weather // ignore: cast_nullable_to_non_nullable
as int,trackTemperature: null == trackTemperature ? _self.trackTemperature : trackTemperature // ignore: cast_nullable_to_non_nullable
as int,airTemperature: null == airTemperature ? _self.airTemperature : airTemperature // ignore: cast_nullable_to_non_nullable
as int,totalLaps: null == totalLaps ? _self.totalLaps : totalLaps // ignore: cast_nullable_to_non_nullable
as int,trackLength: null == trackLength ? _self.trackLength : trackLength // ignore: cast_nullable_to_non_nullable
as int,sessionType: null == sessionType ? _self.sessionType : sessionType // ignore: cast_nullable_to_non_nullable
as int,trackId: null == trackId ? _self.trackId : trackId // ignore: cast_nullable_to_non_nullable
as int,formula: null == formula ? _self.formula : formula // ignore: cast_nullable_to_non_nullable
as int,sessionTimeLeft: null == sessionTimeLeft ? _self.sessionTimeLeft : sessionTimeLeft // ignore: cast_nullable_to_non_nullable
as int,sessionDuration: null == sessionDuration ? _self.sessionDuration : sessionDuration // ignore: cast_nullable_to_non_nullable
as int,pitSpeedLimit: null == pitSpeedLimit ? _self.pitSpeedLimit : pitSpeedLimit // ignore: cast_nullable_to_non_nullable
as int,gamePaused: null == gamePaused ? _self.gamePaused : gamePaused // ignore: cast_nullable_to_non_nullable
as int,isSpectating: null == isSpectating ? _self.isSpectating : isSpectating // ignore: cast_nullable_to_non_nullable
as int,spectatorCarIndex: null == spectatorCarIndex ? _self.spectatorCarIndex : spectatorCarIndex // ignore: cast_nullable_to_non_nullable
as int,sliProNativeSupport: null == sliProNativeSupport ? _self.sliProNativeSupport : sliProNativeSupport // ignore: cast_nullable_to_non_nullable
as int,numMarshalZones: null == numMarshalZones ? _self.numMarshalZones : numMarshalZones // ignore: cast_nullable_to_non_nullable
as int,marshalZones: null == marshalZones ? _self.marshalZones : marshalZones // ignore: cast_nullable_to_non_nullable
as List<MarshalZone>,safetyCarStatus: null == safetyCarStatus ? _self.safetyCarStatus : safetyCarStatus // ignore: cast_nullable_to_non_nullable
as int,networkGame: null == networkGame ? _self.networkGame : networkGame // ignore: cast_nullable_to_non_nullable
as int,numWeatherForecastSamples: null == numWeatherForecastSamples ? _self.numWeatherForecastSamples : numWeatherForecastSamples // ignore: cast_nullable_to_non_nullable
as int,weatherForecastSamples: null == weatherForecastSamples ? _self.weatherForecastSamples : weatherForecastSamples // ignore: cast_nullable_to_non_nullable
as List<WeatherForecastSample>,forecastAccuracy: null == forecastAccuracy ? _self.forecastAccuracy : forecastAccuracy // ignore: cast_nullable_to_non_nullable
as int,aiDifficulty: null == aiDifficulty ? _self.aiDifficulty : aiDifficulty // ignore: cast_nullable_to_non_nullable
as int,seasonLinkIdentifier: null == seasonLinkIdentifier ? _self.seasonLinkIdentifier : seasonLinkIdentifier // ignore: cast_nullable_to_non_nullable
as int,weekendLinkIdentifier: null == weekendLinkIdentifier ? _self.weekendLinkIdentifier : weekendLinkIdentifier // ignore: cast_nullable_to_non_nullable
as int,sessionLinkIdentifier: null == sessionLinkIdentifier ? _self.sessionLinkIdentifier : sessionLinkIdentifier // ignore: cast_nullable_to_non_nullable
as int,pitStopWindowIdealLap: null == pitStopWindowIdealLap ? _self.pitStopWindowIdealLap : pitStopWindowIdealLap // ignore: cast_nullable_to_non_nullable
as int,pitStopWindowLatestLap: null == pitStopWindowLatestLap ? _self.pitStopWindowLatestLap : pitStopWindowLatestLap // ignore: cast_nullable_to_non_nullable
as int,pitStopRejoinPosition: null == pitStopRejoinPosition ? _self.pitStopRejoinPosition : pitStopRejoinPosition // ignore: cast_nullable_to_non_nullable
as int,steeringAssist: null == steeringAssist ? _self.steeringAssist : steeringAssist // ignore: cast_nullable_to_non_nullable
as int,brakingAssist: null == brakingAssist ? _self.brakingAssist : brakingAssist // ignore: cast_nullable_to_non_nullable
as int,gearboxAssist: null == gearboxAssist ? _self.gearboxAssist : gearboxAssist // ignore: cast_nullable_to_non_nullable
as int,pitAssist: null == pitAssist ? _self.pitAssist : pitAssist // ignore: cast_nullable_to_non_nullable
as int,pitReleaseAssist: null == pitReleaseAssist ? _self.pitReleaseAssist : pitReleaseAssist // ignore: cast_nullable_to_non_nullable
as int,ersAssist: null == ersAssist ? _self.ersAssist : ersAssist // ignore: cast_nullable_to_non_nullable
as int,drsAssist: null == drsAssist ? _self.drsAssist : drsAssist // ignore: cast_nullable_to_non_nullable
as int,dynamicRacingLine: null == dynamicRacingLine ? _self.dynamicRacingLine : dynamicRacingLine // ignore: cast_nullable_to_non_nullable
as int,dynamicRacingLineType: null == dynamicRacingLineType ? _self.dynamicRacingLineType : dynamicRacingLineType // ignore: cast_nullable_to_non_nullable
as int,gameMode: null == gameMode ? _self.gameMode : gameMode // ignore: cast_nullable_to_non_nullable
as int,ruleSet: null == ruleSet ? _self.ruleSet : ruleSet // ignore: cast_nullable_to_non_nullable
as int,timeOfDay: null == timeOfDay ? _self.timeOfDay : timeOfDay // ignore: cast_nullable_to_non_nullable
as int,sessionLength: null == sessionLength ? _self.sessionLength : sessionLength // ignore: cast_nullable_to_non_nullable
as int,speedUnitsLeadPlayer: null == speedUnitsLeadPlayer ? _self.speedUnitsLeadPlayer : speedUnitsLeadPlayer // ignore: cast_nullable_to_non_nullable
as int,temperatureUnitsLeadPlayer: null == temperatureUnitsLeadPlayer ? _self.temperatureUnitsLeadPlayer : temperatureUnitsLeadPlayer // ignore: cast_nullable_to_non_nullable
as int,speedUnitsSecondaryPlayer: null == speedUnitsSecondaryPlayer ? _self.speedUnitsSecondaryPlayer : speedUnitsSecondaryPlayer // ignore: cast_nullable_to_non_nullable
as int,temperatureUnitsSecondaryPlayer: null == temperatureUnitsSecondaryPlayer ? _self.temperatureUnitsSecondaryPlayer : temperatureUnitsSecondaryPlayer // ignore: cast_nullable_to_non_nullable
as int,numSafetyCarPeriods: null == numSafetyCarPeriods ? _self.numSafetyCarPeriods : numSafetyCarPeriods // ignore: cast_nullable_to_non_nullable
as int,numVirtualSafetyCarPeriods: null == numVirtualSafetyCarPeriods ? _self.numVirtualSafetyCarPeriods : numVirtualSafetyCarPeriods // ignore: cast_nullable_to_non_nullable
as int,numRedFlagPeriods: null == numRedFlagPeriods ? _self.numRedFlagPeriods : numRedFlagPeriods // ignore: cast_nullable_to_non_nullable
as int,equalCarPerformance: null == equalCarPerformance ? _self.equalCarPerformance : equalCarPerformance // ignore: cast_nullable_to_non_nullable
as int,recoveryMode: null == recoveryMode ? _self.recoveryMode : recoveryMode // ignore: cast_nullable_to_non_nullable
as int,flashbackLimit: null == flashbackLimit ? _self.flashbackLimit : flashbackLimit // ignore: cast_nullable_to_non_nullable
as int,surfaceType: null == surfaceType ? _self.surfaceType : surfaceType // ignore: cast_nullable_to_non_nullable
as int,lowFuelMode: null == lowFuelMode ? _self.lowFuelMode : lowFuelMode // ignore: cast_nullable_to_non_nullable
as int,raceStarts: null == raceStarts ? _self.raceStarts : raceStarts // ignore: cast_nullable_to_non_nullable
as int,tyreTemperature: null == tyreTemperature ? _self.tyreTemperature : tyreTemperature // ignore: cast_nullable_to_non_nullable
as int,pitLaneTyreSim: null == pitLaneTyreSim ? _self.pitLaneTyreSim : pitLaneTyreSim // ignore: cast_nullable_to_non_nullable
as int,carDamage: null == carDamage ? _self.carDamage : carDamage // ignore: cast_nullable_to_non_nullable
as int,carDamageRate: null == carDamageRate ? _self.carDamageRate : carDamageRate // ignore: cast_nullable_to_non_nullable
as int,collisions: null == collisions ? _self.collisions : collisions // ignore: cast_nullable_to_non_nullable
as int,collisionsOffForFirstLapOnly: null == collisionsOffForFirstLapOnly ? _self.collisionsOffForFirstLapOnly : collisionsOffForFirstLapOnly // ignore: cast_nullable_to_non_nullable
as int,mpUnsafePitRelease: null == mpUnsafePitRelease ? _self.mpUnsafePitRelease : mpUnsafePitRelease // ignore: cast_nullable_to_non_nullable
as int,mpOffForGriefing: null == mpOffForGriefing ? _self.mpOffForGriefing : mpOffForGriefing // ignore: cast_nullable_to_non_nullable
as int,cornerCuttingStringency: null == cornerCuttingStringency ? _self.cornerCuttingStringency : cornerCuttingStringency // ignore: cast_nullable_to_non_nullable
as int,parcFermeRules: null == parcFermeRules ? _self.parcFermeRules : parcFermeRules // ignore: cast_nullable_to_non_nullable
as int,pitStopExperience: null == pitStopExperience ? _self.pitStopExperience : pitStopExperience // ignore: cast_nullable_to_non_nullable
as int,safetyCar: null == safetyCar ? _self.safetyCar : safetyCar // ignore: cast_nullable_to_non_nullable
as int,safetyCarExperience: null == safetyCarExperience ? _self.safetyCarExperience : safetyCarExperience // ignore: cast_nullable_to_non_nullable
as int,formationLap: null == formationLap ? _self.formationLap : formationLap // ignore: cast_nullable_to_non_nullable
as int,formationLapExperience: null == formationLapExperience ? _self.formationLapExperience : formationLapExperience // ignore: cast_nullable_to_non_nullable
as int,redFlags: null == redFlags ? _self.redFlags : redFlags // ignore: cast_nullable_to_non_nullable
as int,affectsLicenceLevelSolo: null == affectsLicenceLevelSolo ? _self.affectsLicenceLevelSolo : affectsLicenceLevelSolo // ignore: cast_nullable_to_non_nullable
as int,affectsLicenceLevelMP: null == affectsLicenceLevelMP ? _self.affectsLicenceLevelMP : affectsLicenceLevelMP // ignore: cast_nullable_to_non_nullable
as int,numSessionsInWeekend: null == numSessionsInWeekend ? _self.numSessionsInWeekend : numSessionsInWeekend // ignore: cast_nullable_to_non_nullable
as int,weekendStructure: null == weekendStructure ? _self.weekendStructure : weekendStructure // ignore: cast_nullable_to_non_nullable
as List<int>,sector2LapDistanceStart: null == sector2LapDistanceStart ? _self.sector2LapDistanceStart : sector2LapDistanceStart // ignore: cast_nullable_to_non_nullable
as double,sector3LapDistanceStart: null == sector3LapDistanceStart ? _self.sector3LapDistanceStart : sector3LapDistanceStart // ignore: cast_nullable_to_non_nullable
as double,
  ));
}
/// Create a copy of PacketSessionData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PacketHeaderCopyWith<$Res> get header {
  
  return $PacketHeaderCopyWith<$Res>(_self.header, (value) {
    return _then(_self.copyWith(header: value));
  });
}
}


/// Adds pattern-matching-related methods to [PacketSessionData].
extension PacketSessionDataPatterns on PacketSessionData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PacketSessionData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PacketSessionData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PacketSessionData value)  $default,){
final _that = this;
switch (_that) {
case _PacketSessionData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PacketSessionData value)?  $default,){
final _that = this;
switch (_that) {
case _PacketSessionData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PacketHeader header,  int weather,  int trackTemperature,  int airTemperature,  int totalLaps,  int trackLength,  int sessionType,  int trackId,  int formula,  int sessionTimeLeft,  int sessionDuration,  int pitSpeedLimit,  int gamePaused,  int isSpectating,  int spectatorCarIndex,  int sliProNativeSupport,  int numMarshalZones,  List<MarshalZone> marshalZones,  int safetyCarStatus,  int networkGame,  int numWeatherForecastSamples,  List<WeatherForecastSample> weatherForecastSamples,  int forecastAccuracy,  int aiDifficulty,  int seasonLinkIdentifier,  int weekendLinkIdentifier,  int sessionLinkIdentifier,  int pitStopWindowIdealLap,  int pitStopWindowLatestLap,  int pitStopRejoinPosition,  int steeringAssist,  int brakingAssist,  int gearboxAssist,  int pitAssist,  int pitReleaseAssist,  int ersAssist,  int drsAssist,  int dynamicRacingLine,  int dynamicRacingLineType,  int gameMode,  int ruleSet,  int timeOfDay,  int sessionLength,  int speedUnitsLeadPlayer,  int temperatureUnitsLeadPlayer,  int speedUnitsSecondaryPlayer,  int temperatureUnitsSecondaryPlayer,  int numSafetyCarPeriods,  int numVirtualSafetyCarPeriods,  int numRedFlagPeriods,  int equalCarPerformance,  int recoveryMode,  int flashbackLimit,  int surfaceType,  int lowFuelMode,  int raceStarts,  int tyreTemperature,  int pitLaneTyreSim,  int carDamage,  int carDamageRate,  int collisions,  int collisionsOffForFirstLapOnly,  int mpUnsafePitRelease,  int mpOffForGriefing,  int cornerCuttingStringency,  int parcFermeRules,  int pitStopExperience,  int safetyCar,  int safetyCarExperience,  int formationLap,  int formationLapExperience,  int redFlags,  int affectsLicenceLevelSolo,  int affectsLicenceLevelMP,  int numSessionsInWeekend,  List<int> weekendStructure,  double sector2LapDistanceStart,  double sector3LapDistanceStart)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PacketSessionData() when $default != null:
return $default(_that.header,_that.weather,_that.trackTemperature,_that.airTemperature,_that.totalLaps,_that.trackLength,_that.sessionType,_that.trackId,_that.formula,_that.sessionTimeLeft,_that.sessionDuration,_that.pitSpeedLimit,_that.gamePaused,_that.isSpectating,_that.spectatorCarIndex,_that.sliProNativeSupport,_that.numMarshalZones,_that.marshalZones,_that.safetyCarStatus,_that.networkGame,_that.numWeatherForecastSamples,_that.weatherForecastSamples,_that.forecastAccuracy,_that.aiDifficulty,_that.seasonLinkIdentifier,_that.weekendLinkIdentifier,_that.sessionLinkIdentifier,_that.pitStopWindowIdealLap,_that.pitStopWindowLatestLap,_that.pitStopRejoinPosition,_that.steeringAssist,_that.brakingAssist,_that.gearboxAssist,_that.pitAssist,_that.pitReleaseAssist,_that.ersAssist,_that.drsAssist,_that.dynamicRacingLine,_that.dynamicRacingLineType,_that.gameMode,_that.ruleSet,_that.timeOfDay,_that.sessionLength,_that.speedUnitsLeadPlayer,_that.temperatureUnitsLeadPlayer,_that.speedUnitsSecondaryPlayer,_that.temperatureUnitsSecondaryPlayer,_that.numSafetyCarPeriods,_that.numVirtualSafetyCarPeriods,_that.numRedFlagPeriods,_that.equalCarPerformance,_that.recoveryMode,_that.flashbackLimit,_that.surfaceType,_that.lowFuelMode,_that.raceStarts,_that.tyreTemperature,_that.pitLaneTyreSim,_that.carDamage,_that.carDamageRate,_that.collisions,_that.collisionsOffForFirstLapOnly,_that.mpUnsafePitRelease,_that.mpOffForGriefing,_that.cornerCuttingStringency,_that.parcFermeRules,_that.pitStopExperience,_that.safetyCar,_that.safetyCarExperience,_that.formationLap,_that.formationLapExperience,_that.redFlags,_that.affectsLicenceLevelSolo,_that.affectsLicenceLevelMP,_that.numSessionsInWeekend,_that.weekendStructure,_that.sector2LapDistanceStart,_that.sector3LapDistanceStart);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PacketHeader header,  int weather,  int trackTemperature,  int airTemperature,  int totalLaps,  int trackLength,  int sessionType,  int trackId,  int formula,  int sessionTimeLeft,  int sessionDuration,  int pitSpeedLimit,  int gamePaused,  int isSpectating,  int spectatorCarIndex,  int sliProNativeSupport,  int numMarshalZones,  List<MarshalZone> marshalZones,  int safetyCarStatus,  int networkGame,  int numWeatherForecastSamples,  List<WeatherForecastSample> weatherForecastSamples,  int forecastAccuracy,  int aiDifficulty,  int seasonLinkIdentifier,  int weekendLinkIdentifier,  int sessionLinkIdentifier,  int pitStopWindowIdealLap,  int pitStopWindowLatestLap,  int pitStopRejoinPosition,  int steeringAssist,  int brakingAssist,  int gearboxAssist,  int pitAssist,  int pitReleaseAssist,  int ersAssist,  int drsAssist,  int dynamicRacingLine,  int dynamicRacingLineType,  int gameMode,  int ruleSet,  int timeOfDay,  int sessionLength,  int speedUnitsLeadPlayer,  int temperatureUnitsLeadPlayer,  int speedUnitsSecondaryPlayer,  int temperatureUnitsSecondaryPlayer,  int numSafetyCarPeriods,  int numVirtualSafetyCarPeriods,  int numRedFlagPeriods,  int equalCarPerformance,  int recoveryMode,  int flashbackLimit,  int surfaceType,  int lowFuelMode,  int raceStarts,  int tyreTemperature,  int pitLaneTyreSim,  int carDamage,  int carDamageRate,  int collisions,  int collisionsOffForFirstLapOnly,  int mpUnsafePitRelease,  int mpOffForGriefing,  int cornerCuttingStringency,  int parcFermeRules,  int pitStopExperience,  int safetyCar,  int safetyCarExperience,  int formationLap,  int formationLapExperience,  int redFlags,  int affectsLicenceLevelSolo,  int affectsLicenceLevelMP,  int numSessionsInWeekend,  List<int> weekendStructure,  double sector2LapDistanceStart,  double sector3LapDistanceStart)  $default,) {final _that = this;
switch (_that) {
case _PacketSessionData():
return $default(_that.header,_that.weather,_that.trackTemperature,_that.airTemperature,_that.totalLaps,_that.trackLength,_that.sessionType,_that.trackId,_that.formula,_that.sessionTimeLeft,_that.sessionDuration,_that.pitSpeedLimit,_that.gamePaused,_that.isSpectating,_that.spectatorCarIndex,_that.sliProNativeSupport,_that.numMarshalZones,_that.marshalZones,_that.safetyCarStatus,_that.networkGame,_that.numWeatherForecastSamples,_that.weatherForecastSamples,_that.forecastAccuracy,_that.aiDifficulty,_that.seasonLinkIdentifier,_that.weekendLinkIdentifier,_that.sessionLinkIdentifier,_that.pitStopWindowIdealLap,_that.pitStopWindowLatestLap,_that.pitStopRejoinPosition,_that.steeringAssist,_that.brakingAssist,_that.gearboxAssist,_that.pitAssist,_that.pitReleaseAssist,_that.ersAssist,_that.drsAssist,_that.dynamicRacingLine,_that.dynamicRacingLineType,_that.gameMode,_that.ruleSet,_that.timeOfDay,_that.sessionLength,_that.speedUnitsLeadPlayer,_that.temperatureUnitsLeadPlayer,_that.speedUnitsSecondaryPlayer,_that.temperatureUnitsSecondaryPlayer,_that.numSafetyCarPeriods,_that.numVirtualSafetyCarPeriods,_that.numRedFlagPeriods,_that.equalCarPerformance,_that.recoveryMode,_that.flashbackLimit,_that.surfaceType,_that.lowFuelMode,_that.raceStarts,_that.tyreTemperature,_that.pitLaneTyreSim,_that.carDamage,_that.carDamageRate,_that.collisions,_that.collisionsOffForFirstLapOnly,_that.mpUnsafePitRelease,_that.mpOffForGriefing,_that.cornerCuttingStringency,_that.parcFermeRules,_that.pitStopExperience,_that.safetyCar,_that.safetyCarExperience,_that.formationLap,_that.formationLapExperience,_that.redFlags,_that.affectsLicenceLevelSolo,_that.affectsLicenceLevelMP,_that.numSessionsInWeekend,_that.weekendStructure,_that.sector2LapDistanceStart,_that.sector3LapDistanceStart);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PacketHeader header,  int weather,  int trackTemperature,  int airTemperature,  int totalLaps,  int trackLength,  int sessionType,  int trackId,  int formula,  int sessionTimeLeft,  int sessionDuration,  int pitSpeedLimit,  int gamePaused,  int isSpectating,  int spectatorCarIndex,  int sliProNativeSupport,  int numMarshalZones,  List<MarshalZone> marshalZones,  int safetyCarStatus,  int networkGame,  int numWeatherForecastSamples,  List<WeatherForecastSample> weatherForecastSamples,  int forecastAccuracy,  int aiDifficulty,  int seasonLinkIdentifier,  int weekendLinkIdentifier,  int sessionLinkIdentifier,  int pitStopWindowIdealLap,  int pitStopWindowLatestLap,  int pitStopRejoinPosition,  int steeringAssist,  int brakingAssist,  int gearboxAssist,  int pitAssist,  int pitReleaseAssist,  int ersAssist,  int drsAssist,  int dynamicRacingLine,  int dynamicRacingLineType,  int gameMode,  int ruleSet,  int timeOfDay,  int sessionLength,  int speedUnitsLeadPlayer,  int temperatureUnitsLeadPlayer,  int speedUnitsSecondaryPlayer,  int temperatureUnitsSecondaryPlayer,  int numSafetyCarPeriods,  int numVirtualSafetyCarPeriods,  int numRedFlagPeriods,  int equalCarPerformance,  int recoveryMode,  int flashbackLimit,  int surfaceType,  int lowFuelMode,  int raceStarts,  int tyreTemperature,  int pitLaneTyreSim,  int carDamage,  int carDamageRate,  int collisions,  int collisionsOffForFirstLapOnly,  int mpUnsafePitRelease,  int mpOffForGriefing,  int cornerCuttingStringency,  int parcFermeRules,  int pitStopExperience,  int safetyCar,  int safetyCarExperience,  int formationLap,  int formationLapExperience,  int redFlags,  int affectsLicenceLevelSolo,  int affectsLicenceLevelMP,  int numSessionsInWeekend,  List<int> weekendStructure,  double sector2LapDistanceStart,  double sector3LapDistanceStart)?  $default,) {final _that = this;
switch (_that) {
case _PacketSessionData() when $default != null:
return $default(_that.header,_that.weather,_that.trackTemperature,_that.airTemperature,_that.totalLaps,_that.trackLength,_that.sessionType,_that.trackId,_that.formula,_that.sessionTimeLeft,_that.sessionDuration,_that.pitSpeedLimit,_that.gamePaused,_that.isSpectating,_that.spectatorCarIndex,_that.sliProNativeSupport,_that.numMarshalZones,_that.marshalZones,_that.safetyCarStatus,_that.networkGame,_that.numWeatherForecastSamples,_that.weatherForecastSamples,_that.forecastAccuracy,_that.aiDifficulty,_that.seasonLinkIdentifier,_that.weekendLinkIdentifier,_that.sessionLinkIdentifier,_that.pitStopWindowIdealLap,_that.pitStopWindowLatestLap,_that.pitStopRejoinPosition,_that.steeringAssist,_that.brakingAssist,_that.gearboxAssist,_that.pitAssist,_that.pitReleaseAssist,_that.ersAssist,_that.drsAssist,_that.dynamicRacingLine,_that.dynamicRacingLineType,_that.gameMode,_that.ruleSet,_that.timeOfDay,_that.sessionLength,_that.speedUnitsLeadPlayer,_that.temperatureUnitsLeadPlayer,_that.speedUnitsSecondaryPlayer,_that.temperatureUnitsSecondaryPlayer,_that.numSafetyCarPeriods,_that.numVirtualSafetyCarPeriods,_that.numRedFlagPeriods,_that.equalCarPerformance,_that.recoveryMode,_that.flashbackLimit,_that.surfaceType,_that.lowFuelMode,_that.raceStarts,_that.tyreTemperature,_that.pitLaneTyreSim,_that.carDamage,_that.carDamageRate,_that.collisions,_that.collisionsOffForFirstLapOnly,_that.mpUnsafePitRelease,_that.mpOffForGriefing,_that.cornerCuttingStringency,_that.parcFermeRules,_that.pitStopExperience,_that.safetyCar,_that.safetyCarExperience,_that.formationLap,_that.formationLapExperience,_that.redFlags,_that.affectsLicenceLevelSolo,_that.affectsLicenceLevelMP,_that.numSessionsInWeekend,_that.weekendStructure,_that.sector2LapDistanceStart,_that.sector3LapDistanceStart);case _:
  return null;

}
}

}

/// @nodoc


class _PacketSessionData implements PacketSessionData {
  const _PacketSessionData({required this.header, required this.weather, required this.trackTemperature, required this.airTemperature, required this.totalLaps, required this.trackLength, required this.sessionType, required this.trackId, required this.formula, required this.sessionTimeLeft, required this.sessionDuration, required this.pitSpeedLimit, required this.gamePaused, required this.isSpectating, required this.spectatorCarIndex, required this.sliProNativeSupport, required this.numMarshalZones, required final  List<MarshalZone> marshalZones, required this.safetyCarStatus, required this.networkGame, required this.numWeatherForecastSamples, required final  List<WeatherForecastSample> weatherForecastSamples, required this.forecastAccuracy, required this.aiDifficulty, required this.seasonLinkIdentifier, required this.weekendLinkIdentifier, required this.sessionLinkIdentifier, required this.pitStopWindowIdealLap, required this.pitStopWindowLatestLap, required this.pitStopRejoinPosition, required this.steeringAssist, required this.brakingAssist, required this.gearboxAssist, required this.pitAssist, required this.pitReleaseAssist, required this.ersAssist, required this.drsAssist, required this.dynamicRacingLine, required this.dynamicRacingLineType, required this.gameMode, required this.ruleSet, required this.timeOfDay, required this.sessionLength, required this.speedUnitsLeadPlayer, required this.temperatureUnitsLeadPlayer, required this.speedUnitsSecondaryPlayer, required this.temperatureUnitsSecondaryPlayer, required this.numSafetyCarPeriods, required this.numVirtualSafetyCarPeriods, required this.numRedFlagPeriods, required this.equalCarPerformance, required this.recoveryMode, required this.flashbackLimit, required this.surfaceType, required this.lowFuelMode, required this.raceStarts, required this.tyreTemperature, required this.pitLaneTyreSim, required this.carDamage, required this.carDamageRate, required this.collisions, required this.collisionsOffForFirstLapOnly, required this.mpUnsafePitRelease, required this.mpOffForGriefing, required this.cornerCuttingStringency, required this.parcFermeRules, required this.pitStopExperience, required this.safetyCar, required this.safetyCarExperience, required this.formationLap, required this.formationLapExperience, required this.redFlags, required this.affectsLicenceLevelSolo, required this.affectsLicenceLevelMP, required this.numSessionsInWeekend, required final  List<int> weekendStructure, required this.sector2LapDistanceStart, required this.sector3LapDistanceStart}): _marshalZones = marshalZones,_weatherForecastSamples = weatherForecastSamples,_weekendStructure = weekendStructure;
  

@override final  PacketHeader header;
@override final  int weather;
@override final  int trackTemperature;
@override final  int airTemperature;
@override final  int totalLaps;
@override final  int trackLength;
@override final  int sessionType;
@override final  int trackId;
@override final  int formula;
@override final  int sessionTimeLeft;
@override final  int sessionDuration;
@override final  int pitSpeedLimit;
@override final  int gamePaused;
@override final  int isSpectating;
@override final  int spectatorCarIndex;
@override final  int sliProNativeSupport;
@override final  int numMarshalZones;
 final  List<MarshalZone> _marshalZones;
@override List<MarshalZone> get marshalZones {
  if (_marshalZones is EqualUnmodifiableListView) return _marshalZones;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_marshalZones);
}

@override final  int safetyCarStatus;
@override final  int networkGame;
@override final  int numWeatherForecastSamples;
 final  List<WeatherForecastSample> _weatherForecastSamples;
@override List<WeatherForecastSample> get weatherForecastSamples {
  if (_weatherForecastSamples is EqualUnmodifiableListView) return _weatherForecastSamples;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_weatherForecastSamples);
}

@override final  int forecastAccuracy;
@override final  int aiDifficulty;
@override final  int seasonLinkIdentifier;
@override final  int weekendLinkIdentifier;
@override final  int sessionLinkIdentifier;
@override final  int pitStopWindowIdealLap;
@override final  int pitStopWindowLatestLap;
@override final  int pitStopRejoinPosition;
@override final  int steeringAssist;
@override final  int brakingAssist;
@override final  int gearboxAssist;
@override final  int pitAssist;
@override final  int pitReleaseAssist;
@override final  int ersAssist;
@override final  int drsAssist;
@override final  int dynamicRacingLine;
@override final  int dynamicRacingLineType;
@override final  int gameMode;
@override final  int ruleSet;
@override final  int timeOfDay;
@override final  int sessionLength;
@override final  int speedUnitsLeadPlayer;
@override final  int temperatureUnitsLeadPlayer;
@override final  int speedUnitsSecondaryPlayer;
@override final  int temperatureUnitsSecondaryPlayer;
@override final  int numSafetyCarPeriods;
@override final  int numVirtualSafetyCarPeriods;
@override final  int numRedFlagPeriods;
@override final  int equalCarPerformance;
@override final  int recoveryMode;
@override final  int flashbackLimit;
@override final  int surfaceType;
@override final  int lowFuelMode;
@override final  int raceStarts;
@override final  int tyreTemperature;
@override final  int pitLaneTyreSim;
@override final  int carDamage;
@override final  int carDamageRate;
@override final  int collisions;
@override final  int collisionsOffForFirstLapOnly;
@override final  int mpUnsafePitRelease;
@override final  int mpOffForGriefing;
@override final  int cornerCuttingStringency;
@override final  int parcFermeRules;
@override final  int pitStopExperience;
@override final  int safetyCar;
@override final  int safetyCarExperience;
@override final  int formationLap;
@override final  int formationLapExperience;
@override final  int redFlags;
@override final  int affectsLicenceLevelSolo;
@override final  int affectsLicenceLevelMP;
@override final  int numSessionsInWeekend;
 final  List<int> _weekendStructure;
@override List<int> get weekendStructure {
  if (_weekendStructure is EqualUnmodifiableListView) return _weekendStructure;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_weekendStructure);
}

@override final  double sector2LapDistanceStart;
@override final  double sector3LapDistanceStart;

/// Create a copy of PacketSessionData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PacketSessionDataCopyWith<_PacketSessionData> get copyWith => __$PacketSessionDataCopyWithImpl<_PacketSessionData>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PacketSessionData&&(identical(other.header, header) || other.header == header)&&(identical(other.weather, weather) || other.weather == weather)&&(identical(other.trackTemperature, trackTemperature) || other.trackTemperature == trackTemperature)&&(identical(other.airTemperature, airTemperature) || other.airTemperature == airTemperature)&&(identical(other.totalLaps, totalLaps) || other.totalLaps == totalLaps)&&(identical(other.trackLength, trackLength) || other.trackLength == trackLength)&&(identical(other.sessionType, sessionType) || other.sessionType == sessionType)&&(identical(other.trackId, trackId) || other.trackId == trackId)&&(identical(other.formula, formula) || other.formula == formula)&&(identical(other.sessionTimeLeft, sessionTimeLeft) || other.sessionTimeLeft == sessionTimeLeft)&&(identical(other.sessionDuration, sessionDuration) || other.sessionDuration == sessionDuration)&&(identical(other.pitSpeedLimit, pitSpeedLimit) || other.pitSpeedLimit == pitSpeedLimit)&&(identical(other.gamePaused, gamePaused) || other.gamePaused == gamePaused)&&(identical(other.isSpectating, isSpectating) || other.isSpectating == isSpectating)&&(identical(other.spectatorCarIndex, spectatorCarIndex) || other.spectatorCarIndex == spectatorCarIndex)&&(identical(other.sliProNativeSupport, sliProNativeSupport) || other.sliProNativeSupport == sliProNativeSupport)&&(identical(other.numMarshalZones, numMarshalZones) || other.numMarshalZones == numMarshalZones)&&const DeepCollectionEquality().equals(other._marshalZones, _marshalZones)&&(identical(other.safetyCarStatus, safetyCarStatus) || other.safetyCarStatus == safetyCarStatus)&&(identical(other.networkGame, networkGame) || other.networkGame == networkGame)&&(identical(other.numWeatherForecastSamples, numWeatherForecastSamples) || other.numWeatherForecastSamples == numWeatherForecastSamples)&&const DeepCollectionEquality().equals(other._weatherForecastSamples, _weatherForecastSamples)&&(identical(other.forecastAccuracy, forecastAccuracy) || other.forecastAccuracy == forecastAccuracy)&&(identical(other.aiDifficulty, aiDifficulty) || other.aiDifficulty == aiDifficulty)&&(identical(other.seasonLinkIdentifier, seasonLinkIdentifier) || other.seasonLinkIdentifier == seasonLinkIdentifier)&&(identical(other.weekendLinkIdentifier, weekendLinkIdentifier) || other.weekendLinkIdentifier == weekendLinkIdentifier)&&(identical(other.sessionLinkIdentifier, sessionLinkIdentifier) || other.sessionLinkIdentifier == sessionLinkIdentifier)&&(identical(other.pitStopWindowIdealLap, pitStopWindowIdealLap) || other.pitStopWindowIdealLap == pitStopWindowIdealLap)&&(identical(other.pitStopWindowLatestLap, pitStopWindowLatestLap) || other.pitStopWindowLatestLap == pitStopWindowLatestLap)&&(identical(other.pitStopRejoinPosition, pitStopRejoinPosition) || other.pitStopRejoinPosition == pitStopRejoinPosition)&&(identical(other.steeringAssist, steeringAssist) || other.steeringAssist == steeringAssist)&&(identical(other.brakingAssist, brakingAssist) || other.brakingAssist == brakingAssist)&&(identical(other.gearboxAssist, gearboxAssist) || other.gearboxAssist == gearboxAssist)&&(identical(other.pitAssist, pitAssist) || other.pitAssist == pitAssist)&&(identical(other.pitReleaseAssist, pitReleaseAssist) || other.pitReleaseAssist == pitReleaseAssist)&&(identical(other.ersAssist, ersAssist) || other.ersAssist == ersAssist)&&(identical(other.drsAssist, drsAssist) || other.drsAssist == drsAssist)&&(identical(other.dynamicRacingLine, dynamicRacingLine) || other.dynamicRacingLine == dynamicRacingLine)&&(identical(other.dynamicRacingLineType, dynamicRacingLineType) || other.dynamicRacingLineType == dynamicRacingLineType)&&(identical(other.gameMode, gameMode) || other.gameMode == gameMode)&&(identical(other.ruleSet, ruleSet) || other.ruleSet == ruleSet)&&(identical(other.timeOfDay, timeOfDay) || other.timeOfDay == timeOfDay)&&(identical(other.sessionLength, sessionLength) || other.sessionLength == sessionLength)&&(identical(other.speedUnitsLeadPlayer, speedUnitsLeadPlayer) || other.speedUnitsLeadPlayer == speedUnitsLeadPlayer)&&(identical(other.temperatureUnitsLeadPlayer, temperatureUnitsLeadPlayer) || other.temperatureUnitsLeadPlayer == temperatureUnitsLeadPlayer)&&(identical(other.speedUnitsSecondaryPlayer, speedUnitsSecondaryPlayer) || other.speedUnitsSecondaryPlayer == speedUnitsSecondaryPlayer)&&(identical(other.temperatureUnitsSecondaryPlayer, temperatureUnitsSecondaryPlayer) || other.temperatureUnitsSecondaryPlayer == temperatureUnitsSecondaryPlayer)&&(identical(other.numSafetyCarPeriods, numSafetyCarPeriods) || other.numSafetyCarPeriods == numSafetyCarPeriods)&&(identical(other.numVirtualSafetyCarPeriods, numVirtualSafetyCarPeriods) || other.numVirtualSafetyCarPeriods == numVirtualSafetyCarPeriods)&&(identical(other.numRedFlagPeriods, numRedFlagPeriods) || other.numRedFlagPeriods == numRedFlagPeriods)&&(identical(other.equalCarPerformance, equalCarPerformance) || other.equalCarPerformance == equalCarPerformance)&&(identical(other.recoveryMode, recoveryMode) || other.recoveryMode == recoveryMode)&&(identical(other.flashbackLimit, flashbackLimit) || other.flashbackLimit == flashbackLimit)&&(identical(other.surfaceType, surfaceType) || other.surfaceType == surfaceType)&&(identical(other.lowFuelMode, lowFuelMode) || other.lowFuelMode == lowFuelMode)&&(identical(other.raceStarts, raceStarts) || other.raceStarts == raceStarts)&&(identical(other.tyreTemperature, tyreTemperature) || other.tyreTemperature == tyreTemperature)&&(identical(other.pitLaneTyreSim, pitLaneTyreSim) || other.pitLaneTyreSim == pitLaneTyreSim)&&(identical(other.carDamage, carDamage) || other.carDamage == carDamage)&&(identical(other.carDamageRate, carDamageRate) || other.carDamageRate == carDamageRate)&&(identical(other.collisions, collisions) || other.collisions == collisions)&&(identical(other.collisionsOffForFirstLapOnly, collisionsOffForFirstLapOnly) || other.collisionsOffForFirstLapOnly == collisionsOffForFirstLapOnly)&&(identical(other.mpUnsafePitRelease, mpUnsafePitRelease) || other.mpUnsafePitRelease == mpUnsafePitRelease)&&(identical(other.mpOffForGriefing, mpOffForGriefing) || other.mpOffForGriefing == mpOffForGriefing)&&(identical(other.cornerCuttingStringency, cornerCuttingStringency) || other.cornerCuttingStringency == cornerCuttingStringency)&&(identical(other.parcFermeRules, parcFermeRules) || other.parcFermeRules == parcFermeRules)&&(identical(other.pitStopExperience, pitStopExperience) || other.pitStopExperience == pitStopExperience)&&(identical(other.safetyCar, safetyCar) || other.safetyCar == safetyCar)&&(identical(other.safetyCarExperience, safetyCarExperience) || other.safetyCarExperience == safetyCarExperience)&&(identical(other.formationLap, formationLap) || other.formationLap == formationLap)&&(identical(other.formationLapExperience, formationLapExperience) || other.formationLapExperience == formationLapExperience)&&(identical(other.redFlags, redFlags) || other.redFlags == redFlags)&&(identical(other.affectsLicenceLevelSolo, affectsLicenceLevelSolo) || other.affectsLicenceLevelSolo == affectsLicenceLevelSolo)&&(identical(other.affectsLicenceLevelMP, affectsLicenceLevelMP) || other.affectsLicenceLevelMP == affectsLicenceLevelMP)&&(identical(other.numSessionsInWeekend, numSessionsInWeekend) || other.numSessionsInWeekend == numSessionsInWeekend)&&const DeepCollectionEquality().equals(other._weekendStructure, _weekendStructure)&&(identical(other.sector2LapDistanceStart, sector2LapDistanceStart) || other.sector2LapDistanceStart == sector2LapDistanceStart)&&(identical(other.sector3LapDistanceStart, sector3LapDistanceStart) || other.sector3LapDistanceStart == sector3LapDistanceStart));
}


@override
int get hashCode => Object.hashAll([runtimeType,header,weather,trackTemperature,airTemperature,totalLaps,trackLength,sessionType,trackId,formula,sessionTimeLeft,sessionDuration,pitSpeedLimit,gamePaused,isSpectating,spectatorCarIndex,sliProNativeSupport,numMarshalZones,const DeepCollectionEquality().hash(_marshalZones),safetyCarStatus,networkGame,numWeatherForecastSamples,const DeepCollectionEquality().hash(_weatherForecastSamples),forecastAccuracy,aiDifficulty,seasonLinkIdentifier,weekendLinkIdentifier,sessionLinkIdentifier,pitStopWindowIdealLap,pitStopWindowLatestLap,pitStopRejoinPosition,steeringAssist,brakingAssist,gearboxAssist,pitAssist,pitReleaseAssist,ersAssist,drsAssist,dynamicRacingLine,dynamicRacingLineType,gameMode,ruleSet,timeOfDay,sessionLength,speedUnitsLeadPlayer,temperatureUnitsLeadPlayer,speedUnitsSecondaryPlayer,temperatureUnitsSecondaryPlayer,numSafetyCarPeriods,numVirtualSafetyCarPeriods,numRedFlagPeriods,equalCarPerformance,recoveryMode,flashbackLimit,surfaceType,lowFuelMode,raceStarts,tyreTemperature,pitLaneTyreSim,carDamage,carDamageRate,collisions,collisionsOffForFirstLapOnly,mpUnsafePitRelease,mpOffForGriefing,cornerCuttingStringency,parcFermeRules,pitStopExperience,safetyCar,safetyCarExperience,formationLap,formationLapExperience,redFlags,affectsLicenceLevelSolo,affectsLicenceLevelMP,numSessionsInWeekend,const DeepCollectionEquality().hash(_weekendStructure),sector2LapDistanceStart,sector3LapDistanceStart]);

@override
String toString() {
  return 'PacketSessionData(header: $header, weather: $weather, trackTemperature: $trackTemperature, airTemperature: $airTemperature, totalLaps: $totalLaps, trackLength: $trackLength, sessionType: $sessionType, trackId: $trackId, formula: $formula, sessionTimeLeft: $sessionTimeLeft, sessionDuration: $sessionDuration, pitSpeedLimit: $pitSpeedLimit, gamePaused: $gamePaused, isSpectating: $isSpectating, spectatorCarIndex: $spectatorCarIndex, sliProNativeSupport: $sliProNativeSupport, numMarshalZones: $numMarshalZones, marshalZones: $marshalZones, safetyCarStatus: $safetyCarStatus, networkGame: $networkGame, numWeatherForecastSamples: $numWeatherForecastSamples, weatherForecastSamples: $weatherForecastSamples, forecastAccuracy: $forecastAccuracy, aiDifficulty: $aiDifficulty, seasonLinkIdentifier: $seasonLinkIdentifier, weekendLinkIdentifier: $weekendLinkIdentifier, sessionLinkIdentifier: $sessionLinkIdentifier, pitStopWindowIdealLap: $pitStopWindowIdealLap, pitStopWindowLatestLap: $pitStopWindowLatestLap, pitStopRejoinPosition: $pitStopRejoinPosition, steeringAssist: $steeringAssist, brakingAssist: $brakingAssist, gearboxAssist: $gearboxAssist, pitAssist: $pitAssist, pitReleaseAssist: $pitReleaseAssist, ersAssist: $ersAssist, drsAssist: $drsAssist, dynamicRacingLine: $dynamicRacingLine, dynamicRacingLineType: $dynamicRacingLineType, gameMode: $gameMode, ruleSet: $ruleSet, timeOfDay: $timeOfDay, sessionLength: $sessionLength, speedUnitsLeadPlayer: $speedUnitsLeadPlayer, temperatureUnitsLeadPlayer: $temperatureUnitsLeadPlayer, speedUnitsSecondaryPlayer: $speedUnitsSecondaryPlayer, temperatureUnitsSecondaryPlayer: $temperatureUnitsSecondaryPlayer, numSafetyCarPeriods: $numSafetyCarPeriods, numVirtualSafetyCarPeriods: $numVirtualSafetyCarPeriods, numRedFlagPeriods: $numRedFlagPeriods, equalCarPerformance: $equalCarPerformance, recoveryMode: $recoveryMode, flashbackLimit: $flashbackLimit, surfaceType: $surfaceType, lowFuelMode: $lowFuelMode, raceStarts: $raceStarts, tyreTemperature: $tyreTemperature, pitLaneTyreSim: $pitLaneTyreSim, carDamage: $carDamage, carDamageRate: $carDamageRate, collisions: $collisions, collisionsOffForFirstLapOnly: $collisionsOffForFirstLapOnly, mpUnsafePitRelease: $mpUnsafePitRelease, mpOffForGriefing: $mpOffForGriefing, cornerCuttingStringency: $cornerCuttingStringency, parcFermeRules: $parcFermeRules, pitStopExperience: $pitStopExperience, safetyCar: $safetyCar, safetyCarExperience: $safetyCarExperience, formationLap: $formationLap, formationLapExperience: $formationLapExperience, redFlags: $redFlags, affectsLicenceLevelSolo: $affectsLicenceLevelSolo, affectsLicenceLevelMP: $affectsLicenceLevelMP, numSessionsInWeekend: $numSessionsInWeekend, weekendStructure: $weekendStructure, sector2LapDistanceStart: $sector2LapDistanceStart, sector3LapDistanceStart: $sector3LapDistanceStart)';
}


}

/// @nodoc
abstract mixin class _$PacketSessionDataCopyWith<$Res> implements $PacketSessionDataCopyWith<$Res> {
  factory _$PacketSessionDataCopyWith(_PacketSessionData value, $Res Function(_PacketSessionData) _then) = __$PacketSessionDataCopyWithImpl;
@override @useResult
$Res call({
 PacketHeader header, int weather, int trackTemperature, int airTemperature, int totalLaps, int trackLength, int sessionType, int trackId, int formula, int sessionTimeLeft, int sessionDuration, int pitSpeedLimit, int gamePaused, int isSpectating, int spectatorCarIndex, int sliProNativeSupport, int numMarshalZones, List<MarshalZone> marshalZones, int safetyCarStatus, int networkGame, int numWeatherForecastSamples, List<WeatherForecastSample> weatherForecastSamples, int forecastAccuracy, int aiDifficulty, int seasonLinkIdentifier, int weekendLinkIdentifier, int sessionLinkIdentifier, int pitStopWindowIdealLap, int pitStopWindowLatestLap, int pitStopRejoinPosition, int steeringAssist, int brakingAssist, int gearboxAssist, int pitAssist, int pitReleaseAssist, int ersAssist, int drsAssist, int dynamicRacingLine, int dynamicRacingLineType, int gameMode, int ruleSet, int timeOfDay, int sessionLength, int speedUnitsLeadPlayer, int temperatureUnitsLeadPlayer, int speedUnitsSecondaryPlayer, int temperatureUnitsSecondaryPlayer, int numSafetyCarPeriods, int numVirtualSafetyCarPeriods, int numRedFlagPeriods, int equalCarPerformance, int recoveryMode, int flashbackLimit, int surfaceType, int lowFuelMode, int raceStarts, int tyreTemperature, int pitLaneTyreSim, int carDamage, int carDamageRate, int collisions, int collisionsOffForFirstLapOnly, int mpUnsafePitRelease, int mpOffForGriefing, int cornerCuttingStringency, int parcFermeRules, int pitStopExperience, int safetyCar, int safetyCarExperience, int formationLap, int formationLapExperience, int redFlags, int affectsLicenceLevelSolo, int affectsLicenceLevelMP, int numSessionsInWeekend, List<int> weekendStructure, double sector2LapDistanceStart, double sector3LapDistanceStart
});


@override $PacketHeaderCopyWith<$Res> get header;

}
/// @nodoc
class __$PacketSessionDataCopyWithImpl<$Res>
    implements _$PacketSessionDataCopyWith<$Res> {
  __$PacketSessionDataCopyWithImpl(this._self, this._then);

  final _PacketSessionData _self;
  final $Res Function(_PacketSessionData) _then;

/// Create a copy of PacketSessionData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? header = null,Object? weather = null,Object? trackTemperature = null,Object? airTemperature = null,Object? totalLaps = null,Object? trackLength = null,Object? sessionType = null,Object? trackId = null,Object? formula = null,Object? sessionTimeLeft = null,Object? sessionDuration = null,Object? pitSpeedLimit = null,Object? gamePaused = null,Object? isSpectating = null,Object? spectatorCarIndex = null,Object? sliProNativeSupport = null,Object? numMarshalZones = null,Object? marshalZones = null,Object? safetyCarStatus = null,Object? networkGame = null,Object? numWeatherForecastSamples = null,Object? weatherForecastSamples = null,Object? forecastAccuracy = null,Object? aiDifficulty = null,Object? seasonLinkIdentifier = null,Object? weekendLinkIdentifier = null,Object? sessionLinkIdentifier = null,Object? pitStopWindowIdealLap = null,Object? pitStopWindowLatestLap = null,Object? pitStopRejoinPosition = null,Object? steeringAssist = null,Object? brakingAssist = null,Object? gearboxAssist = null,Object? pitAssist = null,Object? pitReleaseAssist = null,Object? ersAssist = null,Object? drsAssist = null,Object? dynamicRacingLine = null,Object? dynamicRacingLineType = null,Object? gameMode = null,Object? ruleSet = null,Object? timeOfDay = null,Object? sessionLength = null,Object? speedUnitsLeadPlayer = null,Object? temperatureUnitsLeadPlayer = null,Object? speedUnitsSecondaryPlayer = null,Object? temperatureUnitsSecondaryPlayer = null,Object? numSafetyCarPeriods = null,Object? numVirtualSafetyCarPeriods = null,Object? numRedFlagPeriods = null,Object? equalCarPerformance = null,Object? recoveryMode = null,Object? flashbackLimit = null,Object? surfaceType = null,Object? lowFuelMode = null,Object? raceStarts = null,Object? tyreTemperature = null,Object? pitLaneTyreSim = null,Object? carDamage = null,Object? carDamageRate = null,Object? collisions = null,Object? collisionsOffForFirstLapOnly = null,Object? mpUnsafePitRelease = null,Object? mpOffForGriefing = null,Object? cornerCuttingStringency = null,Object? parcFermeRules = null,Object? pitStopExperience = null,Object? safetyCar = null,Object? safetyCarExperience = null,Object? formationLap = null,Object? formationLapExperience = null,Object? redFlags = null,Object? affectsLicenceLevelSolo = null,Object? affectsLicenceLevelMP = null,Object? numSessionsInWeekend = null,Object? weekendStructure = null,Object? sector2LapDistanceStart = null,Object? sector3LapDistanceStart = null,}) {
  return _then(_PacketSessionData(
header: null == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as PacketHeader,weather: null == weather ? _self.weather : weather // ignore: cast_nullable_to_non_nullable
as int,trackTemperature: null == trackTemperature ? _self.trackTemperature : trackTemperature // ignore: cast_nullable_to_non_nullable
as int,airTemperature: null == airTemperature ? _self.airTemperature : airTemperature // ignore: cast_nullable_to_non_nullable
as int,totalLaps: null == totalLaps ? _self.totalLaps : totalLaps // ignore: cast_nullable_to_non_nullable
as int,trackLength: null == trackLength ? _self.trackLength : trackLength // ignore: cast_nullable_to_non_nullable
as int,sessionType: null == sessionType ? _self.sessionType : sessionType // ignore: cast_nullable_to_non_nullable
as int,trackId: null == trackId ? _self.trackId : trackId // ignore: cast_nullable_to_non_nullable
as int,formula: null == formula ? _self.formula : formula // ignore: cast_nullable_to_non_nullable
as int,sessionTimeLeft: null == sessionTimeLeft ? _self.sessionTimeLeft : sessionTimeLeft // ignore: cast_nullable_to_non_nullable
as int,sessionDuration: null == sessionDuration ? _self.sessionDuration : sessionDuration // ignore: cast_nullable_to_non_nullable
as int,pitSpeedLimit: null == pitSpeedLimit ? _self.pitSpeedLimit : pitSpeedLimit // ignore: cast_nullable_to_non_nullable
as int,gamePaused: null == gamePaused ? _self.gamePaused : gamePaused // ignore: cast_nullable_to_non_nullable
as int,isSpectating: null == isSpectating ? _self.isSpectating : isSpectating // ignore: cast_nullable_to_non_nullable
as int,spectatorCarIndex: null == spectatorCarIndex ? _self.spectatorCarIndex : spectatorCarIndex // ignore: cast_nullable_to_non_nullable
as int,sliProNativeSupport: null == sliProNativeSupport ? _self.sliProNativeSupport : sliProNativeSupport // ignore: cast_nullable_to_non_nullable
as int,numMarshalZones: null == numMarshalZones ? _self.numMarshalZones : numMarshalZones // ignore: cast_nullable_to_non_nullable
as int,marshalZones: null == marshalZones ? _self._marshalZones : marshalZones // ignore: cast_nullable_to_non_nullable
as List<MarshalZone>,safetyCarStatus: null == safetyCarStatus ? _self.safetyCarStatus : safetyCarStatus // ignore: cast_nullable_to_non_nullable
as int,networkGame: null == networkGame ? _self.networkGame : networkGame // ignore: cast_nullable_to_non_nullable
as int,numWeatherForecastSamples: null == numWeatherForecastSamples ? _self.numWeatherForecastSamples : numWeatherForecastSamples // ignore: cast_nullable_to_non_nullable
as int,weatherForecastSamples: null == weatherForecastSamples ? _self._weatherForecastSamples : weatherForecastSamples // ignore: cast_nullable_to_non_nullable
as List<WeatherForecastSample>,forecastAccuracy: null == forecastAccuracy ? _self.forecastAccuracy : forecastAccuracy // ignore: cast_nullable_to_non_nullable
as int,aiDifficulty: null == aiDifficulty ? _self.aiDifficulty : aiDifficulty // ignore: cast_nullable_to_non_nullable
as int,seasonLinkIdentifier: null == seasonLinkIdentifier ? _self.seasonLinkIdentifier : seasonLinkIdentifier // ignore: cast_nullable_to_non_nullable
as int,weekendLinkIdentifier: null == weekendLinkIdentifier ? _self.weekendLinkIdentifier : weekendLinkIdentifier // ignore: cast_nullable_to_non_nullable
as int,sessionLinkIdentifier: null == sessionLinkIdentifier ? _self.sessionLinkIdentifier : sessionLinkIdentifier // ignore: cast_nullable_to_non_nullable
as int,pitStopWindowIdealLap: null == pitStopWindowIdealLap ? _self.pitStopWindowIdealLap : pitStopWindowIdealLap // ignore: cast_nullable_to_non_nullable
as int,pitStopWindowLatestLap: null == pitStopWindowLatestLap ? _self.pitStopWindowLatestLap : pitStopWindowLatestLap // ignore: cast_nullable_to_non_nullable
as int,pitStopRejoinPosition: null == pitStopRejoinPosition ? _self.pitStopRejoinPosition : pitStopRejoinPosition // ignore: cast_nullable_to_non_nullable
as int,steeringAssist: null == steeringAssist ? _self.steeringAssist : steeringAssist // ignore: cast_nullable_to_non_nullable
as int,brakingAssist: null == brakingAssist ? _self.brakingAssist : brakingAssist // ignore: cast_nullable_to_non_nullable
as int,gearboxAssist: null == gearboxAssist ? _self.gearboxAssist : gearboxAssist // ignore: cast_nullable_to_non_nullable
as int,pitAssist: null == pitAssist ? _self.pitAssist : pitAssist // ignore: cast_nullable_to_non_nullable
as int,pitReleaseAssist: null == pitReleaseAssist ? _self.pitReleaseAssist : pitReleaseAssist // ignore: cast_nullable_to_non_nullable
as int,ersAssist: null == ersAssist ? _self.ersAssist : ersAssist // ignore: cast_nullable_to_non_nullable
as int,drsAssist: null == drsAssist ? _self.drsAssist : drsAssist // ignore: cast_nullable_to_non_nullable
as int,dynamicRacingLine: null == dynamicRacingLine ? _self.dynamicRacingLine : dynamicRacingLine // ignore: cast_nullable_to_non_nullable
as int,dynamicRacingLineType: null == dynamicRacingLineType ? _self.dynamicRacingLineType : dynamicRacingLineType // ignore: cast_nullable_to_non_nullable
as int,gameMode: null == gameMode ? _self.gameMode : gameMode // ignore: cast_nullable_to_non_nullable
as int,ruleSet: null == ruleSet ? _self.ruleSet : ruleSet // ignore: cast_nullable_to_non_nullable
as int,timeOfDay: null == timeOfDay ? _self.timeOfDay : timeOfDay // ignore: cast_nullable_to_non_nullable
as int,sessionLength: null == sessionLength ? _self.sessionLength : sessionLength // ignore: cast_nullable_to_non_nullable
as int,speedUnitsLeadPlayer: null == speedUnitsLeadPlayer ? _self.speedUnitsLeadPlayer : speedUnitsLeadPlayer // ignore: cast_nullable_to_non_nullable
as int,temperatureUnitsLeadPlayer: null == temperatureUnitsLeadPlayer ? _self.temperatureUnitsLeadPlayer : temperatureUnitsLeadPlayer // ignore: cast_nullable_to_non_nullable
as int,speedUnitsSecondaryPlayer: null == speedUnitsSecondaryPlayer ? _self.speedUnitsSecondaryPlayer : speedUnitsSecondaryPlayer // ignore: cast_nullable_to_non_nullable
as int,temperatureUnitsSecondaryPlayer: null == temperatureUnitsSecondaryPlayer ? _self.temperatureUnitsSecondaryPlayer : temperatureUnitsSecondaryPlayer // ignore: cast_nullable_to_non_nullable
as int,numSafetyCarPeriods: null == numSafetyCarPeriods ? _self.numSafetyCarPeriods : numSafetyCarPeriods // ignore: cast_nullable_to_non_nullable
as int,numVirtualSafetyCarPeriods: null == numVirtualSafetyCarPeriods ? _self.numVirtualSafetyCarPeriods : numVirtualSafetyCarPeriods // ignore: cast_nullable_to_non_nullable
as int,numRedFlagPeriods: null == numRedFlagPeriods ? _self.numRedFlagPeriods : numRedFlagPeriods // ignore: cast_nullable_to_non_nullable
as int,equalCarPerformance: null == equalCarPerformance ? _self.equalCarPerformance : equalCarPerformance // ignore: cast_nullable_to_non_nullable
as int,recoveryMode: null == recoveryMode ? _self.recoveryMode : recoveryMode // ignore: cast_nullable_to_non_nullable
as int,flashbackLimit: null == flashbackLimit ? _self.flashbackLimit : flashbackLimit // ignore: cast_nullable_to_non_nullable
as int,surfaceType: null == surfaceType ? _self.surfaceType : surfaceType // ignore: cast_nullable_to_non_nullable
as int,lowFuelMode: null == lowFuelMode ? _self.lowFuelMode : lowFuelMode // ignore: cast_nullable_to_non_nullable
as int,raceStarts: null == raceStarts ? _self.raceStarts : raceStarts // ignore: cast_nullable_to_non_nullable
as int,tyreTemperature: null == tyreTemperature ? _self.tyreTemperature : tyreTemperature // ignore: cast_nullable_to_non_nullable
as int,pitLaneTyreSim: null == pitLaneTyreSim ? _self.pitLaneTyreSim : pitLaneTyreSim // ignore: cast_nullable_to_non_nullable
as int,carDamage: null == carDamage ? _self.carDamage : carDamage // ignore: cast_nullable_to_non_nullable
as int,carDamageRate: null == carDamageRate ? _self.carDamageRate : carDamageRate // ignore: cast_nullable_to_non_nullable
as int,collisions: null == collisions ? _self.collisions : collisions // ignore: cast_nullable_to_non_nullable
as int,collisionsOffForFirstLapOnly: null == collisionsOffForFirstLapOnly ? _self.collisionsOffForFirstLapOnly : collisionsOffForFirstLapOnly // ignore: cast_nullable_to_non_nullable
as int,mpUnsafePitRelease: null == mpUnsafePitRelease ? _self.mpUnsafePitRelease : mpUnsafePitRelease // ignore: cast_nullable_to_non_nullable
as int,mpOffForGriefing: null == mpOffForGriefing ? _self.mpOffForGriefing : mpOffForGriefing // ignore: cast_nullable_to_non_nullable
as int,cornerCuttingStringency: null == cornerCuttingStringency ? _self.cornerCuttingStringency : cornerCuttingStringency // ignore: cast_nullable_to_non_nullable
as int,parcFermeRules: null == parcFermeRules ? _self.parcFermeRules : parcFermeRules // ignore: cast_nullable_to_non_nullable
as int,pitStopExperience: null == pitStopExperience ? _self.pitStopExperience : pitStopExperience // ignore: cast_nullable_to_non_nullable
as int,safetyCar: null == safetyCar ? _self.safetyCar : safetyCar // ignore: cast_nullable_to_non_nullable
as int,safetyCarExperience: null == safetyCarExperience ? _self.safetyCarExperience : safetyCarExperience // ignore: cast_nullable_to_non_nullable
as int,formationLap: null == formationLap ? _self.formationLap : formationLap // ignore: cast_nullable_to_non_nullable
as int,formationLapExperience: null == formationLapExperience ? _self.formationLapExperience : formationLapExperience // ignore: cast_nullable_to_non_nullable
as int,redFlags: null == redFlags ? _self.redFlags : redFlags // ignore: cast_nullable_to_non_nullable
as int,affectsLicenceLevelSolo: null == affectsLicenceLevelSolo ? _self.affectsLicenceLevelSolo : affectsLicenceLevelSolo // ignore: cast_nullable_to_non_nullable
as int,affectsLicenceLevelMP: null == affectsLicenceLevelMP ? _self.affectsLicenceLevelMP : affectsLicenceLevelMP // ignore: cast_nullable_to_non_nullable
as int,numSessionsInWeekend: null == numSessionsInWeekend ? _self.numSessionsInWeekend : numSessionsInWeekend // ignore: cast_nullable_to_non_nullable
as int,weekendStructure: null == weekendStructure ? _self._weekendStructure : weekendStructure // ignore: cast_nullable_to_non_nullable
as List<int>,sector2LapDistanceStart: null == sector2LapDistanceStart ? _self.sector2LapDistanceStart : sector2LapDistanceStart // ignore: cast_nullable_to_non_nullable
as double,sector3LapDistanceStart: null == sector3LapDistanceStart ? _self.sector3LapDistanceStart : sector3LapDistanceStart // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

/// Create a copy of PacketSessionData
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
