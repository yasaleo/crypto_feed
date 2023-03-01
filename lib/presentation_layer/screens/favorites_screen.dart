import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../buisiness_Logic/favorite_cypto/favorite_crypto_bloc.dart';

class FavoriteScreen extends StatelessWidget {
  const FavoriteScreen({super.key});

  @override
  Widget build(BuildContext context) {
    BlocProvider.of<FavoriteCryptoBloc>(context)
        .add(const GetfavoriteCryptoCoins());
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Favorites",
          style: Theme.of(context).textTheme.headlineMedium,
        ),
      ),
      body: SafeArea(
        child: BlocBuilder<FavoriteCryptoBloc, FavoriteCryptoState>(
          builder: (context, state) {
            final either =
                state.responseOption.fold(() => null, (favlist) => favlist);
            if (state.loading) {
              return const Center(child: CircularProgressIndicator());
            }
            if (either == null) {
              return const Center(child: CircularProgressIndicator());
            }

            if (state.favoriteCryptoCoins!.isNotEmpty) {
              return ListView.builder(
                itemCount: state.favoriteCryptoCoins?.length,
                itemBuilder: (BuildContext context, int index) {
                  final favoritecoin = state.favoriteCryptoCoins![index];
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                      child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              backgroundImage:
                                  NetworkImage(favoritecoin.image!.large!),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  favoritecoin.name!,
                                  style: Theme.of(context).textTheme.labelLarge,
                                ),
                                Text(
                                  favoritecoin.symbol!,
                                  style: Theme.of(context).textTheme.labelSmall,
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  );
                  //  CoinTile();
                },
              );
            }
            return const Center(
              child: Text("nothing"),
            );
          },
        ),
      ),
    );
  }
}
