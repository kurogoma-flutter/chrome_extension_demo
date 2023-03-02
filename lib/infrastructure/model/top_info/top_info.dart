import 'package:chrome_extension_demo/infrastructure/model/info_card_list.dart/info_card_list.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'top_info.freezed.dart';

@freezed
class TopInfo with _$TopInfo {
  const factory TopInfo({
    required InfoCardList commonList,
    required InfoCardList pathList,
  }) = _TopInfo;
}
