// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'car_telemetry_data.br.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$CarTelemetryData {

 int get speed; double get throttle; double get steer; double get brake; int get clutch; int get gear; int get engineRPM; int get drs; int get revLightsPercent; int get revLightsBitValue; List<int> get brakesTemperature; List<int> get tyresSurfaceTemperature; List<int> get tyresInnerTemperature; int get engineTemperature; List<double> get tyresPressure; List<int> get surfaceType;
/// Create a copy of CarTelemetryData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CarTelemetryDataCopyWith<CarTelemetryData> get copyWith => _$CarTelemetryDataCopyWithImpl<CarTelemetryData>(this as CarTelemetryData, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CarTelemetryData&&(identical(other.speed, speed) || other.speed == speed)&&(identical(other.throttle, throttle) || other.throttle == throttle)&&(identical(other.steer, steer) || other.steer == steer)&&(identical(other.brake, brake) || other.brake == brake)&&(identical(other.clutch, clutch) || other.clutch == clutch)&&(identical(other.gear, gear) || other.gear == gear)&&(identical(other.engineRPM, engineRPM) || other.engineRPM == engineRPM)&&(identical(other.drs, drs) || other.drs == drs)&&(identical(other.revLightsPercent, revLightsPercent) || other.revLightsPercent == revLightsPercent)&&(identical(other.revLightsBitValue, revLightsBitValue) || other.revLightsBitValue == revLightsBitValue)&&const DeepCollectionEquality().equals(other.brakesTemperature, brakesTemperature)&&const DeepCollectionEquality().equals(other.tyresSurfaceTemperature, tyresSurfaceTemperature)&&const DeepCollectionEquality().equals(other.tyresInnerTemperature, tyresInnerTemperature)&&(identical(other.engineTemperature, engineTemperature) || other.engineTemperature == engineTemperature)&&const DeepCollectionEquality().equals(other.tyresPressure, tyresPressure)&&const DeepCollectionEquality().equals(other.surfaceType, surfaceType));
}


@override
int get hashCode => Object.hash(runtimeType,speed,throttle,steer,brake,clutch,gear,engineRPM,drs,revLightsPercent,revLightsBitValue,const DeepCollectionEquality().hash(brakesTemperature),const DeepCollectionEquality().hash(tyresSurfaceTemperature),const DeepCollectionEquality().hash(tyresInnerTemperature),engineTemperature,const DeepCollectionEquality().hash(tyresPressure),const DeepCollectionEquality().hash(surfaceType));

@override
String toString() {
  return 'CarTelemetryData(speed: $speed, throttle: $throttle, steer: $steer, brake: $brake, clutch: $clutch, gear: $gear, engineRPM: $engineRPM, drs: $drs, revLightsPercent: $revLightsPercent, revLightsBitValue: $revLightsBitValue, brakesTemperature: $brakesTemperature, tyresSurfaceTemperature: $tyresSurfaceTemperature, tyresInnerTemperature: $tyresInnerTemperature, engineTemperature: $engineTemperature, tyresPressure: $tyresPressure, surfaceType: $surfaceType)';
}


}

