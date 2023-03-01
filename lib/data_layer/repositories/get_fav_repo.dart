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

    for (var id in coinIds) {
      try {
        final model = await _hitFavApi(id.coinId);

        if (model != null) {
          favcoins.add(model);
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

      if (response.statusCode == 200) {
        return CryptoCoinWithIdModel()
            .cryptoCoinWithIdModelFromJson(response.body);
      }
    } catch (e) {
      rethrow;
    }
    return null;
  }
}
