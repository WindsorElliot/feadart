import 'dart:typed_data';

import 'package:eaf1tel/src/fondation/server/domain/model/packet_header.br.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'time_trial_data.br.freezed.dart';

@freezed
sealed class TimeTrialDataSet with _$TimeTrialDataSet {
  const factory TimeTrialDataSet({
    required int carIdx,
    required int teamId,
    required int lapTimeInMS,
    required int sector1TimeInMS,
    required int sector2TimeInMS,
    required int sector3TimeInMS,
    required int tractionControl,
    required int gearboxAssist,
    required int antiLockBrakes,
    required int equalCarPerformance,
    required int customSetup,
    required int valid,
  }) = _TimeTrialDataSet;

  /// TimeTrialDataSet size in bytes.
  static const int size = 24;

  factory TimeTrialDataSet.fromBytes(ByteData data, int offset) {
    return TimeTrialDataSet(
      carIdx: data.getUint8(offset + 0),
      teamId: data.getUint8(offset + 1),
      lapTimeInMS: data.getUint32(offset + 2, Endian.little),
      sector1TimeInMS: data.getUint32(offset + 6, Endian.little),
      sector2TimeInMS: data.getUint32(offset + 10, Endian.little),
      sector3TimeInMS: data.getUint32(offset + 14, Endian.little),
      tractionControl: data.getUint8(offset + 18),
      gearboxAssist: data.getUint8(offset + 19),
      antiLockBrakes: data.getUint8(offset + 20),
      equalCarPerformance: data.getUint8(offset + 21),
      customSetup: data.getUint8(offset + 22),
      valid: data.getUint8(offset + 23),
    );
  }
}

@freezed
sealed class PacketTimeTrialData with _$PacketTimeTrialData {
  const factory PacketTimeTrialData({
    required PacketHeader header,
    required TimeTrialDataSet playerSessionBestDataSet,
    required TimeTrialDataSet personalBestDataSet,
    required TimeTrialDataSet rivalDataSet,
  }) = _PacketTimeTrialData;

  /// Packet size in bytes.
  static const int size = 101;

  factory PacketTimeTrialData.fromBytes(ByteData data) {
    final header = PacketHeader.fromBytes(data);
    return PacketTimeTrialData(
      header: header,
      playerSessionBestDataSet: TimeTrialDataSet.fromBytes(data, 29),
      personalBestDataSet: TimeTrialDataSet.fromBytes(data, 53),
      rivalDataSet: TimeTrialDataSet.fromBytes(data, 77),
    );
  }
}
