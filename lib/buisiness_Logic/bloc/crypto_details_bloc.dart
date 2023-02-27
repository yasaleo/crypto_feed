import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:crypto_feeds/data_layer/failures/failures.dart';
import 'package:crypto_feeds/data_layer/model/crypto_model.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data_layer/repositories/get_crypto_repo.dart';

part 'crypto_details_event.dart';
part 'crypto_details_state.dart';
part 'crypto_details_bloc.freezed.dart';

class CryptoDetailsBloc extends Bloc<CryptoDetailsEvent, CryptoDetailsState> {
  final CryptoDetailRepo cryptoRepo;
  CryptoDetailsBloc({required this.cryptoRepo})
      : super(CryptoDetailsState.initial()) {
    on<GetCryptoDetails>((event, emit) async {
      emit(state.copyWith(loading: true, responseOption: none()));

      final responseOption = await cryptoRepo.getCoinDetail();

      emit(responseOption.fold(
        (failure) => state.copyWith(
          loading: false,
          responseOption: some(left(failure)),
          failures: failure,
        ),
        (cryptodetails) => state.copyWith(
          loading: false,
          responseOption: some(right(cryptodetails)),
          cyptoDetails: cryptodetails,
        ),
      ));

      // log(state.cyptoDetails!.length.toString());
    });
  }
}
