import 'package:chrome_extension_demo/infrastructure/data_source/demo_data_list/demo_data_list.dart';
import 'package:chrome_extension_demo/infrastructure/model/info_card_item/info_card_item.dart';

import '../../model/sample/sample_model.dart';

class SampleDataSource {
  /// 3秒遅延させて、ダミーのデータを返す
  Future<List<SampleModel>> fetchSampleModelList() async {
    await Future.delayed(const Duration(seconds: 3));
    return [
      const SampleModel(
        id: '1',
        name: 'サンプルラベル1',
      ),
      const SampleModel(
        id: '2',
        name: 'サンプルラベル2',
      ),
      const SampleModel(
        id: '3',
        name: 'サンプルラベル3',
      ),
      const SampleModel(
        id: '4',
        name: 'サンプルラベル4',
      ),
      const SampleModel(
        id: '5',
        name: 'サンプルラベル5',
      ),
    ];
  }
}

enum BaseCustomerData {
  yoriai(
    'https://holo-x.jp',
    yoriaiItemList,
  ),
  holox(
    'https://yoriai.space',
    holoxItemList,
  ),
  google(
    'https://google.com',
    googleItemList,
  ),
  ;

  const BaseCustomerData(
    this.domain,
    this.itemList,
  );

  final String domain;
  final List<InfoCardItem> itemList;
}
