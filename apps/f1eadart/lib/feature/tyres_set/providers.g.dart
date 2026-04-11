// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(TyreSetsStreamStateNotifier)
final tyreSetsStreamStateProvider = TyreSetsStreamStateNotifierProvider._();

final class TyreSetsStreamStateNotifierProvider
    extends
        $StreamNotifierProvider<
          TyreSetsStreamStateNotifier,
          List<TyreSetData>
        > {
  TyreSetsStreamStateNotifierProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'tyreSetsStreamStateProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$tyreSetsStreamStateNotifierHash();

  @$internal
  @override
  TyreSetsStreamStateNotifier create() => TyreSetsStreamStateNotifier();
}

String _$tyreSetsStreamStateNotifierHash() =>
    r'b276b7413fd53c7ddb5f92de4cbb0b5f06dc2896';

abstract class _$TyreSetsStreamStateNotifier
    extends $StreamNotifier<List<TyreSetData>> {
  Stream<List<TyreSetData>> build();
  @$mustCallSuper
  @override
  void runBuild() {
    final ref =
        this.ref as $Ref<AsyncValue<List<TyreSetData>>, List<TyreSetData>>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<AsyncValue<List<TyreSetData>>, List<TyreSetData>>,
              AsyncValue<List<TyreSetData>>,
              Object?,
              Object?
            >;
    element.handleCreate(ref, build);
  }
}
