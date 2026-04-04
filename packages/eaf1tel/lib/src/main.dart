import 'dart:async';

import 'package:eaf1tel/eaf1tel.dart';

void main() {
  unawaited(
    startServerUseCase()
        .then((stream) {
          stream.listen(
            (packet) {
              print('Received packet: $packet');
            },
            onError: (Object error) {
              print('Error receiving packet: $error');
            },
          );
        })
        .catchError((Object error) {
          print('Failed to start server: $error');
        }),
  );
}
