import 'package:freezed_annotation/freezed_annotation.dart';

part 'info_card_item.freezed.dart';

@freezed
class InfoCardItem with _$InfoCardItem {
  const factory InfoCardItem({
    required String label,
    required String imageUrl,
    required String url,
  }) = _InfoCardItem;
}
