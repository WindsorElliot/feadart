import 'dart:typed_data';

import 'package:eaf1tel/src/fondation/server/domain/model/packet_header.br.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'session_history_data.br.freezed.dart';

@freezed
sealed class LapHistoryData with _$LapHistoryData {
  const factory LapHistoryData({
    required int lapTimeInMS,
    required int sector1TimeMSPart,
    required int sector1TimeMinutesPart,
    required int sector2TimeMSPart,
    required int sector2TimeMinutesPart,
    required int sector3TimeMSPart,
    required int sector3TimeMinutesPart,
    required int lapValidBitFlags,
  }) = _LapHistoryData;

  /// LapHistoryData size in bytes.
  static const int size = 14;

  factory LapHistoryData.fromBytes(ByteData data, int offset) {
    return LapHistoryData(
      lapTimeInMS: data.getUint32(offset + 0, Endian.little),
      sector1TimeMSPart: data.getUint16(offset + 4, Endian.little),
      sector1TimeMinutesPart: data.getUint8(offset + 6),
      sector2TimeMSPart: data.getUint16(offset + 7, Endian.little),
      sector2TimeMinutesPart: data.getUint8(offset + 9),
      sector3TimeMSPart: data.getUint16(offset + 10, Endian.little),
      sector3TimeMinutesPart: data.getUint8(offset + 12),
      lapValidBitFlags: data.getUint8(offset + 13),
    );
  }
}

@freezed
sealed class TyreStintHistoryData with _$TyreStintHistoryData {
  const factory TyreStintHistoryData({
    required int endLap,
    required int tyreActualCompound,
    required int tyreVisualCompound,
  }) = _TyreStintHistoryData;

  /// TyreStintHistoryData size in bytes.
  static const int size = 3;

  factory TyreStintHistoryData.fromBytes(ByteData data, int offset) {
    return TyreStintHistoryData(
      endLap: data.getUint8(offset + 0),
      tyreActualCompound: data.getUint8(offset + 1),
      tyreVisualCompound: data.getUint8(offset + 2),
    );
  }
}

@freezed
sealed class PacketSessionHistoryData with _$PacketSessionHistoryData {
  const factory PacketSessionHistoryData({
    required PacketHeader header,
    required int carIdx,
    required int numLaps,
    required int numTyreStints,
    required int bestLapTimeLapNum,
    required int bestSector1LapNum,
    required int bestSector2LapNum,
    required int bestSector3LapNum,
    required List<LapHistoryData> lapHistoryData,
    required List<TyreStintHistoryData> tyreStintsHistoryData,
  }) = _PacketSessionHistoryData;

  /// Packet size in bytes.
  static const int size = 1460;

  factory PacketSessionHistoryData.fromBytes(ByteData data) {
    final header = PacketHeader.fromBytes(data);
    return PacketSessionHistoryData(
      header: header,
      carIdx: data.getUint8(29),
      numLaps: data.getUint8(30),
      numTyreStints: data.getUint8(31),
      bestLapTimeLapNum: data.getUint8(32),
      bestSector1LapNum: data.getUint8(33),
      bestSector2LapNum: data.getUint8(34),
      bestSector3LapNum: data.getUint8(35),
      lapHistoryData: List.generate(
        100,
        (i) => LapHistoryData.fromBytes(data, 36 + i * LapHistoryData.size),
      ),
      tyreStintsHistoryData: List.generate(
        8,
        (i) => TyreStintHistoryData.fromBytes(
          data,
          1436 + i * TyreStintHistoryData.size,
        ),
      ),
    );
  }
}