/// @nodoc
abstract mixin class $CarTelemetryDataCopyWith<$Res>  {
  factory $CarTelemetryDataCopyWith(CarTelemetryData value, $Res Function(CarTelemetryData) _then) = _$CarTelemetryDataCopyWithImpl;
@useResult
$Res call({
 int speed, double throttle, double steer, double brake, int clutch, int gear, int engineRPM, int drs, int revLightsPercent, int revLightsBitValue, List<int> brakesTemperature, List<int> tyresSurfaceTemperature, List<int> tyresInnerTemperature, int engineTemperature, List<double> tyresPressure, List<int> surfaceType
});




}
/// @nodoc
class _$CarTelemetryDataCopyWithImpl<$Res>
    implements $CarTelemetryDataCopyWith<$Res> {
  _$CarTelemetryDataCopyWithImpl(this._self, this._then);

  final CarTelemetryData _self;
  final $Res Function(CarTelemetryData) _then;

/// Create a copy of CarTelemetryData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? speed = null,Object? throttle = null,Object? steer = null,Object? brake = null,Object? clutch = null,Object? gear = null,Object? engineRPM = null,Object? drs = null,Object? revLightsPercent = null,Object? revLightsBitValue = null,Object? brakesTemperature = null,Object? tyresSurfaceTemperature = null,Object? tyresInnerTemperature = null,Object? engineTemperature = null,Object? tyresPressure = null,Object? surfaceType = null,}) {
  return _then(_self.copyWith(
speed: null == speed ? _self.speed : speed // ignore: cast_nullable_to_non_nullable
as int,throttle: null == throttle ? _self.throttle : throttle // ignore: cast_nullable_to_non_nullable
as double,steer: null == steer ? _self.steer : steer // ignore: cast_nullable_to_non_nullable
as double,brake: null == brake ? _self.brake : brake // ignore: cast_nullable_to_non_nullable
as double,clutch: null == clutch ? _self.clutch : clutch // ignore: cast_nullable_to_non_nullable
as int,gear: null == gear ? _self.gear : gear // ignore: cast_nullable_to_non_nullable
as int,engineRPM: null == engineRPM ? _self.engineRPM : engineRPM // ignore: cast_nullable_to_non_nullable
as int,drs: null == drs ? _self.drs : drs // ignore: cast_nullable_to_non_nullable
as int,revLightsPercent: null == revLightsPercent ? _self.revLightsPercent : revLightsPercent // ignore: cast_nullable_to_non_nullable
as int,revLightsBitValue: null == revLightsBitValue ? _self.revLightsBitValue : revLightsBitValue // ignore: cast_nullable_to_non_nullable
as int,brakesTemperature: null == brakesTemperature ? _self.brakesTemperature : brakesTemperature // ignore: cast_nullable_to_non_nullable
as List<int>,tyresSurfaceTemperature: null == tyresSurfaceTemperature ? _self.tyresSurfaceTemperature : tyresSurfaceTemperature // ignore: cast_nullable_to_non_nullable
as List<int>,tyresInnerTemperature: null == tyresInnerTemperature ? _self.tyresInnerTemperature : tyresInnerTemperature // ignore: cast_nullable_to_non_nullable
as List<int>,engineTemperature: null == engineTemperature ? _self.engineTemperature : engineTemperature // ignore: cast_nullable_to_non_nullable
as int,tyresPressure: null == tyresPressure ? _self.tyresPressure : tyresPressure // ignore: cast_nullable_to_non_nullable
as List<double>,surfaceType: null == surfaceType ? _self.surfaceType : surfaceType // ignore: cast_nullable_to_non_nullable
as List<int>,
  ));
}

}


