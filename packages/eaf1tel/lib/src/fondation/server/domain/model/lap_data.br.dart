import 'dart:typed_data';

import 'package:eaf1tel/src/fondation/server/domain/model/packet_header.br.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'lap_data.br.freezed.dart';

@freezed
sealed class LapData with _$LapData {
  const factory LapData({
    required int lastLapTimeInMS,
    required int currentLapTimeInMS,
    required int sector1TimeMSPart,
    required int sector1TimeMinutesPart,
    required int sector2TimeMSPart,
    required int sector2TimeMinutesPart,
    required int deltaToCarInFrontMSPart,
    required int deltaToCarInFrontMinutesPart,
    required int deltaToRaceLeaderMSPart,
    required int deltaToRaceLeaderMinutesPart,
    required double lapDistance,
    required double totalDistance,
    required double safetyCarDelta,
    required int carPosition,
    required int currentLapNum,
    required int pitStatus,
    required int numPitStops,
    required int sector,
    required int currentLapInvalid,
    required int penalties,
    required int totalWarnings,
    required int cornerCuttingWarnings,
    required int numUnservedDriveThroughPens,
    required int numUnservedStopGoPens,
    required int gridPosition,
    required int driverStatus,
    required int resultStatus,
    required int pitLaneTimerActive,
    required int pitLaneTimeInLaneInMS,
    required int pitStopTimerInMS,
    required int pitStopShouldServePen,
    required double speedTrapFastestSpeed,
    required int speedTrapFastestLap,
  }) = _LapData;

  /// Size of a single LapData struct in bytes.
  static const int size = 57;

  factory LapData.fromBytes(ByteData data, int offset) {
    return LapData(
      lastLapTimeInMS: data.getUint32(offset + 0, Endian.little),
      currentLapTimeInMS: data.getUint32(offset + 4, Endian.little),
      sector1TimeMSPart: data.getUint16(offset + 8, Endian.little),
      sector1TimeMinutesPart: data.getUint8(offset + 10),
      sector2TimeMSPart: data.getUint16(offset + 11, Endian.little),
      sector2TimeMinutesPart: data.getUint8(offset + 13),
      deltaToCarInFrontMSPart: data.getUint16(offset + 14, Endian.little),
      deltaToCarInFrontMinutesPart: data.getUint8(offset + 16),
      deltaToRaceLeaderMSPart: data.getUint16(offset + 17, Endian.little),
      deltaToRaceLeaderMinutesPart: data.getUint8(offset + 19),
      lapDistance: data.getFloat32(offset + 20, Endian.little),
      totalDistance: data.getFloat32(offset + 24, Endian.little),
      safetyCarDelta: data.getFloat32(offset + 28, Endian.little),
      carPosition: data.getUint8(offset + 32),
      currentLapNum: data.getUint8(offset + 33),
      pitStatus: data.getUint8(offset + 34),
      numPitStops: data.getUint8(offset + 35),
      sector: data.getUint8(offset + 36),
      currentLapInvalid: data.getUint8(offset + 37),
      penalties: data.getUint8(offset + 38),
      totalWarnings: data.getUint8(offset + 39),
      cornerCuttingWarnings: data.getUint8(offset + 40),
      numUnservedDriveThroughPens: data.getUint8(offset + 41),
      numUnservedStopGoPens: data.getUint8(offset + 42),
      gridPosition: data.getUint8(offset + 43),
      driverStatus: data.getUint8(offset + 44),
      resultStatus: data.getUint8(offset + 45),
      pitLaneTimerActive: data.getUint8(offset + 46),
      pitLaneTimeInLaneInMS: data.getUint16(offset + 47, Endian.little),
      pitStopTimerInMS: data.getUint16(offset + 49, Endian.little),
      pitStopShouldServePen: data.getUint8(offset + 51),
      speedTrapFastestSpeed: data.getFloat32(offset + 52, Endian.little),
      speedTrapFastestLap: data.getUint8(offset + 56),
    );
  }
}

@freezed
sealed class PacketLapData with _$PacketLapData {
  const factory PacketLapData({
    required PacketHeader header,
    required List<LapData> lapData,
    required int timeTrialPBCarIdx,
    required int timeTrialRivalCarIdx,
  }) = _PacketLapData;

  /// Total packet size in bytes.
  static const int size = 1285;

  factory PacketLapData.fromBytes(ByteData data) {
    final header = PacketHeader.fromBytes(data);
    final lapData = List.generate(
      22,
      (i) => LapData.fromBytes(
        data,
        PacketHeader.size + i * LapData.size,
      ),
    );
    const trailingOffset = PacketHeader.size + 22 * LapData.size;
    return PacketLapData(
      header: header,
      lapData: lapData,
      timeTrialPBCarIdx: data.getUint8(trailingOffset),
      timeTrialRivalCarIdx: data.getUint8(trailingOffset + 1),
    );
  }
}
