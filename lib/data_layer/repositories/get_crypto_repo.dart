import 'dart:developer';

import 'package:crypto_feeds/data_layer/failures/failures.dart';
import 'package:crypto_feeds/data_layer/utils/api_utils.dart';
import 'package:dartz/dartz.dart';

import '../model/crypto_model.dart';
import 'package:http/http.dart' as http;

class CryptoDetailRepo {
  Future<Either<MainFailures, List<CryptoCoinModel>>> getCoinDetail() async {
    final uri = Uri.https(Api.baseUrl, Api.path, {"vs_currency": "usd"});
    try {
      final response = await http.get(uri);
      if (response.statusCode == 200) {
        return Right(CryptoCoinModel().cryptoCoinModelFromJson(response.body));
      } else {
        return const Left(
            MainFailures.serverFailures(message: "server error found"));
      }
    } catch (e) {
      return Left(MainFailures.clientFailures(message: e.toString()));
    }
  }
}