/// Adds pattern-matching-related methods to [CarTelemetryData].
extension CarTelemetryDataPatterns on CarTelemetryData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CarTelemetryData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CarTelemetryData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CarTelemetryData value)  $default,){
final _that = this;
switch (_that) {
case _CarTelemetryData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CarTelemetryData value)?  $default,){
final _that = this;
switch (_that) {
case _CarTelemetryData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int speed,  double throttle,  double steer,  double brake,  int clutch,  int gear,  int engineRPM,  int drs,  int revLightsPercent,  int revLightsBitValue,  List<int> brakesTemperature,  List<int> tyresSurfaceTemperature,  List<int> tyresInnerTemperature,  int engineTemperature,  List<double> tyresPressure,  List<int> surfaceType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CarTelemetryData() when $default != null:
return $default(_that.speed,_that.throttle,_that.steer,_that.brake,_that.clutch,_that.gear,_that.engineRPM,_that.drs,_that.revLightsPercent,_that.revLightsBitValue,_that.brakesTemperature,_that.tyresSurfaceTemperature,_that.tyresInnerTemperature,_that.engineTemperature,_that.tyresPressure,_that.surfaceType);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int speed,  double throttle,  double steer,  double brake,  int clutch,  int gear,  int engineRPM,  int drs,  int revLightsPercent,  int revLightsBitValue,  List<int> brakesTemperature,  List<int> tyresSurfaceTemperature,  List<int> tyresInnerTemperature,  int engineTemperature,  List<double> tyresPressure,  List<int> surfaceType)  $default,) {final _that = this;
switch (_that) {
case _CarTelemetryData():
return $default(_that.speed,_that.throttle,_that.steer,_that.brake,_that.clutch,_that.gear,_that.engineRPM,_that.drs,_that.revLightsPercent,_that.revLightsBitValue,_that.brakesTemperature,_that.tyresSurfaceTemperature,_that.tyresInnerTemperature,_that.engineTemperature,_that.tyresPressure,_that.surfaceType);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int speed,  double throttle,  double steer,  double brake,  int clutch,  int gear,  int engineRPM,  int drs,  int revLightsPercent,  int revLightsBitValue,  List<int> brakesTemperature,  List<int> tyresSurfaceTemperature,  List<int> tyresInnerTemperature,  int engineTemperature,  List<double> tyresPressure,  List<int> surfaceType)?  $default,) {final _that = this;
switch (_that) {
case _CarTelemetryData() when $default != null:
return $default(_that.speed,_that.throttle,_that.steer,_that.brake,_that.clutch,_that.gear,_that.engineRPM,_that.drs,_that.revLightsPercent,_that.revLightsBitValue,_that.brakesTemperature,_that.tyresSurfaceTemperature,_that.tyresInnerTemperature,_that.engineTemperature,_that.tyresPressure,_that.surfaceType);case _:
  return null;

}
}

}

/// @nodoc


class _CarTelemetryData implements CarTelemetryData {
  const _CarTelemetryData({required this.speed, required this.throttle, required this.steer, required this.brake, required this.clutch, required this.gear, required this.engineRPM, required this.drs, required this.revLightsPercent, required this.revLightsBitValue, required final  List<int> brakesTemperature, required final  List<int> tyresSurfaceTemperature, required final  List<int> tyresInnerTemperature, required this.engineTemperature, required final  List<double> tyresPressure, required final  List<int> surfaceType}): _brakesTemperature = brakesTemperature,_tyresSurfaceTemperature = tyresSurfaceTemperature,_tyresInnerTemperature = tyresInnerTemperature,_tyresPressure = tyresPressure,_surfaceType = surfaceType;
  

@override final  int speed;
@override final  double throttle;
@override final  double steer;
@override final  double brake;
@override final  int clutch;
@override final  int gear;
@override final  int engineRPM;
@override final  int drs;
@override final  int revLightsPercent;
@override final  int revLightsBitValue;
 final  List<int> _brakesTemperature;
@override List<int> get brakesTemperature {
  if (_brakesTemperature is EqualUnmodifiableListView) return _brakesTemperature;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_brakesTemperature);
}

 final  List<int> _tyresSurfaceTemperature;
@override List<int> get tyresSurfaceTemperature {
  if (_tyresSurfaceTemperature is EqualUnmodifiableListView) return _tyresSurfaceTemperature;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tyresSurfaceTemperature);
}

 final  List<int> _tyresInnerTemperature;
@override List<int> get tyresInnerTemperature {
  if (_tyresInnerTemperature is EqualUnmodifiableListView) return _tyresInnerTemperature;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tyresInnerTemperature);
}

@override final  int engineTemperature;
 final  List<double> _tyresPressure;
@override List<double> get tyresPressure {
  if (_tyresPressure is EqualUnmodifiableListView) return _tyresPressure;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tyresPressure);
}

 final  List<int> _surfaceType;
@override List<int> get surfaceType {
  if (_surfaceType is EqualUnmodifiableListView) return _surfaceType;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_surfaceType);
}


