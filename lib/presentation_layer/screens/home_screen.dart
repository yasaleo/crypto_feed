import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../buisiness_Logic/bloc/crypto_details_bloc.dart';
import '../widgets/appbar_title.dart';
import '../widgets/coin_tile.dart';
import '../widgets/favorite_tile.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    //____________
    BlocProvider.of<CryptoDetailsBloc>(context)
        .add(const CryptoDetailsEvent.getCryptoDetails());

    //____________
    return Scaffold(
      appBar: AppBar(
        title: const AppbarTitle(),
      ),
      body: SafeArea(
        child: BlocBuilder<CryptoDetailsBloc, CryptoDetailsState>(
          builder: (context, state) {
           
            final either = state.responseOption
                .fold(() => null, (cryptodetails) => cryptodetails);
            if (either == null) {
              return const Center(
                child: CircularProgressIndicator(),
              );
            }
            

            if (state.loading) {
              return const Center(child: CircularProgressIndicator());
            }
             if (either.isLeft()) {
              return Center(
                child: Text(
                  state.failures!.message,
                  style: Theme.of(context).textTheme.labelLarge,
                ),
              );
            }
            if (state.cyptoDetails!.isNotEmpty) {
              final cryptoDetails = state.cyptoDetails;
              return ListView.builder(
                itemCount: cryptoDetails!.length,
                itemBuilder: (BuildContext context, int index) {
                  final cryptodetail = cryptoDetails[index];
                  if (index == 0) {
                    return const FavoritesTile();
                  } else {
                    return CoinTile(
                      cryptomodel: cryptodetail,
                    );
                  }
                },
              );
            }
            return Center(
              child: Text(
                "Something Went Wrong",
                style: Theme.of(context).textTheme.labelLarge,
              ),
            );
          },
        ),
      ),
     
    );
  }
}
