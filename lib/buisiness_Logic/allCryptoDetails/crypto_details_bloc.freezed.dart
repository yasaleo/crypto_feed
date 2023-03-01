// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'crypto_details_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CryptoDetailsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCryptoDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCryptoDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCryptoDetails,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetCryptoDetails value) getCryptoDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetCryptoDetails value)? getCryptoDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCryptoDetails value)? getCryptoDetails,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CryptoDetailsEventCopyWith<$Res> {
  factory $CryptoDetailsEventCopyWith(
          CryptoDetailsEvent value, $Res Function(CryptoDetailsEvent) then) =
      _$CryptoDetailsEventCopyWithImpl<$Res, CryptoDetailsEvent>;
}

/// @nodoc
class _$CryptoDetailsEventCopyWithImpl<$Res, $Val extends CryptoDetailsEvent>
    implements $CryptoDetailsEventCopyWith<$Res> {
  _$CryptoDetailsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetCryptoDetailsCopyWith<$Res> {
  factory _$$GetCryptoDetailsCopyWith(
          _$GetCryptoDetails value, $Res Function(_$GetCryptoDetails) then) =
      __$$GetCryptoDetailsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetCryptoDetailsCopyWithImpl<$Res>
    extends _$CryptoDetailsEventCopyWithImpl<$Res, _$GetCryptoDetails>
    implements _$$GetCryptoDetailsCopyWith<$Res> {
  __$$GetCryptoDetailsCopyWithImpl(
      _$GetCryptoDetails _value, $Res Function(_$GetCryptoDetails) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetCryptoDetails implements GetCryptoDetails {
  const _$GetCryptoDetails();

  @override
  String toString() {
    return 'CryptoDetailsEvent.getCryptoDetails()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetCryptoDetails);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCryptoDetails,
  }) {
    return getCryptoDetails();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCryptoDetails,
  }) {
    return getCryptoDetails?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCryptoDetails,
    required TResult orElse(),
  }) {
    if (getCryptoDetails != null) {
      return getCryptoDetails();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetCryptoDetails value) getCryptoDetails,
  }) {
    return getCryptoDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetCryptoDetails value)? getCryptoDetails,
  }) {
    return getCryptoDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCryptoDetails value)? getCryptoDetails,
    required TResult orElse(),
  }) {
    if (getCryptoDetails != null) {
      return getCryptoDetails(this);
    }
    return orElse();
  }
}

abstract class GetCryptoDetails implements CryptoDetailsEvent {
  const factory GetCryptoDetails() = _$GetCryptoDetails;
}

/// @nodoc
mixin _$CryptoDetailsState {
  bool get loading => throw _privateConstructorUsedError;
  Option<Either<MainFailures, List<CryptoCoinModel>>> get responseOption =>
      throw _privateConstructorUsedError;
  List<CryptoCoinModel>? get cyptoDetails => throw _privateConstructorUsedError;
  MainFailures? get failures => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CryptoDetailsStateCopyWith<CryptoDetailsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CryptoDetailsStateCopyWith<$Res> {
  factory $CryptoDetailsStateCopyWith(
          CryptoDetailsState value, $Res Function(CryptoDetailsState) then) =
      _$CryptoDetailsStateCopyWithImpl<$Res, CryptoDetailsState>;
  @useResult
  $Res call(
      {bool loading,
      Option<Either<MainFailures, List<CryptoCoinModel>>> responseOption,
      List<CryptoCoinModel>? cyptoDetails,
      MainFailures? failures});

  $MainFailuresCopyWith<$Res>? get failures;
}

/// @nodoc
class _$CryptoDetailsStateCopyWithImpl<$Res, $Val extends CryptoDetailsState>
    implements $CryptoDetailsStateCopyWith<$Res> {
  _$CryptoDetailsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loading = null,
    Object? responseOption = null,
    Object? cyptoDetails = freezed,
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
              as Option<Either<MainFailures, List<CryptoCoinModel>>>,
      cyptoDetails: freezed == cyptoDetails
          ? _value.cyptoDetails
          : cyptoDetails // ignore: cast_nullable_to_non_nullable
              as List<CryptoCoinModel>?,
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
abstract class _$$_CryptoDetailsStateCopyWith<$Res>
    implements $CryptoDetailsStateCopyWith<$Res> {
  factory _$$_CryptoDetailsStateCopyWith(_$_CryptoDetailsState value,
          $Res Function(_$_CryptoDetailsState) then) =
      __$$_CryptoDetailsStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool loading,
      Option<Either<MainFailures, List<CryptoCoinModel>>> responseOption,
      List<CryptoCoinModel>? cyptoDetails,
      MainFailures? failures});

  @override
  $MainFailuresCopyWith<$Res>? get failures;
}