/// Create a copy of CarTelemetryData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CarTelemetryDataCopyWith<_CarTelemetryData> get copyWith => __$CarTelemetryDataCopyWithImpl<_CarTelemetryData>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CarTelemetryData&&(identical(other.speed, speed) || other.speed == speed)&&(identical(other.throttle, throttle) || other.throttle == throttle)&&(identical(other.steer, steer) || other.steer == steer)&&(identical(other.brake, brake) || other.brake == brake)&&(identical(other.clutch, clutch) || other.clutch == clutch)&&(identical(other.gear, gear) || other.gear == gear)&&(identical(other.engineRPM, engineRPM) || other.engineRPM == engineRPM)&&(identical(other.drs, drs) || other.drs == drs)&&(identical(other.revLightsPercent, revLightsPercent) || other.revLightsPercent == revLightsPercent)&&(identical(other.revLightsBitValue, revLightsBitValue) || other.revLightsBitValue == revLightsBitValue)&&const DeepCollectionEquality().equals(other._brakesTemperature, _brakesTemperature)&&const DeepCollectionEquality().equals(other._tyresSurfaceTemperature, _tyresSurfaceTemperature)&&const DeepCollectionEquality().equals(other._tyresInnerTemperature, _tyresInnerTemperature)&&(identical(other.engineTemperature, engineTemperature) || other.engineTemperature == engineTemperature)&&const DeepCollectionEquality().equals(other._tyresPressure, _tyresPressure)&&const DeepCollectionEquality().equals(other._surfaceType, _surfaceType));
}


@override
int get hashCode => Object.hash(runtimeType,speed,throttle,steer,brake,clutch,gear,engineRPM,drs,revLightsPercent,revLightsBitValue,const DeepCollectionEquality().hash(_brakesTemperature),const DeepCollectionEquality().hash(_tyresSurfaceTemperature),const DeepCollectionEquality().hash(_tyresInnerTemperature),engineTemperature,const DeepCollectionEquality().hash(_tyresPressure),const DeepCollectionEquality().hash(_surfaceType));

@override
String toString() {
  return 'CarTelemetryData(speed: $speed, throttle: $throttle, steer: $steer, brake: $brake, clutch: $clutch, gear: $gear, engineRPM: $engineRPM, drs: $drs, revLightsPercent: $revLightsPercent, revLightsBitValue: $revLightsBitValue, brakesTemperature: $brakesTemperature, tyresSurfaceTemperature: $tyresSurfaceTemperature, tyresInnerTemperature: $tyresInnerTemperature, engineTemperature: $engineTemperature, tyresPressure: $tyresPressure, surfaceType: $surfaceType)';
}


}

