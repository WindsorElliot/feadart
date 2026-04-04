// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'time_trial_data.br.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$TimeTrialDataSet {

 int get carIdx; int get teamId; int get lapTimeInMS; int get sector1TimeInMS; int get sector2TimeInMS; int get sector3TimeInMS; int get tractionControl; int get gearboxAssist; int get antiLockBrakes; int get equalCarPerformance; int get customSetup; int get valid;
/// Create a copy of TimeTrialDataSet
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TimeTrialDataSetCopyWith<TimeTrialDataSet> get copyWith => _$TimeTrialDataSetCopyWithImpl<TimeTrialDataSet>(this as TimeTrialDataSet, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TimeTrialDataSet&&(identical(other.carIdx, carIdx) || other.carIdx == carIdx)&&(identical(other.teamId, teamId) || other.teamId == teamId)&&(identical(other.lapTimeInMS, lapTimeInMS) || other.lapTimeInMS == lapTimeInMS)&&(identical(other.sector1TimeInMS, sector1TimeInMS) || other.sector1TimeInMS == sector1TimeInMS)&&(identical(other.sector2TimeInMS, sector2TimeInMS) || other.sector2TimeInMS == sector2TimeInMS)&&(identical(other.sector3TimeInMS, sector3TimeInMS) || other.sector3TimeInMS == sector3TimeInMS)&&(identical(other.tractionControl, tractionControl) || other.tractionControl == tractionControl)&&(identical(other.gearboxAssist, gearboxAssist) || other.gearboxAssist == gearboxAssist)&&(identical(other.antiLockBrakes, antiLockBrakes) || other.antiLockBrakes == antiLockBrakes)&&(identical(other.equalCarPerformance, equalCarPerformance) || other.equalCarPerformance == equalCarPerformance)&&(identical(other.customSetup, customSetup) || other.customSetup == customSetup)&&(identical(other.valid, valid) || other.valid == valid));
}


@override
int get hashCode => Object.hash(runtimeType,carIdx,teamId,lapTimeInMS,sector1TimeInMS,sector2TimeInMS,sector3TimeInMS,tractionControl,gearboxAssist,antiLockBrakes,equalCarPerformance,customSetup,valid);

@override
String toString() {
  return 'TimeTrialDataSet(carIdx: $carIdx, teamId: $teamId, lapTimeInMS: $lapTimeInMS, sector1TimeInMS: $sector1TimeInMS, sector2TimeInMS: $sector2TimeInMS, sector3TimeInMS: $sector3TimeInMS, tractionControl: $tractionControl, gearboxAssist: $gearboxAssist, antiLockBrakes: $antiLockBrakes, equalCarPerformance: $equalCarPerformance, customSetup: $customSetup, valid: $valid)';
}


}

