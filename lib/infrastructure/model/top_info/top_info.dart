import 'package:freezed_annotation/freezed_annotation.dart';

part 'top_info.freezed.dart';

@freezed
class HostItem with _$HostItem {
  const factory HostItem({
    required String serviceName,
    required String urlHost,
    required List<PathItem> itemList,
    required List<InfoCardItem> commonList,
  }) = _HostItem;
}

@freezed
class PathItem with _$PathItem {
  const factory PathItem({
    required String label,
    required String urlPath,
    required List<InfoCardItem> itemList,
  }) = _PathItem;
}

@freezed
class InfoCardItem with _$InfoCardItem {
  const factory InfoCardItem({
    required String label,
    required String imageUrl,
    required String linkUrl,
  }) = _InfoCardItem;
}