/// @nodoc
class __$$_CryptoDetailsStateCopyWithImpl<$Res>
    extends _$CryptoDetailsStateCopyWithImpl<$Res, _$_CryptoDetailsState>
    implements _$$_CryptoDetailsStateCopyWith<$Res> {
  __$$_CryptoDetailsStateCopyWithImpl(
      _$_CryptoDetailsState _value, $Res Function(_$_CryptoDetailsState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loading = null,
    Object? responseOption = null,
    Object? cyptoDetails = freezed,
    Object? failures = freezed,
  }) {
    return _then(_$_CryptoDetailsState(
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      responseOption: null == responseOption
          ? _value.responseOption
          : responseOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailures, List<CryptoCoinModel>>>,
      cyptoDetails: freezed == cyptoDetails
          ? _value._cyptoDetails
          : cyptoDetails // ignore: cast_nullable_to_non_nullable
              as List<CryptoCoinModel>?,
      failures: freezed == failures
          ? _value.failures
          : failures // ignore: cast_nullable_to_non_nullable
              as MainFailures?,
    ));
  }
}

/// @nodoc

class _$_CryptoDetailsState implements _CryptoDetailsState {
  _$_CryptoDetailsState(
      {required this.loading,
      required this.responseOption,
      final List<CryptoCoinModel>? cyptoDetails,
      this.failures})
      : _cyptoDetails = cyptoDetails;

  @override
  final bool loading;
  @override
  final Option<Either<MainFailures, List<CryptoCoinModel>>> responseOption;
  final List<CryptoCoinModel>? _cyptoDetails;
  @override
  List<CryptoCoinModel>? get cyptoDetails {
    final value = _cyptoDetails;
    if (value == null) return null;
    if (_cyptoDetails is EqualUnmodifiableListView) return _cyptoDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final MainFailures? failures;

  @override
  String toString() {
    return 'CryptoDetailsState(loading: $loading, responseOption: $responseOption, cyptoDetails: $cyptoDetails, failures: $failures)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CryptoDetailsState &&
            (identical(other.loading, loading) || other.loading == loading) &&
            (identical(other.responseOption, responseOption) ||
                other.responseOption == responseOption) &&
            const DeepCollectionEquality()
                .equals(other._cyptoDetails, _cyptoDetails) &&
            (identical(other.failures, failures) ||
                other.failures == failures));
  }

  @override
  int get hashCode => Object.hash(runtimeType, loading, responseOption,
      const DeepCollectionEquality().hash(_cyptoDetails), failures);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CryptoDetailsStateCopyWith<_$_CryptoDetailsState> get copyWith =>
      __$$_CryptoDetailsStateCopyWithImpl<_$_CryptoDetailsState>(
          this, _$identity);
}

abstract class _CryptoDetailsState implements CryptoDetailsState {
  factory _CryptoDetailsState(
      {required final bool loading,
      required final Option<Either<MainFailures, List<CryptoCoinModel>>>
          responseOption,
      final List<CryptoCoinModel>? cyptoDetails,
      final MainFailures? failures}) = _$_CryptoDetailsState;

  @override
  bool get loading;
  @override
  Option<Either<MainFailures, List<CryptoCoinModel>>> get responseOption;
  @override
  List<CryptoCoinModel>? get cyptoDetails;
  @override
  MainFailures? get failures;
  @override
  @JsonKey(ignore: true)
  _$$_CryptoDetailsStateCopyWith<_$_CryptoDetailsState> get copyWith =>
      throw _privateConstructorUsedError;
}
