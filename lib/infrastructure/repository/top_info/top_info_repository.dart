import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../data_source/top_info/top_info_remote_data_source.dart';
import '../../model/top_info/top_info.dart';

final topInfoRepository =
    Provider((ref) => TopInfoRepository(homeDataSource: TopInfoDataSource()));

class TopInfoRepository {
  TopInfoRepository({
    required this.homeDataSource,
  });

  final TopInfoDataSource homeDataSource;

  Future<HostItem?> fetchTopInfo(String urlHost) async {
    return homeDataSource.fetchTopInfo(urlHost);
  }

  Future<PathItem?> fetchPathInfo(String urlHost, String urlPath) async {
    return homeDataSource.fetchPathInfo(urlHost, urlPath);
  }
}
