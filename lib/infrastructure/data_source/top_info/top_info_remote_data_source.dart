import 'package:collection/collection.dart';

import '../../model/top_info/top_info.dart';
import '../demo_data_list/demo_data_list.dart';

class TopInfoDataSource {
  /// [demoDataList]から[urlHost]に一致する[HomeItem]を返す
  Future<HostItem?> fetchTopInfo(String urlHost) async {
    return demoDataList
        .firstWhereOrNull((element) => element.urlHost == urlHost);
  }

  /// [demoDataList]から[urlHost]に一致する[HomeItem]の[urlPath]に一致する[PathItem]を返す
  Future<PathItem?> fetchPathInfo(String urlHost, String urlPath) async {
    final hostItem =
        demoDataList.firstWhereOrNull((element) => element.urlHost == urlHost);

    return hostItem?.itemList
        .firstWhereOrNull((element) => element.urlPath == urlPath);
  }
}
