import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../infrastructure/model/sample/sample_model.dart';
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

  Future<List<SampleModel>> fetchTopCardInfoList() async {
    return topInfoRepository.fetchTopCardInfoList(domain: 'https://google.com');
  }
}
