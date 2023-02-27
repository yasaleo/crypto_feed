import 'package:crypto_feeds/data_layer/model/crypto_model.dart';
import 'package:flutter/material.dart';

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
        child: ListTile(
          leading:  CircleAvatar(
            backgroundImage: NetworkImage(cryptomodel.image!),
          ),
          title: Text(
            cryptomodel.symbol!,
            style: Theme.of(context).textTheme.titleLarge,
          ),
          subtitle: Text(
            cryptomodel.name!,
            style: Theme.of(context).textTheme.bodyLarge,
          ),
          trailing: Column(
            mainAxisSize: MainAxisSize.min,
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
                style:  TextStyle(
                  fontSize: 15,
                  color:cryptomodel.priceChangePercentage24H!>=0
                  ?Colors.green
                   :Colors.red,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
