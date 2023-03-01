import 'package:bloc/bloc.dart';
import 'package:crypto_feeds/data_layer/data_providers/local_databse/database.dart';
import 'package:crypto_feeds/data_layer/repositories/get_fav_repo.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data_layer/failures/failures.dart';
import '../../data_layer/model/get_cypto_withid_model.dart';

part 'favorite_crypto_event.dart';
part 'favorite_crypto_state.dart';
part 'favorite_crypto_bloc.freezed.dart';

class FavoriteCryptoBloc
    extends Bloc<FavoriteCryptoEvent, FavoriteCryptoState> {
  final FavoriteCoinRepo favoriteRepo;
  FavoriteCryptoBloc({required this.favoriteRepo})
      : super(FavoriteCryptoState.initial()) {
    on<GetfavoriteCryptoCoins>((event, emit) async {
      emit(state.copyWith(loading: true));

      final favIds = await DatabaseHelper.instance.getFavoriteCrypto();

      final favOption = await favoriteRepo.getFavoriteCoinDetail(coinIds: favIds);

      emit(favOption.fold(
        (failure) =>state.copyWith(
          failures: failure,
          loading: false,
          responseOption: some(left(failure))
          ) ,
         (favorites) =>state.copyWith(
          loading: false,
          favoriteCryptoCoins: favorites,
          responseOption: some(right(favorites))
         ) ));
    });
  }
}
