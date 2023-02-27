import 'package:flutter/material.dart';

import '../../data_layer/utils/constants.dart';

class AppbarTitle extends StatelessWidget {
  const AppbarTitle({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          'Market',
          style: Theme.of(context).textTheme.headlineMedium,
        ),
        const Icon(
          Icons.currency_bitcoin,
          size: 30,
          color: Constants.onPrimaryContainerColor,
        )
      ],
    );
  }
}
