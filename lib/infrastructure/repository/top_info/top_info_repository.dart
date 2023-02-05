import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../data_source/top_info/top_info_remote_data_source.dart';
import '../../model/sample/sample_model.dart';

final topInfoRepository =
    Provider((ref) => TopInfoRepository(homeDataSource: TopInfoDataSource()));

class TopInfoRepository {
  TopInfoRepository({
    required this.homeDataSource,
  });

  final TopInfoDataSource homeDataSource;

  Future<List<SampleModel>> fetchTopCardInfoList({
    required String domain,
  }) async {
    return homeDataSource.fetchTopCardInfoList(domain: domain);
  }
}
