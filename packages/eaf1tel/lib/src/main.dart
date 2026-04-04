import 'dart:async';

import 'package:eaf1tel/eaf1tel.dart';
import 'package:eaf1tel/src/fondation/debug/logger.dart';

void main() {
  unawaited(
    startServerUseCase()
        .then((stream) {
          stream.listen(
            (packet) {
              Logger().info('Received packet: $packet');
            },
            onError: (Object error) {
              Logger().error('Error receiving packet', Exception(error));
            },
          );
        })
        .catchError((Object error) {
          Logger().error('Failed to start server', Exception(error));
        }),
  );
}