/// @nodoc
abstract mixin class _$CarTelemetryDataCopyWith<$Res> implements $CarTelemetryDataCopyWith<$Res> {
  factory _$CarTelemetryDataCopyWith(_CarTelemetryData value, $Res Function(_CarTelemetryData) _then) = __$CarTelemetryDataCopyWithImpl;
@override @useResult
$Res call({
 int speed, double throttle, double steer, double brake, int clutch, int gear, int engineRPM, int drs, int revLightsPercent, int revLightsBitValue, List<int> brakesTemperature, List<int> tyresSurfaceTemperature, List<int> tyresInnerTemperature, int engineTemperature, List<double> tyresPressure, List<int> surfaceType
});




}
/// @nodoc
class __$CarTelemetryDataCopyWithImpl<$Res>
    implements _$CarTelemetryDataCopyWith<$Res> {
  __$CarTelemetryDataCopyWithImpl(this._self, this._then);

  final _CarTelemetryData _self;
  final $Res Function(_CarTelemetryData) _then;

/// Create a copy of CarTelemetryData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? speed = null,Object? throttle = null,Object? steer = null,Object? brake = null,Object? clutch = null,Object? gear = null,Object? engineRPM = null,Object? drs = null,Object? revLightsPercent = null,Object? revLightsBitValue = null,Object? brakesTemperature = null,Object? tyresSurfaceTemperature = null,Object? tyresInnerTemperature = null,Object? engineTemperature = null,Object? tyresPressure = null,Object? surfaceType = null,}) {
  return _then(_CarTelemetryData(
speed: null == speed ? _self.speed : speed // ignore: cast_nullable_to_non_nullable
as int,throttle: null == throttle ? _self.throttle : throttle // ignore: cast_nullable_to_non_nullable
as double,steer: null == steer ? _self.steer : steer // ignore: cast_nullable_to_non_nullable
as double,brake: null == brake ? _self.brake : brake // ignore: cast_nullable_to_non_nullable
as double,clutch: null == clutch ? _self.clutch : clutch // ignore: cast_nullable_to_non_nullable
as int,gear: null == gear ? _self.gear : gear // ignore: cast_nullable_to_non_nullable
as int,engineRPM: null == engineRPM ? _self.engineRPM : engineRPM // ignore: cast_nullable_to_non_nullable
as int,drs: null == drs ? _self.drs : drs // ignore: cast_nullable_to_non_nullable
as int,revLightsPercent: null == revLightsPercent ? _self.revLightsPercent : revLightsPercent // ignore: cast_nullable_to_non_nullable
as int,revLightsBitValue: null == revLightsBitValue ? _self.revLightsBitValue : revLightsBitValue // ignore: cast_nullable_to_non_nullable
as int,brakesTemperature: null == brakesTemperature ? _self._brakesTemperature : brakesTemperature // ignore: cast_nullable_to_non_nullable
as List<int>,tyresSurfaceTemperature: null == tyresSurfaceTemperature ? _self._tyresSurfaceTemperature : tyresSurfaceTemperature // ignore: cast_nullable_to_non_nullable
as List<int>,tyresInnerTemperature: null == tyresInnerTemperature ? _self._tyresInnerTemperature : tyresInnerTemperature // ignore: cast_nullable_to_non_nullable
as List<int>,engineTemperature: null == engineTemperature ? _self.engineTemperature : engineTemperature // ignore: cast_nullable_to_non_nullable
as int,tyresPressure: null == tyresPressure ? _self._tyresPressure : tyresPressure // ignore: cast_nullable_to_non_nullable
as List<double>,surfaceType: null == surfaceType ? _self._surfaceType : surfaceType // ignore: cast_nullable_to_non_nullable
as List<int>,
  ));
}


}

/// @nodoc
mixin _$PacketCarTelemetryData {

 PacketHeader get header; List<CarTelemetryData> get carTelemetryData; int get mfdPanelIndex; int get mfdPanelIndexSecondaryPlayer; int get suggestedGear;
/// Create a copy of PacketCarTelemetryData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PacketCarTelemetryDataCopyWith<PacketCarTelemetryData> get copyWith => _$PacketCarTelemetryDataCopyWithImpl<PacketCarTelemetryData>(this as PacketCarTelemetryData, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PacketCarTelemetryData&&(identical(other.header, header) || other.header == header)&&const DeepCollectionEquality().equals(other.carTelemetryData, carTelemetryData)&&(identical(other.mfdPanelIndex, mfdPanelIndex) || other.mfdPanelIndex == mfdPanelIndex)&&(identical(other.mfdPanelIndexSecondaryPlayer, mfdPanelIndexSecondaryPlayer) || other.mfdPanelIndexSecondaryPlayer == mfdPanelIndexSecondaryPlayer)&&(identical(other.suggestedGear, suggestedGear) || other.suggestedGear == suggestedGear));
}


@override
int get hashCode => Object.hash(runtimeType,header,const DeepCollectionEquality().hash(carTelemetryData),mfdPanelIndex,mfdPanelIndexSecondaryPlayer,suggestedGear);

@override
String toString() {
  return 'PacketCarTelemetryData(header: $header, carTelemetryData: $carTelemetryData, mfdPanelIndex: $mfdPanelIndex, mfdPanelIndexSecondaryPlayer: $mfdPanelIndexSecondaryPlayer, suggestedGear: $suggestedGear)';
}


}

