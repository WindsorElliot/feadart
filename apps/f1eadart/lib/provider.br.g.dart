// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider.br.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(eaF1StreamRepository)
final eaF1StreamRepositoryProvider = EaF1StreamRepositoryProvider._();

final class EaF1StreamRepositoryProvider
    extends
        $FunctionalProvider<
          EaF1StreamRepository,
          EaF1StreamRepository,
          EaF1StreamRepository
        >
    with $Provider<EaF1StreamRepository> {
  EaF1StreamRepositoryProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'eaF1StreamRepositoryProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$eaF1StreamRepositoryHash();

  @$internal
  @override
  $ProviderElement<EaF1StreamRepository> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  EaF1StreamRepository create(Ref ref) {
    return eaF1StreamRepository(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(EaF1StreamRepository value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<EaF1StreamRepository>(value),
    );
  }
}

String _$eaF1StreamRepositoryHash() =>
    r'ca302262a31661afc8ffac57f018ca71108745ad';
