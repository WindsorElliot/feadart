import 'dart:typed_data';

import 'package:freezed_annotation/freezed_annotation.dart';

import 'packet_header.br.dart';

part 'car_setup_data.br.freezed.dart';

@freezed
sealed class CarSetupData with _$CarSetupData {
  const factory CarSetupData({
    required int frontWing,
    required int rearWing,
    required int onThrottle,
    required int offThrottle,
    required double frontCamber,
    required double rearCamber,
    required double frontToe,
    required double rearToe,
    required int frontSuspension,
    required int rearSuspension,
    required int frontAntiRollBar,
    required int rearAntiRollBar,
    required int frontSuspensionHeight,
    required int rearSuspensionHeight,
    required int brakePressure,
    required int brakeBias,
    required int engineBraking,
    required double rearLeftTyrePressure,
    required double rearRightTyrePressure,
    required double frontLeftTyrePressure,
    required double frontRightTyrePressure,
    required int ballast,
    required double fuelLoad,
  }) = _CarSetupData;

  /// Car setup data size in bytes.
  static const int size = 50;

  factory CarSetupData.fromBytes(ByteData data, int offset) {
    return CarSetupData(
      frontWing: data.getUint8(offset + 0),
      rearWing: data.getUint8(offset + 1),
      onThrottle: data.getUint8(offset + 2),
      offThrottle: data.getUint8(offset + 3),
      frontCamber: data.getFloat32(offset + 4, Endian.little),
      rearCamber: data.getFloat32(offset + 8, Endian.little),
      frontToe: data.getFloat32(offset + 12, Endian.little),
      rearToe: data.getFloat32(offset + 16, Endian.little),
      frontSuspension: data.getUint8(offset + 20),
      rearSuspension: data.getUint8(offset + 21),
      frontAntiRollBar: data.getUint8(offset + 22),
      rearAntiRollBar: data.getUint8(offset + 23),
      frontSuspensionHeight: data.getUint8(offset + 24),
      rearSuspensionHeight: data.getUint8(offset + 25),
      brakePressure: data.getUint8(offset + 26),
      brakeBias: data.getUint8(offset + 27),
      engineBraking: data.getUint8(offset + 28),
      rearLeftTyrePressure: data.getFloat32(offset + 29, Endian.little),
      rearRightTyrePressure: data.getFloat32(offset + 33, Endian.little),
      frontLeftTyrePressure: data.getFloat32(offset + 37, Endian.little),
      frontRightTyrePressure: data.getFloat32(offset + 41, Endian.little),
      ballast: data.getUint8(offset + 45),
      fuelLoad: data.getFloat32(offset + 46, Endian.little),
    );
  }
}

@freezed
sealed class PacketCarSetupData with _$PacketCarSetupData {
  const factory PacketCarSetupData({
    required PacketHeader header,
    required List<CarSetupData> carSetups,
    required double nextFrontWingValue,
  }) = _PacketCarSetupData;

  /// Packet size in bytes.
  static const int size = 1133;

  factory PacketCarSetupData.fromBytes(ByteData data) {
    final header = PacketHeader.fromBytes(data);
    final carSetups = List.generate(
      22,
      (i) => CarSetupData.fromBytes(data, 29 + i * CarSetupData.size),
    );
    final nextFrontWingValue = data.getFloat32(
      29 + 22 * CarSetupData.size,
      Endian.little,
    );

    return PacketCarSetupData(
      header: header,
      carSetups: carSetups,
      nextFrontWingValue: nextFrontWingValue,
    );
  }
}
