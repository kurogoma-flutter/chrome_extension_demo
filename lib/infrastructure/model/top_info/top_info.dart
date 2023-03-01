import 'package:chrome_extension_demo/infrastructure/model/info_card_item/info_card_item.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'top_info.freezed.dart';

@freezed
class TopInfo with _$TopInfo {
  const factory TopInfo({
    @Default('') String companyName,
    @Default('') String targetName,
    required List<InfoCardItem> commonList,
    required List<InfoCardItem> targetList,
  }) = _TopInfo;
}
