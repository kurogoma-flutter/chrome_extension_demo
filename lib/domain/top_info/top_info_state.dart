import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../infrastructure/model/sample/sample_model.dart';

part 'top_info_state.freezed.dart';

@freezed
class TopInfoState with _$TopInfoState {
  const factory TopInfoState({
    // こちらの場合FutureBuilder等が必要
    @Default(<SampleModel>[]) List<SampleModel> topInfoItemList,
    // こちらの場合、state.futureTopInfoList.when~が使える
    @Default(AsyncValue.loading())
        AsyncValue<List<SampleModel>> futureTopInfoItemList,
  }) = _TopInfoState;
}
