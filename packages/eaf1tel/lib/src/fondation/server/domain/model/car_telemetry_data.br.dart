import 'dart:typed_data';

import 'package:eaf1tel/src/fondation/server/domain/model/packet_header.br.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'car_telemetry_data.br.freezed.dart';

@freezed
sealed class CarTelemetryData with _$CarTelemetryData {
  const factory CarTelemetryData({
    required int speed,
    required double throttle,
    required double steer,
    required double brake,
    required int clutch,
    required int gear,
    required int engineRPM,
    required int drs,
    required int revLightsPercent,
    required int revLightsBitValue,
    required List<int> brakesTemperature,
    required List<int> tyresSurfaceTemperature,
    required List<int> tyresInnerTemperature,
    required int engineTemperature,
    required List<double> tyresPressure,
    required List<int> surfaceType,
  }) = _CarTelemetryData;

  /// CarTelemetryData size in bytes.
  static const int size = 60;

  factory CarTelemetryData.fromBytes(ByteData data, int offset) {
    return CarTelemetryData(
      speed: data.getUint16(offset + 0, Endian.little),
      throttle: data.getFloat32(offset + 2, Endian.little),
      steer: data.getFloat32(offset + 6, Endian.little),
      brake: data.getFloat32(offset + 10, Endian.little),
      clutch: data.getUint8(offset + 14),
      gear: data.getInt8(offset + 15),
      engineRPM: data.getUint16(offset + 16, Endian.little),
      drs: data.getUint8(offset + 18),
      revLightsPercent: data.getUint8(offset + 19),
      revLightsBitValue: data.getUint16(offset + 20, Endian.little),
      brakesTemperature: [
        for (int i = 0; i < 4; i++) data.getUint16(offset + 22 + i * 2, Endian.little),
      ],
      tyresSurfaceTemperature: [
        for (int i = 0; i < 4; i++) data.getUint8(offset + 30 + i),
      ],
      tyresInnerTemperature: [
        for (int i = 0; i < 4; i++) data.getUint8(offset + 34 + i),
      ],
      engineTemperature: data.getUint16(offset + 38, Endian.little),
      tyresPressure: [
        for (int i = 0; i < 4; i++) data.getFloat32(offset + 40 + i * 4, Endian.little),
      ],
      surfaceType: [
        for (int i = 0; i < 4; i++) data.getUint8(offset + 56 + i),
      ],
    );
  }
}

@freezed
sealed class PacketCarTelemetryData with _$PacketCarTelemetryData {
  const factory PacketCarTelemetryData({
    required PacketHeader header,
    required List<CarTelemetryData> carTelemetryData,
    required int mfdPanelIndex,
    required int mfdPanelIndexSecondaryPlayer,
    required int suggestedGear,
  }) = _PacketCarTelemetryData;

  /// PacketCarTelemetryData size in bytes.
  static const int size = 1352;

  factory PacketCarTelemetryData.fromBytes(ByteData data) {
    final header = PacketHeader.fromBytes(data);
    return PacketCarTelemetryData(
      header: header,
      carTelemetryData: [
        for (int i = 0; i < 22; i++)
          CarTelemetryData.fromBytes(
            data,
            PacketHeader.size + i * CarTelemetryData.size,
          ),
      ],
      mfdPanelIndex: data.getUint8(1349),
      mfdPanelIndexSecondaryPlayer: data.getUint8(1350),
      suggestedGear: data.getInt8(1351),
    );
  }
}
