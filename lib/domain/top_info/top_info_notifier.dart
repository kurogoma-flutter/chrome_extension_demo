import 'package:chrome_extension_demo/script/fetch_current_path.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'top_info_service.dart';
import 'top_info_state.dart';

final topInfoNotifierProvider =
    StateNotifierProvider.autoDispose<TopInfoNotifier, TopInfoState>((ref) {
  return TopInfoNotifier(
    topInfoService: ref.read(topInfoService),
  );
});

class TopInfoNotifier extends StateNotifier<TopInfoState> {
  TopInfoNotifier({
    required this.topInfoService,
  }) : super(const TopInfoState());

  final TopInfoService topInfoService;

  Future<Uri> fetchUrl() async {
    // URLを取得
    final url = await fetchCurrentPathFuture;
    return Uri.parse(url);
  }

  Future<void> fetchTopInfo() async {
    // URLを取得
    final uriInfo = await fetchUrl();
    state = state.copyWith(
      urlResult:
          'URL: ${uriInfo.origin} / HOST: ${uriInfo.host} / PATH: ${uriInfo.path} / QUERY: ${uriInfo.query} / FRAGMENT: ${uriInfo.fragment} / UserInfo: ${uriInfo.userInfo} / PORT: ${uriInfo.port} / PROTOCOL: ${uriInfo.authority}  / AUTHORITY: ${uriInfo.authority} / DATA: ${uriInfo.data}',
    );
    // URLからホストを取得
    final host = uriInfo.host;
    // ホストからTopInfoを取得
    final hostItem = await topInfoService.fetchTopInfo(host);
    // TopInfoをStateにセット
    state = state.copyWith(
      hostItem: AsyncValue.data(hostItem),
    );
    // パスを取得
    final path = uriInfo.path;
    // パスからPathInfoを取得
    final pathItem = await topInfoService.fetchPathInfo(host, path);
    // PathInfoをStateにセット
    state = state.copyWith(
      pathItem: AsyncValue.data(pathItem),
    );
  }
}