/// @nodoc
abstract mixin class $PacketCarTelemetryDataCopyWith<$Res>  {
  factory $PacketCarTelemetryDataCopyWith(PacketCarTelemetryData value, $Res Function(PacketCarTelemetryData) _then) = _$PacketCarTelemetryDataCopyWithImpl;
@useResult
$Res call({
 PacketHeader header, List<CarTelemetryData> carTelemetryData, int mfdPanelIndex, int mfdPanelIndexSecondaryPlayer, int suggestedGear
});


$PacketHeaderCopyWith<$Res> get header;

}
/// @nodoc
class _$PacketCarTelemetryDataCopyWithImpl<$Res>
    implements $PacketCarTelemetryDataCopyWith<$Res> {
  _$PacketCarTelemetryDataCopyWithImpl(this._self, this._then);

  final PacketCarTelemetryData _self;
  final $Res Function(PacketCarTelemetryData) _then;

/// Create a copy of PacketCarTelemetryData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? header = null,Object? carTelemetryData = null,Object? mfdPanelIndex = null,Object? mfdPanelIndexSecondaryPlayer = null,Object? suggestedGear = null,}) {
  return _then(_self.copyWith(
header: null == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as PacketHeader,carTelemetryData: null == carTelemetryData ? _self.carTelemetryData : carTelemetryData // ignore: cast_nullable_to_non_nullable
as List<CarTelemetryData>,mfdPanelIndex: null == mfdPanelIndex ? _self.mfdPanelIndex : mfdPanelIndex // ignore: cast_nullable_to_non_nullable
as int,mfdPanelIndexSecondaryPlayer: null == mfdPanelIndexSecondaryPlayer ? _self.mfdPanelIndexSecondaryPlayer : mfdPanelIndexSecondaryPlayer // ignore: cast_nullable_to_non_nullable
as int,suggestedGear: null == suggestedGear ? _self.suggestedGear : suggestedGear // ignore: cast_nullable_to_non_nullable
as int,
  ));
}
/// Create a copy of PacketCarTelemetryData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PacketHeaderCopyWith<$Res> get header {
  
  return $PacketHeaderCopyWith<$Res>(_self.header, (value) {
    return _then(_self.copyWith(header: value));
  });
}
}


/// Adds pattern-matching-related methods to [PacketCarTelemetryData].
extension PacketCarTelemetryDataPatterns on PacketCarTelemetryData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PacketCarTelemetryData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PacketCarTelemetryData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PacketCarTelemetryData value)  $default,){
final _that = this;
switch (_that) {
case _PacketCarTelemetryData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PacketCarTelemetryData value)?  $default,){
final _that = this;
switch (_that) {
case _PacketCarTelemetryData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PacketHeader header,  List<CarTelemetryData> carTelemetryData,  int mfdPanelIndex,  int mfdPanelIndexSecondaryPlayer,  int suggestedGear)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PacketCarTelemetryData() when $default != null:
return $default(_that.header,_that.carTelemetryData,_that.mfdPanelIndex,_that.mfdPanelIndexSecondaryPlayer,_that.suggestedGear);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PacketHeader header,  List<CarTelemetryData> carTelemetryData,  int mfdPanelIndex,  int mfdPanelIndexSecondaryPlayer,  int suggestedGear)  $default,) {final _that = this;
switch (_that) {
case _PacketCarTelemetryData():
return $default(_that.header,_that.carTelemetryData,_that.mfdPanelIndex,_that.mfdPanelIndexSecondaryPlayer,_that.suggestedGear);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PacketHeader header,  List<CarTelemetryData> carTelemetryData,  int mfdPanelIndex,  int mfdPanelIndexSecondaryPlayer,  int suggestedGear)?  $default,) {final _that = this;
switch (_that) {
case _PacketCarTelemetryData() when $default != null:
return $default(_that.header,_that.carTelemetryData,_that.mfdPanelIndex,_that.mfdPanelIndexSecondaryPlayer,_that.suggestedGear);case _:
  return null;

}
}

}

/// @nodoc


