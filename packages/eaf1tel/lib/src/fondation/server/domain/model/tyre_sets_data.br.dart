import 'dart:typed_data';

import 'package:eaf1tel/src/fondation/server/domain/model/packet_header.br.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'tyre_sets_data.br.freezed.dart';

@freezed
sealed class TyreSetData with _$TyreSetData {
  const factory TyreSetData({
    required int actualTyreCompound,
    required int visualTyreCompound,
    required int wear,
    required int available,
    required int recommendedSession,
    required int lifeSpan,
    required int usableLife,
    required int lapDeltaTime,
    required int fitted,
  }) = _TyreSetData;

  /// TyreSetData size in bytes.
  static const int size = 10;

  factory TyreSetData.fromBytes(ByteData data, int offset) {
    return TyreSetData(
      actualTyreCompound: data.getUint8(offset + 0),
      visualTyreCompound: data.getUint8(offset + 1),
      wear: data.getUint8(offset + 2),
      available: data.getUint8(offset + 3),
      recommendedSession: data.getUint8(offset + 4),
      lifeSpan: data.getUint8(offset + 5),
      usableLife: data.getUint8(offset + 6),
      lapDeltaTime: data.getInt16(offset + 7, Endian.little),
      fitted: data.getUint8(offset + 9),
    );
  }
}

@freezed
sealed class PacketTyreSetsData with _$PacketTyreSetsData {
  const factory PacketTyreSetsData({
    required PacketHeader header,
    required int carIdx,
    required List<TyreSetData> tyreSetData,
    required int fittedIdx,
  }) = _PacketTyreSetsData;

  /// Packet size in bytes.
  static const int size = 231;

  factory PacketTyreSetsData.fromBytes(ByteData data) {
    final header = PacketHeader.fromBytes(data);
    return PacketTyreSetsData(
      header: header,
      carIdx: data.getUint8(29),
      tyreSetData: List.generate(
        20,
        (i) => TyreSetData.fromBytes(data, 30 + i * TyreSetData.size),
      ),
      fittedIdx: data.getUint8(230),
    );
  }
}
