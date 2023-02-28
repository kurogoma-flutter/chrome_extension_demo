// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'info_card_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$InfoCardItem {
  String get label => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $InfoCardItemCopyWith<InfoCardItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InfoCardItemCopyWith<$Res> {
  factory $InfoCardItemCopyWith(
          InfoCardItem value, $Res Function(InfoCardItem) then) =
      _$InfoCardItemCopyWithImpl<$Res, InfoCardItem>;
  @useResult
  $Res call({String label, String imageUrl, String url});
}

/// @nodoc
class _$InfoCardItemCopyWithImpl<$Res, $Val extends InfoCardItem>
    implements $InfoCardItemCopyWith<$Res> {
  _$InfoCardItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? imageUrl = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InfoCardItemCopyWith<$Res>
    implements $InfoCardItemCopyWith<$Res> {
  factory _$$_InfoCardItemCopyWith(
          _$_InfoCardItem value, $Res Function(_$_InfoCardItem) then) =
      __$$_InfoCardItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String label, String imageUrl, String url});
}

/// @nodoc
class __$$_InfoCardItemCopyWithImpl<$Res>
    extends _$InfoCardItemCopyWithImpl<$Res, _$_InfoCardItem>
    implements _$$_InfoCardItemCopyWith<$Res> {
  __$$_InfoCardItemCopyWithImpl(
      _$_InfoCardItem _value, $Res Function(_$_InfoCardItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? imageUrl = null,
    Object? url = null,
  }) {
    return _then(_$_InfoCardItem(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_InfoCardItem implements _InfoCardItem {
  const _$_InfoCardItem(
      {required this.label, required this.imageUrl, required this.url});

  @override
  final String label;
  @override
  final String imageUrl;
  @override
  final String url;

  @override
  String toString() {
    return 'InfoCardItem(label: $label, imageUrl: $imageUrl, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InfoCardItem &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.url, url) || other.url == url));
  }

  @override
  int get hashCode => Object.hash(runtimeType, label, imageUrl, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InfoCardItemCopyWith<_$_InfoCardItem> get copyWith =>
      __$$_InfoCardItemCopyWithImpl<_$_InfoCardItem>(this, _$identity);
}

abstract class _InfoCardItem implements InfoCardItem {
  const factory _InfoCardItem(
      {required final String label,
      required final String imageUrl,
      required final String url}) = _$_InfoCardItem;

  @override
  String get label;
  @override
  String get imageUrl;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$_InfoCardItemCopyWith<_$_InfoCardItem> get copyWith =>
      throw _privateConstructorUsedError;
}