/// @nodoc
abstract mixin class $TimeTrialDataSetCopyWith<$Res>  {
  factory $TimeTrialDataSetCopyWith(TimeTrialDataSet value, $Res Function(TimeTrialDataSet) _then) = _$TimeTrialDataSetCopyWithImpl;
@useResult
$Res call({
 int carIdx, int teamId, int lapTimeInMS, int sector1TimeInMS, int sector2TimeInMS, int sector3TimeInMS, int tractionControl, int gearboxAssist, int antiLockBrakes, int equalCarPerformance, int customSetup, int valid
});




}
/// @nodoc
class _$TimeTrialDataSetCopyWithImpl<$Res>
    implements $TimeTrialDataSetCopyWith<$Res> {
  _$TimeTrialDataSetCopyWithImpl(this._self, this._then);

  final TimeTrialDataSet _self;
  final $Res Function(TimeTrialDataSet) _then;

/// Create a copy of TimeTrialDataSet
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? carIdx = null,Object? teamId = null,Object? lapTimeInMS = null,Object? sector1TimeInMS = null,Object? sector2TimeInMS = null,Object? sector3TimeInMS = null,Object? tractionControl = null,Object? gearboxAssist = null,Object? antiLockBrakes = null,Object? equalCarPerformance = null,Object? customSetup = null,Object? valid = null,}) {
  return _then(_self.copyWith(
carIdx: null == carIdx ? _self.carIdx : carIdx // ignore: cast_nullable_to_non_nullable
as int,teamId: null == teamId ? _self.teamId : teamId // ignore: cast_nullable_to_non_nullable
as int,lapTimeInMS: null == lapTimeInMS ? _self.lapTimeInMS : lapTimeInMS // ignore: cast_nullable_to_non_nullable
as int,sector1TimeInMS: null == sector1TimeInMS ? _self.sector1TimeInMS : sector1TimeInMS // ignore: cast_nullable_to_non_nullable
as int,sector2TimeInMS: null == sector2TimeInMS ? _self.sector2TimeInMS : sector2TimeInMS // ignore: cast_nullable_to_non_nullable
as int,sector3TimeInMS: null == sector3TimeInMS ? _self.sector3TimeInMS : sector3TimeInMS // ignore: cast_nullable_to_non_nullable
as int,tractionControl: null == tractionControl ? _self.tractionControl : tractionControl // ignore: cast_nullable_to_non_nullable
as int,gearboxAssist: null == gearboxAssist ? _self.gearboxAssist : gearboxAssist // ignore: cast_nullable_to_non_nullable
as int,antiLockBrakes: null == antiLockBrakes ? _self.antiLockBrakes : antiLockBrakes // ignore: cast_nullable_to_non_nullable
as int,equalCarPerformance: null == equalCarPerformance ? _self.equalCarPerformance : equalCarPerformance // ignore: cast_nullable_to_non_nullable
as int,customSetup: null == customSetup ? _self.customSetup : customSetup // ignore: cast_nullable_to_non_nullable
as int,valid: null == valid ? _self.valid : valid // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [TimeTrialDataSet].
extension TimeTrialDataSetPatterns on TimeTrialDataSet {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TimeTrialDataSet value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TimeTrialDataSet() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TimeTrialDataSet value)  $default,){
final _that = this;
switch (_that) {
case _TimeTrialDataSet():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TimeTrialDataSet value)?  $default,){
final _that = this;
switch (_that) {
case _TimeTrialDataSet() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int carIdx,  int teamId,  int lapTimeInMS,  int sector1TimeInMS,  int sector2TimeInMS,  int sector3TimeInMS,  int tractionControl,  int gearboxAssist,  int antiLockBrakes,  int equalCarPerformance,  int customSetup,  int valid)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TimeTrialDataSet() when $default != null:
return $default(_that.carIdx,_that.teamId,_that.lapTimeInMS,_that.sector1TimeInMS,_that.sector2TimeInMS,_that.sector3TimeInMS,_that.tractionControl,_that.gearboxAssist,_that.antiLockBrakes,_that.equalCarPerformance,_that.customSetup,_that.valid);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int carIdx,  int teamId,  int lapTimeInMS,  int sector1TimeInMS,  int sector2TimeInMS,  int sector3TimeInMS,  int tractionControl,  int gearboxAssist,  int antiLockBrakes,  int equalCarPerformance,  int customSetup,  int valid)  $default,) {final _that = this;
switch (_that) {
case _TimeTrialDataSet():
return $default(_that.carIdx,_that.teamId,_that.lapTimeInMS,_that.sector1TimeInMS,_that.sector2TimeInMS,_that.sector3TimeInMS,_that.tractionControl,_that.gearboxAssist,_that.antiLockBrakes,_that.equalCarPerformance,_that.customSetup,_that.valid);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int carIdx,  int teamId,  int lapTimeInMS,  int sector1TimeInMS,  int sector2TimeInMS,  int sector3TimeInMS,  int tractionControl,  int gearboxAssist,  int antiLockBrakes,  int equalCarPerformance,  int customSetup,  int valid)?  $default,) {final _that = this;
switch (_that) {
case _TimeTrialDataSet() when $default != null:
return $default(_that.carIdx,_that.teamId,_that.lapTimeInMS,_that.sector1TimeInMS,_that.sector2TimeInMS,_that.sector3TimeInMS,_that.tractionControl,_that.gearboxAssist,_that.antiLockBrakes,_that.equalCarPerformance,_that.customSetup,_that.valid);case _:
  return null;

}
}

}

/// @nodoc


