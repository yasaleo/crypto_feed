import 'dart:developer';

import 'package:crypto_feeds/data_layer/model/crypto_model.dart';
import 'package:crypto_feeds/data_layer/model/favorite_crypto_model.dart';
import 'package:flutter/material.dart';

import '../../data_layer/data_providers/local_databse/database.dart';
import '../../data_layer/repositories/get_fav_repo.dart';
import '../../data_layer/utils/constants.dart';

class CoinTile extends StatelessWidget {
  const CoinTile({
    super.key,
    required this.cryptomodel,
  });

  final CryptoCoinModel cryptomodel;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(
        color: Constants.primaryContainerColor,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 25,
                backgroundImage: NetworkImage(cryptomodel.image!),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    cryptomodel.symbol!.toUpperCase().trim(),
                    style: Theme.of(context).textTheme.titleLarge,
                  ),
                  Text(
                    cryptomodel.name!,
                    style: Theme.of(context).textTheme.bodyLarge,
                  )
                ],
              ),
              const SizedBox(
                width: 10,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    cryptomodel.marketCap!.toString(),
                    style: Theme.of(context).textTheme.bodyLarge,
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Text(
                    "${cryptomodel.priceChangePercentage24H}%",
                    style: TextStyle(
                      fontSize: 15,
                      color: cryptomodel.priceChangePercentage24H! >= 0
                          ? Colors.green
                          : Colors.red,
                    ),
                  ),
                ],
              ),
              IconButton(
                onPressed: () async {
                  final some =
                      await DatabaseHelper.instance.add(FavoriteCryptoModel(coinId: cryptomodel.id!));
                  // log(
                  //   some.first.id.toString(),
                  // );
                },
                icon: const Icon(Icons.favorite),
              )
            ],
          ),
        ),
      ),
    );
  }
}
