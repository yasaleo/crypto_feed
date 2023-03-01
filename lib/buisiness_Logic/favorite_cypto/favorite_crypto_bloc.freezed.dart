// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'favorite_crypto_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FavoriteCryptoEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getfavoriteCryptoCoins,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getfavoriteCryptoCoins,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getfavoriteCryptoCoins,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetfavoriteCryptoCoins value)
        getfavoriteCryptoCoins,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetfavoriteCryptoCoins value)? getfavoriteCryptoCoins,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetfavoriteCryptoCoins value)? getfavoriteCryptoCoins,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavoriteCryptoEventCopyWith<$Res> {
  factory $FavoriteCryptoEventCopyWith(
          FavoriteCryptoEvent value, $Res Function(FavoriteCryptoEvent) then) =
      _$FavoriteCryptoEventCopyWithImpl<$Res, FavoriteCryptoEvent>;
}

/// @nodoc
class _$FavoriteCryptoEventCopyWithImpl<$Res, $Val extends FavoriteCryptoEvent>
    implements $FavoriteCryptoEventCopyWith<$Res> {
  _$FavoriteCryptoEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetfavoriteCryptoCoinsCopyWith<$Res> {
  factory _$$GetfavoriteCryptoCoinsCopyWith(_$GetfavoriteCryptoCoins value,
          $Res Function(_$GetfavoriteCryptoCoins) then) =
      __$$GetfavoriteCryptoCoinsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetfavoriteCryptoCoinsCopyWithImpl<$Res>
    extends _$FavoriteCryptoEventCopyWithImpl<$Res, _$GetfavoriteCryptoCoins>
    implements _$$GetfavoriteCryptoCoinsCopyWith<$Res> {
  __$$GetfavoriteCryptoCoinsCopyWithImpl(_$GetfavoriteCryptoCoins _value,
      $Res Function(_$GetfavoriteCryptoCoins) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetfavoriteCryptoCoins
    with DiagnosticableTreeMixin
    implements GetfavoriteCryptoCoins {
  const _$GetfavoriteCryptoCoins();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FavoriteCryptoEvent.getfavoriteCryptoCoins()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty(
        'type', 'FavoriteCryptoEvent.getfavoriteCryptoCoins'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetfavoriteCryptoCoins);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getfavoriteCryptoCoins,
  }) {
    return getfavoriteCryptoCoins();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getfavoriteCryptoCoins,
  }) {
    return getfavoriteCryptoCoins?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getfavoriteCryptoCoins,
    required TResult orElse(),
  }) {
    if (getfavoriteCryptoCoins != null) {
      return getfavoriteCryptoCoins();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetfavoriteCryptoCoins value)
        getfavoriteCryptoCoins,
  }) {
    return getfavoriteCryptoCoins(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetfavoriteCryptoCoins value)? getfavoriteCryptoCoins,
  }) {
    return getfavoriteCryptoCoins?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetfavoriteCryptoCoins value)? getfavoriteCryptoCoins,
    required TResult orElse(),
  }) {
    if (getfavoriteCryptoCoins != null) {
      return getfavoriteCryptoCoins(this);
    }
    return orElse();
  }
}

abstract class GetfavoriteCryptoCoins implements FavoriteCryptoEvent {
  const factory GetfavoriteCryptoCoins() = _$GetfavoriteCryptoCoins;
}

