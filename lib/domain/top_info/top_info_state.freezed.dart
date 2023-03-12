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
// HomeItem
  AsyncValue<HostItem?> get hostItem =>
      throw _privateConstructorUsedError; // PathItem
  AsyncValue<PathItem?> get pathItem => throw _privateConstructorUsedError;

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
  $Res call({AsyncValue<HostItem?> hostItem, AsyncValue<PathItem?> pathItem});
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
    Object? hostItem = null,
    Object? pathItem = null,
  }) {
    return _then(_value.copyWith(
      hostItem: null == hostItem
          ? _value.hostItem
          : hostItem // ignore: cast_nullable_to_non_nullable
              as AsyncValue<HostItem?>,
      pathItem: null == pathItem
          ? _value.pathItem
          : pathItem // ignore: cast_nullable_to_non_nullable
              as AsyncValue<PathItem?>,
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
  $Res call({AsyncValue<HostItem?> hostItem, AsyncValue<PathItem?> pathItem});
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
    Object? hostItem = null,
    Object? pathItem = null,
  }) {
    return _then(_$_TopInfoState(
      hostItem: null == hostItem
          ? _value.hostItem
          : hostItem // ignore: cast_nullable_to_non_nullable
              as AsyncValue<HostItem?>,
      pathItem: null == pathItem
          ? _value.pathItem
          : pathItem // ignore: cast_nullable_to_non_nullable
              as AsyncValue<PathItem?>,
    ));
  }
}

/// @nodoc

class _$_TopInfoState implements _TopInfoState {
  const _$_TopInfoState(
      {this.hostItem = const AsyncValue.loading(),
      this.pathItem = const AsyncValue.loading()});

// HomeItem
  @override
  @JsonKey()
  final AsyncValue<HostItem?> hostItem;
// PathItem
  @override
  @JsonKey()
  final AsyncValue<PathItem?> pathItem;

  @override
  String toString() {
    return 'TopInfoState(hostItem: $hostItem, pathItem: $pathItem)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TopInfoState &&
            (identical(other.hostItem, hostItem) ||
                other.hostItem == hostItem) &&
            (identical(other.pathItem, pathItem) ||
                other.pathItem == pathItem));
  }

  @override
  int get hashCode => Object.hash(runtimeType, hostItem, pathItem);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TopInfoStateCopyWith<_$_TopInfoState> get copyWith =>
      __$$_TopInfoStateCopyWithImpl<_$_TopInfoState>(this, _$identity);
}

abstract class _TopInfoState implements TopInfoState {
  const factory _TopInfoState(
      {final AsyncValue<HostItem?> hostItem,
      final AsyncValue<PathItem?> pathItem}) = _$_TopInfoState;

  @override // HomeItem
  AsyncValue<HostItem?> get hostItem;
  @override // PathItem
  AsyncValue<PathItem?> get pathItem;
  @override
  @JsonKey(ignore: true)
  _$$_TopInfoStateCopyWith<_$_TopInfoState> get copyWith =>
      throw _privateConstructorUsedError;
}