class _TimeTrialDataSet implements TimeTrialDataSet {
  const _TimeTrialDataSet({required this.carIdx, required this.teamId, required this.lapTimeInMS, required this.sector1TimeInMS, required this.sector2TimeInMS, required this.sector3TimeInMS, required this.tractionControl, required this.gearboxAssist, required this.antiLockBrakes, required this.equalCarPerformance, required this.customSetup, required this.valid});
  

@override final  int carIdx;
@override final  int teamId;
@override final  int lapTimeInMS;
@override final  int sector1TimeInMS;
@override final  int sector2TimeInMS;
@override final  int sector3TimeInMS;
@override final  int tractionControl;
@override final  int gearboxAssist;
@override final  int antiLockBrakes;
@override final  int equalCarPerformance;
@override final  int customSetup;
@override final  int valid;

/// Create a copy of TimeTrialDataSet
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TimeTrialDataSetCopyWith<_TimeTrialDataSet> get copyWith => __$TimeTrialDataSetCopyWithImpl<_TimeTrialDataSet>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TimeTrialDataSet&&(identical(other.carIdx, carIdx) || other.carIdx == carIdx)&&(identical(other.teamId, teamId) || other.teamId == teamId)&&(identical(other.lapTimeInMS, lapTimeInMS) || other.lapTimeInMS == lapTimeInMS)&&(identical(other.sector1TimeInMS, sector1TimeInMS) || other.sector1TimeInMS == sector1TimeInMS)&&(identical(other.sector2TimeInMS, sector2TimeInMS) || other.sector2TimeInMS == sector2TimeInMS)&&(identical(other.sector3TimeInMS, sector3TimeInMS) || other.sector3TimeInMS == sector3TimeInMS)&&(identical(other.tractionControl, tractionControl) || other.tractionControl == tractionControl)&&(identical(other.gearboxAssist, gearboxAssist) || other.gearboxAssist == gearboxAssist)&&(identical(other.antiLockBrakes, antiLockBrakes) || other.antiLockBrakes == antiLockBrakes)&&(identical(other.equalCarPerformance, equalCarPerformance) || other.equalCarPerformance == equalCarPerformance)&&(identical(other.customSetup, customSetup) || other.customSetup == customSetup)&&(identical(other.valid, valid) || other.valid == valid));
}


@override
int get hashCode => Object.hash(runtimeType,carIdx,teamId,lapTimeInMS,sector1TimeInMS,sector2TimeInMS,sector3TimeInMS,tractionControl,gearboxAssist,antiLockBrakes,equalCarPerformance,customSetup,valid);

@override
String toString() {
  return 'TimeTrialDataSet(carIdx: $carIdx, teamId: $teamId, lapTimeInMS: $lapTimeInMS, sector1TimeInMS: $sector1TimeInMS, sector2TimeInMS: $sector2TimeInMS, sector3TimeInMS: $sector3TimeInMS, tractionControl: $tractionControl, gearboxAssist: $gearboxAssist, antiLockBrakes: $antiLockBrakes, equalCarPerformance: $equalCarPerformance, customSetup: $customSetup, valid: $valid)';
}


}