/// @nodoc
mixin _$FavoriteCryptoState {
  bool get loading => throw _privateConstructorUsedError;
  Option<Either<MainFailures, List<CryptoCoinWithIdModel>>>
      get responseOption => throw _privateConstructorUsedError;
  List<CryptoCoinWithIdModel>? get favoriteCryptoCoins =>
      throw _privateConstructorUsedError;
  MainFailures? get failures => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FavoriteCryptoStateCopyWith<FavoriteCryptoState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavoriteCryptoStateCopyWith<$Res> {
  factory $FavoriteCryptoStateCopyWith(
          FavoriteCryptoState value, $Res Function(FavoriteCryptoState) then) =
      _$FavoriteCryptoStateCopyWithImpl<$Res, FavoriteCryptoState>;
  @useResult
  $Res call(
      {bool loading,
      Option<Either<MainFailures, List<CryptoCoinWithIdModel>>> responseOption,
      List<CryptoCoinWithIdModel>? favoriteCryptoCoins,
      MainFailures? failures});

  $MainFailuresCopyWith<$Res>? get failures;
}

/// @nodoc
class _$FavoriteCryptoStateCopyWithImpl<$Res, $Val extends FavoriteCryptoState>
    implements $FavoriteCryptoStateCopyWith<$Res> {
  _$FavoriteCryptoStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loading = null,
    Object? responseOption = null,
    Object? favoriteCryptoCoins = freezed,
    Object? failures = freezed,
  }) {
    return _then(_value.copyWith(
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      responseOption: null == responseOption
          ? _value.responseOption
          : responseOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailures, List<CryptoCoinWithIdModel>>>,
      favoriteCryptoCoins: freezed == favoriteCryptoCoins
          ? _value.favoriteCryptoCoins
          : favoriteCryptoCoins // ignore: cast_nullable_to_non_nullable
              as List<CryptoCoinWithIdModel>?,
      failures: freezed == failures
          ? _value.failures
          : failures // ignore: cast_nullable_to_non_nullable
              as MainFailures?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MainFailuresCopyWith<$Res>? get failures {
    if (_value.failures == null) {
      return null;
    }

    return $MainFailuresCopyWith<$Res>(_value.failures!, (value) {
      return _then(_value.copyWith(failures: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_FavoriteCryptoStateCopyWith<$Res>
    implements $FavoriteCryptoStateCopyWith<$Res> {
  factory _$$_FavoriteCryptoStateCopyWith(_$_FavoriteCryptoState value,
          $Res Function(_$_FavoriteCryptoState) then) =
      __$$_FavoriteCryptoStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool loading,
      Option<Either<MainFailures, List<CryptoCoinWithIdModel>>> responseOption,
      List<CryptoCoinWithIdModel>? favoriteCryptoCoins,
      MainFailures? failures});

  @override
  $MainFailuresCopyWith<$Res>? get failures;
}

/// @nodoc
class __$$_FavoriteCryptoStateCopyWithImpl<$Res>
    extends _$FavoriteCryptoStateCopyWithImpl<$Res, _$_FavoriteCryptoState>
    implements _$$_FavoriteCryptoStateCopyWith<$Res> {
  __$$_FavoriteCryptoStateCopyWithImpl(_$_FavoriteCryptoState _value,
      $Res Function(_$_FavoriteCryptoState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loading = null,
    Object? responseOption = null,
    Object? favoriteCryptoCoins = freezed,
    Object? failures = freezed,
  }) {
    return _then(_$_FavoriteCryptoState(
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      responseOption: null == responseOption
          ? _value.responseOption
          : responseOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailures, List<CryptoCoinWithIdModel>>>,
      favoriteCryptoCoins: freezed == favoriteCryptoCoins
          ? _value._favoriteCryptoCoins
          : favoriteCryptoCoins // ignore: cast_nullable_to_non_nullable
              as List<CryptoCoinWithIdModel>?,
      failures: freezed == failures
          ? _value.failures
          : failures // ignore: cast_nullable_to_non_nullable
              as MainFailures?,
    ));
  }
}

/// @nodoc

class _$_FavoriteCryptoState
    with DiagnosticableTreeMixin
    implements _FavoriteCryptoState {
  _$_FavoriteCryptoState(
      {required this.loading,
      required this.responseOption,
      final List<CryptoCoinWithIdModel>? favoriteCryptoCoins,
      this.failures})
      : _favoriteCryptoCoins = favoriteCryptoCoins;

  @override
  final bool loading;
  @override
  final Option<Either<MainFailures, List<CryptoCoinWithIdModel>>>
      responseOption;
  final List<CryptoCoinWithIdModel>? _favoriteCryptoCoins;
  @override
  List<CryptoCoinWithIdModel>? get favoriteCryptoCoins {
    final value = _favoriteCryptoCoins;
    if (value == null) return null;
    if (_favoriteCryptoCoins is EqualUnmodifiableListView)
      return _favoriteCryptoCoins;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final MainFailures? failures;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FavoriteCryptoState(loading: $loading, responseOption: $responseOption, favoriteCryptoCoins: $favoriteCryptoCoins, failures: $failures)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FavoriteCryptoState'))
      ..add(DiagnosticsProperty('loading', loading))
      ..add(DiagnosticsProperty('responseOption', responseOption))
      ..add(DiagnosticsProperty('favoriteCryptoCoins', favoriteCryptoCoins))
      ..add(DiagnosticsProperty('failures', failures));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FavoriteCryptoState &&
            (identical(other.loading, loading) || other.loading == loading) &&
            (identical(other.responseOption, responseOption) ||
                other.responseOption == responseOption) &&
            const DeepCollectionEquality()
                .equals(other._favoriteCryptoCoins, _favoriteCryptoCoins) &&
            (identical(other.failures, failures) ||
                other.failures == failures));
  }

  @override
  int get hashCode => Object.hash(runtimeType, loading, responseOption,
      const DeepCollectionEquality().hash(_favoriteCryptoCoins), failures);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FavoriteCryptoStateCopyWith<_$_FavoriteCryptoState> get copyWith =>
      __$$_FavoriteCryptoStateCopyWithImpl<_$_FavoriteCryptoState>(
          this, _$identity);
}

abstract class _FavoriteCryptoState implements FavoriteCryptoState {
  factory _FavoriteCryptoState(
      {required final bool loading,
      required final Option<Either<MainFailures, List<CryptoCoinWithIdModel>>>
          responseOption,
      final List<CryptoCoinWithIdModel>? favoriteCryptoCoins,
      final MainFailures? failures}) = _$_FavoriteCryptoState;

  @override
  bool get loading;
  @override
  Option<Either<MainFailures, List<CryptoCoinWithIdModel>>> get responseOption;
  @override
  List<CryptoCoinWithIdModel>? get favoriteCryptoCoins;
  @override
  MainFailures? get failures;
  @override
  @JsonKey(ignore: true)
  _$$_FavoriteCryptoStateCopyWith<_$_FavoriteCryptoState> get copyWith =>
      throw _privateConstructorUsedError;
}
