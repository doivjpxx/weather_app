// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WeatherState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Weather weather) data,
    required TResult Function(String? error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Weather weather)? data,
    TResult? Function(String? error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Weather weather)? data,
    TResult Function(String? error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WeatherStateInitial value) initial,
    required TResult Function(_WeatherStateLoading value) loading,
    required TResult Function(_WeatherStateData value) data,
    required TResult Function(_WeatherStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WeatherStateInitial value)? initial,
    TResult? Function(_WeatherStateLoading value)? loading,
    TResult? Function(_WeatherStateData value)? data,
    TResult? Function(_WeatherStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WeatherStateInitial value)? initial,
    TResult Function(_WeatherStateLoading value)? loading,
    TResult Function(_WeatherStateData value)? data,
    TResult Function(_WeatherStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherStateCopyWith<$Res> {
  factory $WeatherStateCopyWith(
          WeatherState value, $Res Function(WeatherState) then) =
      _$WeatherStateCopyWithImpl<$Res, WeatherState>;
}

/// @nodoc
class _$WeatherStateCopyWithImpl<$Res, $Val extends WeatherState>
    implements $WeatherStateCopyWith<$Res> {
  _$WeatherStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_WeatherStateInitialCopyWith<$Res> {
  factory _$$_WeatherStateInitialCopyWith(_$_WeatherStateInitial value,
          $Res Function(_$_WeatherStateInitial) then) =
      __$$_WeatherStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_WeatherStateInitialCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$_WeatherStateInitial>
    implements _$$_WeatherStateInitialCopyWith<$Res> {
  __$$_WeatherStateInitialCopyWithImpl(_$_WeatherStateInitial _value,
      $Res Function(_$_WeatherStateInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_WeatherStateInitial implements _WeatherStateInitial {
  const _$_WeatherStateInitial();

  @override
  String toString() {
    return 'WeatherState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_WeatherStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Weather weather) data,
    required TResult Function(String? error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Weather weather)? data,
    TResult? Function(String? error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Weather weather)? data,
    TResult Function(String? error)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WeatherStateInitial value) initial,
    required TResult Function(_WeatherStateLoading value) loading,
    required TResult Function(_WeatherStateData value) data,
    required TResult Function(_WeatherStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WeatherStateInitial value)? initial,
    TResult? Function(_WeatherStateLoading value)? loading,
    TResult? Function(_WeatherStateData value)? data,
    TResult? Function(_WeatherStateError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WeatherStateInitial value)? initial,
    TResult Function(_WeatherStateLoading value)? loading,
    TResult Function(_WeatherStateData value)? data,
    TResult Function(_WeatherStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _WeatherStateInitial implements WeatherState {
  const factory _WeatherStateInitial() = _$_WeatherStateInitial;
}

/// @nodoc
abstract class _$$_WeatherStateLoadingCopyWith<$Res> {
  factory _$$_WeatherStateLoadingCopyWith(_$_WeatherStateLoading value,
          $Res Function(_$_WeatherStateLoading) then) =
      __$$_WeatherStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_WeatherStateLoadingCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$_WeatherStateLoading>
    implements _$$_WeatherStateLoadingCopyWith<$Res> {
  __$$_WeatherStateLoadingCopyWithImpl(_$_WeatherStateLoading _value,
      $Res Function(_$_WeatherStateLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_WeatherStateLoading implements _WeatherStateLoading {
  const _$_WeatherStateLoading();

  @override
  String toString() {
    return 'WeatherState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_WeatherStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Weather weather) data,
    required TResult Function(String? error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Weather weather)? data,
    TResult? Function(String? error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Weather weather)? data,
    TResult Function(String? error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WeatherStateInitial value) initial,
    required TResult Function(_WeatherStateLoading value) loading,
    required TResult Function(_WeatherStateData value) data,
    required TResult Function(_WeatherStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WeatherStateInitial value)? initial,
    TResult? Function(_WeatherStateLoading value)? loading,
    TResult? Function(_WeatherStateData value)? data,
    TResult? Function(_WeatherStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WeatherStateInitial value)? initial,
    TResult Function(_WeatherStateLoading value)? loading,
    TResult Function(_WeatherStateData value)? data,
    TResult Function(_WeatherStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _WeatherStateLoading implements WeatherState {
  const factory _WeatherStateLoading() = _$_WeatherStateLoading;
}

/// @nodoc
abstract class _$$_WeatherStateDataCopyWith<$Res> {
  factory _$$_WeatherStateDataCopyWith(
          _$_WeatherStateData value, $Res Function(_$_WeatherStateData) then) =
      __$$_WeatherStateDataCopyWithImpl<$Res>;
  @useResult
  $Res call({Weather weather});

  $WeatherCopyWith<$Res> get weather;
}

/// @nodoc
class __$$_WeatherStateDataCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$_WeatherStateData>
    implements _$$_WeatherStateDataCopyWith<$Res> {
  __$$_WeatherStateDataCopyWithImpl(
      _$_WeatherStateData _value, $Res Function(_$_WeatherStateData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weather = null,
  }) {
    return _then(_$_WeatherStateData(
      weather: null == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as Weather,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $WeatherCopyWith<$Res> get weather {
    return $WeatherCopyWith<$Res>(_value.weather, (value) {
      return _then(_value.copyWith(weather: value));
    });
  }
}

/// @nodoc

class _$_WeatherStateData implements _WeatherStateData {
  const _$_WeatherStateData({required this.weather});

  @override
  final Weather weather;

  @override
  String toString() {
    return 'WeatherState.data(weather: $weather)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherStateData &&
            (identical(other.weather, weather) || other.weather == weather));
  }

  @override
  int get hashCode => Object.hash(runtimeType, weather);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherStateDataCopyWith<_$_WeatherStateData> get copyWith =>
      __$$_WeatherStateDataCopyWithImpl<_$_WeatherStateData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Weather weather) data,
    required TResult Function(String? error) error,
  }) {
    return data(weather);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Weather weather)? data,
    TResult? Function(String? error)? error,
  }) {
    return data?.call(weather);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Weather weather)? data,
    TResult Function(String? error)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(weather);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WeatherStateInitial value) initial,
    required TResult Function(_WeatherStateLoading value) loading,
    required TResult Function(_WeatherStateData value) data,
    required TResult Function(_WeatherStateError value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WeatherStateInitial value)? initial,
    TResult? Function(_WeatherStateLoading value)? loading,
    TResult? Function(_WeatherStateData value)? data,
    TResult? Function(_WeatherStateError value)? error,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WeatherStateInitial value)? initial,
    TResult Function(_WeatherStateLoading value)? loading,
    TResult Function(_WeatherStateData value)? data,
    TResult Function(_WeatherStateError value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _WeatherStateData implements WeatherState {
  const factory _WeatherStateData({required final Weather weather}) =
      _$_WeatherStateData;

  Weather get weather;
  @JsonKey(ignore: true)
  _$$_WeatherStateDataCopyWith<_$_WeatherStateData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_WeatherStateErrorCopyWith<$Res> {
  factory _$$_WeatherStateErrorCopyWith(_$_WeatherStateError value,
          $Res Function(_$_WeatherStateError) then) =
      __$$_WeatherStateErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String? error});
}

/// @nodoc
class __$$_WeatherStateErrorCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$_WeatherStateError>
    implements _$$_WeatherStateErrorCopyWith<$Res> {
  __$$_WeatherStateErrorCopyWithImpl(
      _$_WeatherStateError _value, $Res Function(_$_WeatherStateError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$_WeatherStateError(
      freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_WeatherStateError implements _WeatherStateError {
  const _$_WeatherStateError([this.error]);

  @override
  final String? error;

  @override
  String toString() {
    return 'WeatherState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherStateError &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherStateErrorCopyWith<_$_WeatherStateError> get copyWith =>
      __$$_WeatherStateErrorCopyWithImpl<_$_WeatherStateError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Weather weather) data,
    required TResult Function(String? error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Weather weather)? data,
    TResult? Function(String? error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Weather weather)? data,
    TResult Function(String? error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WeatherStateInitial value) initial,
    required TResult Function(_WeatherStateLoading value) loading,
    required TResult Function(_WeatherStateData value) data,
    required TResult Function(_WeatherStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WeatherStateInitial value)? initial,
    TResult? Function(_WeatherStateLoading value)? loading,
    TResult? Function(_WeatherStateData value)? data,
    TResult? Function(_WeatherStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WeatherStateInitial value)? initial,
    TResult Function(_WeatherStateLoading value)? loading,
    TResult Function(_WeatherStateData value)? data,
    TResult Function(_WeatherStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _WeatherStateError implements WeatherState {
  const factory _WeatherStateError([final String? error]) =
      _$_WeatherStateError;

  String? get error;
  @JsonKey(ignore: true)
  _$$_WeatherStateErrorCopyWith<_$_WeatherStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
