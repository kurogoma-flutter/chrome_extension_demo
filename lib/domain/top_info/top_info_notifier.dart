import 'package:chrome_extension_demo/script/fetch_current_path.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'top_info_service.dart';
import 'top_info_state.dart';

final topInfoNotifierProvider =
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

  Future<void> fetchUrl() async {
    // URLを取得
    final url = await fetchCurrentPathFuture;

    final uriInfo = Uri.parse(url);

    final resultUrl =
        'URL: ${uriInfo.origin}\nHOST: ${uriInfo.host}\nPATH: ${uriInfo.path}\nQUERY: ${uriInfo.query}\nFRAGMENT: ${uriInfo.fragment}\nUserInfo: ${uriInfo.userInfo}\nPORT: ${uriInfo.port}\nPROTOCOL: ${uriInfo.authority} \nAUTHORITY: ${uriInfo.authority}\nDATA: ${uriInfo.data}';

    // AsyncValueのデータ更新
    state = state.copyWith(
      url: AsyncValue.data(resultUrl),
    );
  }
}
