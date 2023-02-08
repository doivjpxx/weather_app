// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_daily.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeatherDaily _$WeatherDailyFromJson(Map<String, dynamic> json) {
  return _WeatherDaily.fromJson(json);
}

/// @nodoc
mixin _$WeatherDaily {
  List<Weather> get list => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherDailyCopyWith<WeatherDaily> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherDailyCopyWith<$Res> {
  factory $WeatherDailyCopyWith(
          WeatherDaily value, $Res Function(WeatherDaily) then) =
      _$WeatherDailyCopyWithImpl<$Res, WeatherDaily>;
  @useResult
  $Res call({List<Weather> list});
}

/// @nodoc
class _$WeatherDailyCopyWithImpl<$Res, $Val extends WeatherDaily>
    implements $WeatherDailyCopyWith<$Res> {
  _$WeatherDailyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
  }) {
    return _then(_value.copyWith(
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<Weather>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WeatherDailyCopyWith<$Res>
    implements $WeatherDailyCopyWith<$Res> {
  factory _$$_WeatherDailyCopyWith(
          _$_WeatherDaily value, $Res Function(_$_WeatherDaily) then) =
      __$$_WeatherDailyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Weather> list});
}

/// @nodoc
class __$$_WeatherDailyCopyWithImpl<$Res>
    extends _$WeatherDailyCopyWithImpl<$Res, _$_WeatherDaily>
    implements _$$_WeatherDailyCopyWith<$Res> {
  __$$_WeatherDailyCopyWithImpl(
      _$_WeatherDaily _value, $Res Function(_$_WeatherDaily) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
  }) {
    return _then(_$_WeatherDaily(
      list: null == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<Weather>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherDaily implements _WeatherDaily {
  const _$_WeatherDaily({required final List<Weather> list}) : _list = list;

  factory _$_WeatherDaily.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherDailyFromJson(json);

  final List<Weather> _list;
  @override
  List<Weather> get list {
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_list);
  }

  @override
  String toString() {
    return 'WeatherDaily(list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherDaily &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_list));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherDailyCopyWith<_$_WeatherDaily> get copyWith =>
      __$$_WeatherDailyCopyWithImpl<_$_WeatherDaily>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherDailyToJson(
      this,
    );
  }
}

abstract class _WeatherDaily implements WeatherDaily {
  const factory _WeatherDaily({required final List<Weather> list}) =
      _$_WeatherDaily;

  factory _WeatherDaily.fromJson(Map<String, dynamic> json) =
      _$_WeatherDaily.fromJson;

  @override
  List<Weather> get list;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherDailyCopyWith<_$_WeatherDaily> get copyWith =>
      throw _privateConstructorUsedError;
}