/// @nodoc
abstract mixin class _$TimeTrialDataSetCopyWith<$Res> implements $TimeTrialDataSetCopyWith<$Res> {
  factory _$TimeTrialDataSetCopyWith(_TimeTrialDataSet value, $Res Function(_TimeTrialDataSet) _then) = __$TimeTrialDataSetCopyWithImpl;
@override @useResult
$Res call({
 int carIdx, int teamId, int lapTimeInMS, int sector1TimeInMS, int sector2TimeInMS, int sector3TimeInMS, int tractionControl, int gearboxAssist, int antiLockBrakes, int equalCarPerformance, int customSetup, int valid
});




}
/// @nodoc
class __$TimeTrialDataSetCopyWithImpl<$Res>
    implements _$TimeTrialDataSetCopyWith<$Res> {
  __$TimeTrialDataSetCopyWithImpl(this._self, this._then);

  final _TimeTrialDataSet _self;
  final $Res Function(_TimeTrialDataSet) _then;

/// Create a copy of TimeTrialDataSet
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? carIdx = null,Object? teamId = null,Object? lapTimeInMS = null,Object? sector1TimeInMS = null,Object? sector2TimeInMS = null,Object? sector3TimeInMS = null,Object? tractionControl = null,Object? gearboxAssist = null,Object? antiLockBrakes = null,Object? equalCarPerformance = null,Object? customSetup = null,Object? valid = null,}) {
  return _then(_TimeTrialDataSet(
carIdx: null == carIdx ? _self.carIdx : carIdx // ignore: cast_nullable_to_non_nullable
as int,teamId: null == teamId ? _self.teamId : teamId // ignore: cast_nullable_to_non_nullable
as int,lapTimeInMS: null == lapTimeInMS ? _self.lapTimeInMS : lapTimeInMS // ignore: cast_nullable_to_non_nullable
as int,sector1TimeInMS: null == sector1TimeInMS ? _self.sector1TimeInMS : sector1TimeInMS // ignore: cast_nullable_to_non_nullable
as int,sector2TimeInMS: null == sector2TimeInMS ? _self.sector2TimeInMS : sector2TimeInMS // ignore: cast_nullable_to_non_nullable
as int,sector3TimeInMS: null == sector3TimeInMS ? _self.sector3TimeInMS : sector3TimeInMS // ignore: cast_nullable_to_non_nullable
as int,tractionControl: null == tractionControl ? _self.tractionControl : tractionControl // ignore: cast_nullable_to_non_nullable
as int,gearboxAssist: null == gearboxAssist ? _self.gearboxAssist : gearboxAssist // ignore: cast_nullable_to_non_nullable
as int,antiLockBrakes: null == antiLockBrakes ? _self.antiLockBrakes : antiLockBrakes // ignore: cast_nullable_to_non_nullable
as int,equalCarPerformance: null == equalCarPerformance ? _self.equalCarPerformance : equalCarPerformance // ignore: cast_nullable_to_non_nullable
as int,customSetup: null == customSetup ? _self.customSetup : customSetup // ignore: cast_nullable_to_non_nullable
as int,valid: null == valid ? _self.valid : valid // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
mixin _$PacketTimeTrialData {

 PacketHeader get header; TimeTrialDataSet get playerSessionBestDataSet; TimeTrialDataSet get personalBestDataSet; TimeTrialDataSet get rivalDataSet;
/// Create a copy of PacketTimeTrialData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PacketTimeTrialDataCopyWith<PacketTimeTrialData> get copyWith => _$PacketTimeTrialDataCopyWithImpl<PacketTimeTrialData>(this as PacketTimeTrialData, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PacketTimeTrialData&&(identical(other.header, header) || other.header == header)&&(identical(other.playerSessionBestDataSet, playerSessionBestDataSet) || other.playerSessionBestDataSet == playerSessionBestDataSet)&&(identical(other.personalBestDataSet, personalBestDataSet) || other.personalBestDataSet == personalBestDataSet)&&(identical(other.rivalDataSet, rivalDataSet) || other.rivalDataSet == rivalDataSet));
}


@override
int get hashCode => Object.hash(runtimeType,header,playerSessionBestDataSet,personalBestDataSet,rivalDataSet);

@override
String toString() {
  return 'PacketTimeTrialData(header: $header, playerSessionBestDataSet: $playerSessionBestDataSet, personalBestDataSet: $personalBestDataSet, rivalDataSet: $rivalDataSet)';
}


}

/// @nodoc
abstract mixin class $PacketTimeTrialDataCopyWith<$Res>  {
  factory $PacketTimeTrialDataCopyWith(PacketTimeTrialData value, $Res Function(PacketTimeTrialData) _then) = _$PacketTimeTrialDataCopyWithImpl;
@useResult
$Res call({
 PacketHeader header, TimeTrialDataSet playerSessionBestDataSet, TimeTrialDataSet personalBestDataSet, TimeTrialDataSet rivalDataSet
});


$PacketHeaderCopyWith<$Res> get header;$TimeTrialDataSetCopyWith<$Res> get playerSessionBestDataSet;$TimeTrialDataSetCopyWith<$Res> get personalBestDataSet;$TimeTrialDataSetCopyWith<$Res> get rivalDataSet;

}
/// @nodoc
class _$PacketTimeTrialDataCopyWithImpl<$Res>
    implements $PacketTimeTrialDataCopyWith<$Res> {
  _$PacketTimeTrialDataCopyWithImpl(this._self, this._then);

  final PacketTimeTrialData _self;
  final $Res Function(PacketTimeTrialData) _then;

/// Create a copy of PacketTimeTrialData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? header = null,Object? playerSessionBestDataSet = null,Object? personalBestDataSet = null,Object? rivalDataSet = null,}) {
  return _then(_self.copyWith(
header: null == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as PacketHeader,playerSessionBestDataSet: null == playerSessionBestDataSet ? _self.playerSessionBestDataSet : playerSessionBestDataSet // ignore: cast_nullable_to_non_nullable
as TimeTrialDataSet,personalBestDataSet: null == personalBestDataSet ? _self.personalBestDataSet : personalBestDataSet // ignore: cast_nullable_to_non_nullable
as TimeTrialDataSet,rivalDataSet: null == rivalDataSet ? _self.rivalDataSet : rivalDataSet // ignore: cast_nullable_to_non_nullable
as TimeTrialDataSet,
  ));
}
/// Create a copy of PacketTimeTrialData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PacketHeaderCopyWith<$Res> get header {
  
  return $PacketHeaderCopyWith<$Res>(_self.header, (value) {
    return _then(_self.copyWith(header: value));
  });
}/// Create a copy of PacketTimeTrialData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TimeTrialDataSetCopyWith<$Res> get playerSessionBestDataSet {
  
  return $TimeTrialDataSetCopyWith<$Res>(_self.playerSessionBestDataSet, (value) {
    return _then(_self.copyWith(playerSessionBestDataSet: value));
  });
}/// Create a copy of PacketTimeTrialData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TimeTrialDataSetCopyWith<$Res> get personalBestDataSet {
  
  return $TimeTrialDataSetCopyWith<$Res>(_self.personalBestDataSet, (value) {
    return _then(_self.copyWith(personalBestDataSet: value));
  });
}/// Create a copy of PacketTimeTrialData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TimeTrialDataSetCopyWith<$Res> get rivalDataSet {
  
  return $TimeTrialDataSetCopyWith<$Res>(_self.rivalDataSet, (value) {
    return _then(_self.copyWith(rivalDataSet: value));
  });
}
}


