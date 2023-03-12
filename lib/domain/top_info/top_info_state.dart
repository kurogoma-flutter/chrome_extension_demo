import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../infrastructure/model/top_info/top_info.dart';

part 'top_info_state.freezed.dart';

@freezed
class TopInfoState with _$TopInfoState {
  const factory TopInfoState({
    // HomeItem
    @Default(AsyncValue.loading()) AsyncValue<HostItem?> hostItem,
    // PathItem
    @Default(AsyncValue.loading()) AsyncValue<PathItem?> pathItem,
  }) = _TopInfoState;
}
