// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'top_info_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TopInfoState {
// こちらの場合FutureBuilder等が必要
  List<SampleModel> get topInfoItemList =>
      throw _privateConstructorUsedError; // こちらの場合、state.futureTopInfoList.when~が使える
  AsyncValue<List<SampleModel>> get futureTopInfoItemList =>
      throw _privateConstructorUsedError; // URLを取得
  AsyncValue<String> get url => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TopInfoStateCopyWith<TopInfoState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TopInfoStateCopyWith<$Res> {
  factory $TopInfoStateCopyWith(
          TopInfoState value, $Res Function(TopInfoState) then) =
      _$TopInfoStateCopyWithImpl<$Res, TopInfoState>;
  @useResult
  $Res call(
      {List<SampleModel> topInfoItemList,
      AsyncValue<List<SampleModel>> futureTopInfoItemList,
      AsyncValue<String> url});
}

/// @nodoc
class _$TopInfoStateCopyWithImpl<$Res, $Val extends TopInfoState>
    implements $TopInfoStateCopyWith<$Res> {
  _$TopInfoStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topInfoItemList = null,
    Object? futureTopInfoItemList = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      topInfoItemList: null == topInfoItemList
          ? _value.topInfoItemList
          : topInfoItemList // ignore: cast_nullable_to_non_nullable
              as List<SampleModel>,
      futureTopInfoItemList: null == futureTopInfoItemList
          ? _value.futureTopInfoItemList
          : futureTopInfoItemList // ignore: cast_nullable_to_non_nullable
              as AsyncValue<List<SampleModel>>,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as AsyncValue<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TopInfoStateCopyWith<$Res>
    implements $TopInfoStateCopyWith<$Res> {
  factory _$$_TopInfoStateCopyWith(
          _$_TopInfoState value, $Res Function(_$_TopInfoState) then) =
      __$$_TopInfoStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<SampleModel> topInfoItemList,
      AsyncValue<List<SampleModel>> futureTopInfoItemList,
      AsyncValue<String> url});
}

/// @nodoc
class __$$_TopInfoStateCopyWithImpl<$Res>
    extends _$TopInfoStateCopyWithImpl<$Res, _$_TopInfoState>
    implements _$$_TopInfoStateCopyWith<$Res> {
  __$$_TopInfoStateCopyWithImpl(
      _$_TopInfoState _value, $Res Function(_$_TopInfoState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topInfoItemList = null,
    Object? futureTopInfoItemList = null,
    Object? url = null,
  }) {
    return _then(_$_TopInfoState(
      topInfoItemList: null == topInfoItemList
          ? _value._topInfoItemList
          : topInfoItemList // ignore: cast_nullable_to_non_nullable
              as List<SampleModel>,
      futureTopInfoItemList: null == futureTopInfoItemList
          ? _value.futureTopInfoItemList
          : futureTopInfoItemList // ignore: cast_nullable_to_non_nullable
              as AsyncValue<List<SampleModel>>,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as AsyncValue<String>,
    ));
  }
}

/// @nodoc

class _$_TopInfoState implements _TopInfoState {
  const _$_TopInfoState(
      {final List<SampleModel> topInfoItemList = const <SampleModel>[],
      this.futureTopInfoItemList = const AsyncValue.loading(),
      this.url = const AsyncValue.loading()})
      : _topInfoItemList = topInfoItemList;

// こちらの場合FutureBuilder等が必要
  final List<SampleModel> _topInfoItemList;
// こちらの場合FutureBuilder等が必要
  @override
  @JsonKey()
  List<SampleModel> get topInfoItemList {
    if (_topInfoItemList is EqualUnmodifiableListView) return _topInfoItemList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_topInfoItemList);
  }

// こちらの場合、state.futureTopInfoList.when~が使える
  @override
  @JsonKey()
  final AsyncValue<List<SampleModel>> futureTopInfoItemList;
// URLを取得
  @override
  @JsonKey()
  final AsyncValue<String> url;

  @override
  String toString() {
    return 'TopInfoState(topInfoItemList: $topInfoItemList, futureTopInfoItemList: $futureTopInfoItemList, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TopInfoState &&
            const DeepCollectionEquality()
                .equals(other._topInfoItemList, _topInfoItemList) &&
            (identical(other.futureTopInfoItemList, futureTopInfoItemList) ||
                other.futureTopInfoItemList == futureTopInfoItemList) &&
            (identical(other.url, url) || other.url == url));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_topInfoItemList),
      futureTopInfoItemList,
      url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TopInfoStateCopyWith<_$_TopInfoState> get copyWith =>
      __$$_TopInfoStateCopyWithImpl<_$_TopInfoState>(this, _$identity);
}

abstract class _TopInfoState implements TopInfoState {
  const factory _TopInfoState(
      {final List<SampleModel> topInfoItemList,
      final AsyncValue<List<SampleModel>> futureTopInfoItemList,
      final AsyncValue<String> url}) = _$_TopInfoState;

  @override // こちらの場合FutureBuilder等が必要
  List<SampleModel> get topInfoItemList;
  @override // こちらの場合、state.futureTopInfoList.when~が使える
  AsyncValue<List<SampleModel>> get futureTopInfoItemList;
  @override // URLを取得
  AsyncValue<String> get url;
  @override
  @JsonKey(ignore: true)
  _$$_TopInfoStateCopyWith<_$_TopInfoState> get copyWith =>
      throw _privateConstructorUsedError;
}
