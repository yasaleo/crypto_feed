part of 'favorite_crypto_bloc.dart';

@freezed
class FavoriteCryptoState with _$FavoriteCryptoState {
  factory FavoriteCryptoState({
    required bool loading,
    required Option<Either<MainFailures, List<CryptoCoinWithIdModel>>>
        responseOption,
    List<CryptoCoinWithIdModel>? favoriteCryptoCoins,
    MainFailures? failures,
  }) = _FavoriteCryptoState;

   factory FavoriteCryptoState.initial() {
      return FavoriteCryptoState(loading: false, responseOption: none());
  }
}