/// Adds pattern-matching-related methods to [PacketTimeTrialData].
extension PacketTimeTrialDataPatterns on PacketTimeTrialData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PacketTimeTrialData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PacketTimeTrialData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PacketTimeTrialData value)  $default,){
final _that = this;
switch (_that) {
case _PacketTimeTrialData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PacketTimeTrialData value)?  $default,){
final _that = this;
switch (_that) {
case _PacketTimeTrialData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PacketHeader header,  TimeTrialDataSet playerSessionBestDataSet,  TimeTrialDataSet personalBestDataSet,  TimeTrialDataSet rivalDataSet)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PacketTimeTrialData() when $default != null:
return $default(_that.header,_that.playerSessionBestDataSet,_that.personalBestDataSet,_that.rivalDataSet);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PacketHeader header,  TimeTrialDataSet playerSessionBestDataSet,  TimeTrialDataSet personalBestDataSet,  TimeTrialDataSet rivalDataSet)  $default,) {final _that = this;
switch (_that) {
case _PacketTimeTrialData():
return $default(_that.header,_that.playerSessionBestDataSet,_that.personalBestDataSet,_that.rivalDataSet);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PacketHeader header,  TimeTrialDataSet playerSessionBestDataSet,  TimeTrialDataSet personalBestDataSet,  TimeTrialDataSet rivalDataSet)?  $default,) {final _that = this;
switch (_that) {
case _PacketTimeTrialData() when $default != null:
return $default(_that.header,_that.playerSessionBestDataSet,_that.personalBestDataSet,_that.rivalDataSet);case _:
  return null;

}
}

}

/// @nodoc


