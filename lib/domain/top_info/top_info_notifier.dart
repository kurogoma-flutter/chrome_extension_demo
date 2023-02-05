import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'top_info_service.dart';
import 'top_info_state.dart';

final sampleNotifierProvider =
    StateNotifierProvider.autoDispose<TopInfoNotifier, TopInfoState>((ref) {
  return TopInfoNotifier(
    topInfoService: ref.read(topInfoService),
  )..init();
});

class TopInfoNotifier extends StateNotifier<TopInfoState> {
  TopInfoNotifier({
    required this.topInfoService,
  }) : super(const TopInfoState());

  final TopInfoService topInfoService;

  Future<void> init() async {
    // データ取得
    final sampleList = await topInfoService.fetchTopCardInfoList();

    // 通常のFutureのデータ更新
    state = state.copyWith(
      topInfoItemList: sampleList,
    );

    // AsyncValueのデータ更新
    state = state.copyWith(
      futureTopInfoItemList: AsyncValue.data(sampleList),
    );
  }
}
