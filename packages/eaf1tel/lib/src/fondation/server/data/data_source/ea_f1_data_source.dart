import 'dart:io';

abstract interface class EaF1DataSource {
  Stream<Datagram> get dataPacketStream;
}