class _PacketTimeTrialData implements PacketTimeTrialData {
  const _PacketTimeTrialData({required this.header, required this.playerSessionBestDataSet, required this.personalBestDataSet, required this.rivalDataSet});
  

@override final  PacketHeader header;
@override final  TimeTrialDataSet playerSessionBestDataSet;
@override final  TimeTrialDataSet personalBestDataSet;
@override final  TimeTrialDataSet rivalDataSet;

/// Create a copy of PacketTimeTrialData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PacketTimeTrialDataCopyWith<_PacketTimeTrialData> get copyWith => __$PacketTimeTrialDataCopyWithImpl<_PacketTimeTrialData>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PacketTimeTrialData&&(identical(other.header, header) || other.header == header)&&(identical(other.playerSessionBestDataSet, playerSessionBestDataSet) || other.playerSessionBestDataSet == playerSessionBestDataSet)&&(identical(other.personalBestDataSet, personalBestDataSet) || other.personalBestDataSet == personalBestDataSet)&&(identical(other.rivalDataSet, rivalDataSet) || other.rivalDataSet == rivalDataSet));
}


@override
int get hashCode => Object.hash(runtimeType,header,playerSessionBestDataSet,personalBestDataSet,rivalDataSet);

@override
String toString() {
  return 'PacketTimeTrialData(header: $header, playerSessionBestDataSet: $playerSessionBestDataSet, personalBestDataSet: $personalBestDataSet, rivalDataSet: $rivalDataSet)';
}


}

/// @nodoc
abstract mixin class _$PacketTimeTrialDataCopyWith<$Res> implements $PacketTimeTrialDataCopyWith<$Res> {
  factory _$PacketTimeTrialDataCopyWith(_PacketTimeTrialData value, $Res Function(_PacketTimeTrialData) _then) = __$PacketTimeTrialDataCopyWithImpl;
@override @useResult
$Res call({
 PacketHeader header, TimeTrialDataSet playerSessionBestDataSet, TimeTrialDataSet personalBestDataSet, TimeTrialDataSet rivalDataSet
});


@override $PacketHeaderCopyWith<$Res> get header;@override $TimeTrialDataSetCopyWith<$Res> get playerSessionBestDataSet;@override $TimeTrialDataSetCopyWith<$Res> get personalBestDataSet;@override $TimeTrialDataSetCopyWith<$Res> get rivalDataSet;

}
/// @nodoc
class __$PacketTimeTrialDataCopyWithImpl<$Res>
    implements _$PacketTimeTrialDataCopyWith<$Res> {
  __$PacketTimeTrialDataCopyWithImpl(this._self, this._then);

  final _PacketTimeTrialData _self;
  final $Res Function(_PacketTimeTrialData) _then;

/// Create a copy of PacketTimeTrialData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? header = null,Object? playerSessionBestDataSet = null,Object? personalBestDataSet = null,Object? rivalDataSet = null,}) {
  return _then(_PacketTimeTrialData(
header: null == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as PacketHeader,playerSessionBestDataSet: null == playerSessionBestDataSet ? _self.playerSessionBestDataSet : playerSessionBestDataSet // ignore: cast_nullable_to_non_nullable
as TimeTrialDataSet,personalBestDataSet: null == personalBestDataSet ? _self.personalBestDataSet : personalBestDataSet // ignore: cast_nullable_to_non_nullable
as TimeTrialDataSet,rivalDataSet: null == rivalDataSet ? _self.rivalDataSet : rivalDataSet // ignore: cast_nullable_to_non_nullable
as TimeTrialDataSet,
  ));
}

/// Create a copy of PacketTimeTrialData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PacketHeaderCopyWith<$Res> get header {
  
  return $PacketHeaderCopyWith<$Res>(_self.header, (value) {
    return _then(_self.copyWith(header: value));
  });
}/// Create a copy of PacketTimeTrialData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TimeTrialDataSetCopyWith<$Res> get playerSessionBestDataSet {
  
  return $TimeTrialDataSetCopyWith<$Res>(_self.playerSessionBestDataSet, (value) {
    return _then(_self.copyWith(playerSessionBestDataSet: value));
  });
}/// Create a copy of PacketTimeTrialData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TimeTrialDataSetCopyWith<$Res> get personalBestDataSet {
  
  return $TimeTrialDataSetCopyWith<$Res>(_self.personalBestDataSet, (value) {
    return _then(_self.copyWith(personalBestDataSet: value));
  });
}/// Create a copy of PacketTimeTrialData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TimeTrialDataSetCopyWith<$Res> get rivalDataSet {
  
  return $TimeTrialDataSetCopyWith<$Res>(_self.rivalDataSet, (value) {
    return _then(_self.copyWith(rivalDataSet: value));
  });
}
}

// dart format on
