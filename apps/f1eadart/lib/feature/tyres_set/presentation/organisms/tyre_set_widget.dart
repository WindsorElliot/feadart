import 'package:assets_dealer/assets_dealer.dart';
import 'package:eaf1tel/eaf1tel.dart';
import 'package:f1eadart/feature/tyres_set/presentation/atoms/tyre_asset_widget.dart';
import 'package:f1eadart/feature/tyres_set/presentation/molecules/tyre_detail_widget.dart';
import 'package:f1eadart/feature/tyres_set/providers.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class TyreSetWidget extends ConsumerWidget {
  const TyreSetWidget({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final tyreSetsAsyncValue = ref.watch(tyreSetsStreamStateProvider);
    return tyreSetsAsyncValue.when(
      data: (tyreSets) {
        if (tyreSets.isEmpty) {
          return const Center(child: Text('No tyre sets data available'));
        }
        return Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            for (final tyreSet
                in List.of(
                    tyreSets,
                  ).where((tyre) => tyre.available == 0).toList()
                  ..sort((a, b) => a.recommendedSession.compareTo(b.recommendedSession)))
              _TyreSetItem(tyreSetData: tyreSet),
          ],
        );
      },
      loading: () => const Center(child: CircularProgressIndicator()),
      error: (error, stack) => Center(child: Text('Error loading tyre sets: $error')),
    );
  }
}

class _TyreSetItem extends StatefulWidget {
  final TyreSetData tyreSetData;

  const _TyreSetItem({required this.tyreSetData});

  @override
  State<_TyreSetItem> createState() => _TyreSetItemState();
}

class _TyreSetItemState extends State<_TyreSetItem> {
  final _overlayController = OverlayPortalController();
  final _link = LayerLink();

  @override
  Widget build(BuildContext context) {
    final tyreAsset = switch (widget.tyreSetData.visualTyreCompound) {
      16 => Assets.tyres.tyreRed,
      17 => Assets.tyres.tyreYellow,
      18 => Assets.tyres.tyreWhite,
      7 => Assets.tyres.tyreGreen,
      8 => Assets.tyres.tyreBlue,
      _ => throw ArgumentError('Unknown visual tyre compound: ${widget.tyreSetData.visualTyreCompound}'),
    };
    return CompositedTransformTarget(
      link: _link,
      child: OverlayPortal(
        controller: _overlayController,
        overlayChildBuilder: (context) => UnconstrainedBox(
          child: CompositedTransformFollower(
            link: _link,
            targetAnchor: Alignment.bottomLeft,
            child: TyreDetailWidget(tyreSetData: widget.tyreSetData),
          ),
        ),
        child: MouseRegion(
          onEnter: (_) => _overlayController.show(),
          onExit: (_) => _overlayController.hide(),
          child: TyreAssetWidget(
            tyreAsset: tyreAsset,
            width: 50,
            height: 50,
          ),
        ),
      ),
    );
  }
}
