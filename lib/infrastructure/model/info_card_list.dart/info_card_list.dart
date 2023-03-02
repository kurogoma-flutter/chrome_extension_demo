import 'package:chrome_extension_demo/infrastructure/model/info_card_item/info_card_item.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'info_card_list.freezed.dart';

@freezed
class InfoCardList with _$InfoCardList {
  const factory InfoCardList({
    required String listName,
    required List<InfoCardItem> itemList,
  }) = _InfoCardList;
}
