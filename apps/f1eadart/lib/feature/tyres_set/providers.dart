import 'dart:async';

import 'package:eaf1tel/eaf1tel.dart';
import 'package:f1eadart/provider.br.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'providers.g.dart';

@riverpod
class TyreSetsStreamStateNotifier extends _$TyreSetsStreamStateNotifier {
  @override
  Stream<List<TyreSetData>> build() {
    return ref.watch(eaF1StreamRepositoryProvider).tyreSetsDataStream.map((packet) => packet.data.tyreSetData);
  }
}
