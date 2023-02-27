part of 'crypto_details_bloc.dart';

@freezed
class CryptoDetailsState with _$CryptoDetailsState {
  factory CryptoDetailsState({
    required bool loading,
    required Option<Either<MainFailures, List<CryptoCoinModel>>> responseOption,
    List<CryptoCoinModel>? cyptoDetails,
    MainFailures? failures,
  }) = _CryptoDetailsState;
  factory CryptoDetailsState.initial() {
    return CryptoDetailsState(loading: false, responseOption: const None());
  }
}
