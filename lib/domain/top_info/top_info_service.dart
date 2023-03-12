import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../infrastructure/model/top_info/top_info.dart';
import '../../infrastructure/repository/top_info/top_info_repository.dart';

final topInfoService = Provider.autoDispose(
  (ref) => TopInfoService(
    topInfoRepository: ref.read(topInfoRepository),
  ),
);

class TopInfoService {
  TopInfoService({
    required this.topInfoRepository,
  });

  final TopInfoRepository topInfoRepository;

  Future<HostItem?> fetchTopInfo(String hostUrl) async {
    return topInfoRepository.fetchTopInfo(hostUrl);
  }

  Future<PathItem?> fetchPathInfo(String hostUrl, String pathUrl) async {
    return topInfoRepository.fetchPathInfo(hostUrl, pathUrl);
  }
}
