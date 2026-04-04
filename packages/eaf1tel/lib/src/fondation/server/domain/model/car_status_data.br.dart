import 'dart:typed_data';

import 'package:eaf1tel/src/fondation/server/domain/model/packet_header.br.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'car_status_data.br.freezed.dart';

@freezed
sealed class CarStatusData with _$CarStatusData {
  const factory CarStatusData({
    required int tractionControl,
    required int antiLockBrakes,
    required int fuelMix,
    required int frontBrakeBias,
    required int pitLimiterStatus,
    required double fuelInTank,
    required double fuelCapacity,
    required double fuelRemainingLaps,
    required int maxRPM,
    required int idleRPM,
    required int maxGears,
    required int drsAllowed,
    required int drsActivationDistance,
    required int actualTyreCompound,
    required int visualTyreCompound,
    required int tyresAgeLaps,
    required int vehicleFiaFlags,
    required double enginePowerICE,
    required double enginePowerMGUK,
    required double ersStoreEnergy,
    required int ersDeployMode,
    required double ersHarvestedThisLapMGUK,
    required double ersHarvestedThisLapMGUH,
    required double ersDeployedThisLap,
    required int networkPaused,
  }) = _CarStatusData;

  /// CarStatusData size in bytes.
  static const int size = 55;

  factory CarStatusData.fromBytes(ByteData data, int offset) {
    return CarStatusData(
      tractionControl: data.getUint8(offset + 0),
      antiLockBrakes: data.getUint8(offset + 1),
      fuelMix: data.getUint8(offset + 2),
      frontBrakeBias: data.getUint8(offset + 3),
      pitLimiterStatus: data.getUint8(offset + 4),
      fuelInTank: data.getFloat32(offset + 5, Endian.little),
      fuelCapacity: data.getFloat32(offset + 9, Endian.little),
      fuelRemainingLaps: data.getFloat32(offset + 13, Endian.little),
      maxRPM: data.getUint16(offset + 17, Endian.little),
      idleRPM: data.getUint16(offset + 19, Endian.little),
      maxGears: data.getUint8(offset + 21),
      drsAllowed: data.getUint8(offset + 22),
      drsActivationDistance: data.getUint16(offset + 23, Endian.little),
      actualTyreCompound: data.getUint8(offset + 25),
      visualTyreCompound: data.getUint8(offset + 26),
      tyresAgeLaps: data.getUint8(offset + 27),
      vehicleFiaFlags: data.getInt8(offset + 28),
      enginePowerICE: data.getFloat32(offset + 29, Endian.little),
      enginePowerMGUK: data.getFloat32(offset + 33, Endian.little),
      ersStoreEnergy: data.getFloat32(offset + 37, Endian.little),
      ersDeployMode: data.getUint8(offset + 41),
      ersHarvestedThisLapMGUK: data.getFloat32(offset + 42, Endian.little),
      ersHarvestedThisLapMGUH: data.getFloat32(offset + 46, Endian.little),
      ersDeployedThisLap: data.getFloat32(offset + 50, Endian.little),
      networkPaused: data.getUint8(offset + 54),
    );
  }
}

@freezed
sealed class PacketCarStatusData with _$PacketCarStatusData {
  const factory PacketCarStatusData({
    required PacketHeader header,
    required List<CarStatusData> carStatusData,
  }) = _PacketCarStatusData;

  /// PacketCarStatusData size in bytes.
  static const int size = 1239;

  factory PacketCarStatusData.fromBytes(ByteData data) {
    final header = PacketHeader.fromBytes(data);
    return PacketCarStatusData(
      header: header,
      carStatusData: [
        for (int i = 0; i < 22; i++)
          CarStatusData.fromBytes(
            data,
            PacketHeader.size + i * CarStatusData.size,
          ),
      ],
    );
  }
}
