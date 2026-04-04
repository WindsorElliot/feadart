import 'dart:typed_data';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'packet_header.br.freezed.dart';

@freezed
sealed class PacketHeader with _$PacketHeader {
  const factory PacketHeader({
    required int packetFormat,
    required int gameYear,
    required int gameMajorVersion,
    required int gameMinorVersion,
    required int packetVersion,
    required int packetId,
    required int sessionUid,
    required double sessionTime,
    required int frameIdentifier,
    required int overallFrameIdentifier,
    required int playerCarIndex,
    required int secondaryPlayerCarIndex,
  }) = _PacketHeader;

  /// Header size in bytes.
  static const int size = 29;

  factory PacketHeader.fromBytes(ByteData data) {
    return PacketHeader(
      packetFormat: data.getUint16(0, Endian.little),
      gameYear: data.getUint8(2),
      gameMajorVersion: data.getUint8(3),
      gameMinorVersion: data.getUint8(4),
      packetVersion: data.getUint8(5),
      packetId: data.getUint8(6),
      sessionUid: data.getUint64(7, Endian.little),
      sessionTime: data.getFloat32(15, Endian.little),
      frameIdentifier: data.getUint32(19, Endian.little),
      overallFrameIdentifier: data.getUint32(23, Endian.little),
      playerCarIndex: data.getUint8(27),
      secondaryPlayerCarIndex: data.getUint8(28),
    );
  }
}
