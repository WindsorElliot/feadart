import 'dart:typed_data';

import 'package:freezed_annotation/freezed_annotation.dart';

import 'packet_header.br.dart';

part 'car_motion_data.br.freezed.dart';

@freezed
sealed class CarMotionData with _$CarMotionData {
  const factory CarMotionData({
    required double worldPositionX,
    required double worldPositionY,
    required double worldPositionZ,
    required double worldVelocityX,
    required double worldVelocityY,
    required double worldVelocityZ,
    required int worldForwardDirX,
    required int worldForwardDirY,
    required int worldForwardDirZ,
    required int worldRightDirX,
    required int worldRightDirY,
    required int worldRightDirZ,
    required double gForceLateral,
    required double gForceLongitudinal,
    required double gForceVertical,
    required double yaw,
    required double pitch,
    required double roll,
  }) = _CarMotionData;

  /// Size of a single CarMotionData struct in bytes.
  static const int size = 60;

  factory CarMotionData.fromBytes(ByteData data, int offset) {
    return CarMotionData(
      worldPositionX: data.getFloat32(offset + 0, Endian.little),
      worldPositionY: data.getFloat32(offset + 4, Endian.little),
      worldPositionZ: data.getFloat32(offset + 8, Endian.little),
      worldVelocityX: data.getFloat32(offset + 12, Endian.little),
      worldVelocityY: data.getFloat32(offset + 16, Endian.little),
      worldVelocityZ: data.getFloat32(offset + 20, Endian.little),
      worldForwardDirX: data.getInt16(offset + 24, Endian.little),
      worldForwardDirY: data.getInt16(offset + 26, Endian.little),
      worldForwardDirZ: data.getInt16(offset + 28, Endian.little),
      worldRightDirX: data.getInt16(offset + 30, Endian.little),
      worldRightDirY: data.getInt16(offset + 32, Endian.little),
      worldRightDirZ: data.getInt16(offset + 34, Endian.little),
      gForceLateral: data.getFloat32(offset + 36, Endian.little),
      gForceLongitudinal: data.getFloat32(offset + 40, Endian.little),
      gForceVertical: data.getFloat32(offset + 44, Endian.little),
      yaw: data.getFloat32(offset + 48, Endian.little),
      pitch: data.getFloat32(offset + 52, Endian.little),
      roll: data.getFloat32(offset + 56, Endian.little),
    );
  }
}

@freezed
sealed class PacketMotionData with _$PacketMotionData {
  const factory PacketMotionData({
    required PacketHeader header,
    required List<CarMotionData> carMotionData,
  }) = _PacketMotionData;

  /// Total packet size in bytes.
  static const int size = 1349;

  factory PacketMotionData.fromBytes(ByteData data) {
    final header = PacketHeader.fromBytes(data);
    final carMotionData = List.generate(
      22,
      (i) => CarMotionData.fromBytes(
        data,
        PacketHeader.size + i * CarMotionData.size,
      ),
    );
    return PacketMotionData(
      header: header,
      carMotionData: carMotionData,
    );
  }
}
