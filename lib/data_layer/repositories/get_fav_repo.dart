import 'dart:developer';

import 'package:crypto_feeds/data_layer/model/favorite_crypto_model.dart';
import 'package:dartz/dartz.dart';
import 'package:http/http.dart' as http;

import '../failures/failures.dart';
import '../model/get_cypto_withid_model.dart';
import '../utils/api_utils.dart';

List<String> favcoin = ['bitcoin', 'ethereum', 'binancecoin'];

class FavoriteCoinRepo {
  Future<Either<MainFailures, List<CryptoCoinWithIdModel>>>
      getFavoriteCoinDetail(
          {required List<FavoriteCryptoModel> coinIds}) async {
    List<CryptoCoinWithIdModel> favcoins = [];
    log(coinIds.length.toString());

    for (var id in coinIds) {
      try {
        log('_________________');
        final model = await _hitFavApi(id.coinId);

        if (model != null) {
          favcoins.add(model);
          log(favcoins.length.toString());
        }
      } catch (e) {
        // return Left(MainFailures.clientFailures(message: e.toString()));
        rethrow;
      }
    }

    return Right(favcoins);
  }

  Future<CryptoCoinWithIdModel?> _hitFavApi(String coinId) async {
    final uri = Uri.https(
      Api.baseUrl,
      Api.favCoinRoute + coinId,
    );
    try {
      final response = await http.get(uri);
      log(response.statusCode.toString());
      // log(response.body.toString());
      log('___________________________________________________________________________________________');

      if (response.statusCode == 200) {
        log('if nte kathu');
        return CryptoCoinWithIdModel()
            .cryptoCoinWithIdModelFromJson(response.body);
      }
    } catch (e) {
      log(e.toString());
      rethrow;
    }
    return null;
  }
}
