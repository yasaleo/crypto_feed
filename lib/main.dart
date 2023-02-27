import 'package:crypto_feeds/buisiness_Logic/bloc/crypto_details_bloc.dart';
import 'package:crypto_feeds/data_layer/repositories/get_crypto_repo.dart';
import 'package:crypto_feeds/data_layer/utils/constants.dart';
import 'package:flutter/material.dart';

import 'presentation_layer/screens/home_screen.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) =>
              CryptoDetailsBloc(cryptoRepo: CryptoDetailRepo()),
        ),
      ],
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
            useMaterial3: true,
            primarySwatch: Colors.teal,
            // brightness: Brightness.dark,
            textTheme: const TextTheme(
              headlineMedium: TextStyle(
                  color: Constants.onPrimaryContainerColor,
                  fontWeight: FontWeight.w500),
            ),
            iconTheme: const IconThemeData(
              color: Constants.primaryContainerColor,
            ),
            iconButtonTheme: IconButtonThemeData(
              style: IconButton.styleFrom(
                foregroundColor: Constants.onPrimaryContainerColor,
              ),
            )),
        home: const HomeScreen(),
      ),
    );
  }
}
