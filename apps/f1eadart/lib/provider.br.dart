import 'package:eaf1tel/eaf1tel.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'provider.br.g.dart';

@riverpod
EaF1StreamRepository eaF1StreamRepository(Ref ref) {
  throw Exception('eaF1StreamRepositoryProvider must be overridden by app');
}