class _PacketCarTelemetryData implements PacketCarTelemetryData {
  const _PacketCarTelemetryData({required this.header, required final  List<CarTelemetryData> carTelemetryData, required this.mfdPanelIndex, required this.mfdPanelIndexSecondaryPlayer, required this.suggestedGear}): _carTelemetryData = carTelemetryData;
  

@override final  PacketHeader header;
 final  List<CarTelemetryData> _carTelemetryData;
@override List<CarTelemetryData> get carTelemetryData {
  if (_carTelemetryData is EqualUnmodifiableListView) return _carTelemetryData;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_carTelemetryData);
}

@override final  int mfdPanelIndex;
@override final  int mfdPanelIndexSecondaryPlayer;
@override final  int suggestedGear;

/// Create a copy of PacketCarTelemetryData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PacketCarTelemetryDataCopyWith<_PacketCarTelemetryData> get copyWith => __$PacketCarTelemetryDataCopyWithImpl<_PacketCarTelemetryData>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PacketCarTelemetryData&&(identical(other.header, header) || other.header == header)&&const DeepCollectionEquality().equals(other._carTelemetryData, _carTelemetryData)&&(identical(other.mfdPanelIndex, mfdPanelIndex) || other.mfdPanelIndex == mfdPanelIndex)&&(identical(other.mfdPanelIndexSecondaryPlayer, mfdPanelIndexSecondaryPlayer) || other.mfdPanelIndexSecondaryPlayer == mfdPanelIndexSecondaryPlayer)&&(identical(other.suggestedGear, suggestedGear) || other.suggestedGear == suggestedGear));
}


@override
int get hashCode => Object.hash(runtimeType,header,const DeepCollectionEquality().hash(_carTelemetryData),mfdPanelIndex,mfdPanelIndexSecondaryPlayer,suggestedGear);

@override
String toString() {
  return 'PacketCarTelemetryData(header: $header, carTelemetryData: $carTelemetryData, mfdPanelIndex: $mfdPanelIndex, mfdPanelIndexSecondaryPlayer: $mfdPanelIndexSecondaryPlayer, suggestedGear: $suggestedGear)';
}


}

/// @nodoc
abstract mixin class _$PacketCarTelemetryDataCopyWith<$Res> implements $PacketCarTelemetryDataCopyWith<$Res> {
  factory _$PacketCarTelemetryDataCopyWith(_PacketCarTelemetryData value, $Res Function(_PacketCarTelemetryData) _then) = __$PacketCarTelemetryDataCopyWithImpl;
@override @useResult
$Res call({
 PacketHeader header, List<CarTelemetryData> carTelemetryData, int mfdPanelIndex, int mfdPanelIndexSecondaryPlayer, int suggestedGear
});


@override $PacketHeaderCopyWith<$Res> get header;

}
/// @nodoc
class __$PacketCarTelemetryDataCopyWithImpl<$Res>
    implements _$PacketCarTelemetryDataCopyWith<$Res> {
  __$PacketCarTelemetryDataCopyWithImpl(this._self, this._then);

  final _PacketCarTelemetryData _self;
  final $Res Function(_PacketCarTelemetryData) _then;

/// Create a copy of PacketCarTelemetryData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? header = null,Object? carTelemetryData = null,Object? mfdPanelIndex = null,Object? mfdPanelIndexSecondaryPlayer = null,Object? suggestedGear = null,}) {
  return _then(_PacketCarTelemetryData(
header: null == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as PacketHeader,carTelemetryData: null == carTelemetryData ? _self._carTelemetryData : carTelemetryData // ignore: cast_nullable_to_non_nullable
as List<CarTelemetryData>,mfdPanelIndex: null == mfdPanelIndex ? _self.mfdPanelIndex : mfdPanelIndex // ignore: cast_nullable_to_non_nullable
as int,mfdPanelIndexSecondaryPlayer: null == mfdPanelIndexSecondaryPlayer ? _self.mfdPanelIndexSecondaryPlayer : mfdPanelIndexSecondaryPlayer // ignore: cast_nullable_to_non_nullable
as int,suggestedGear: null == suggestedGear ? _self.suggestedGear : suggestedGear // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

/// Create a copy of PacketCarTelemetryData
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
