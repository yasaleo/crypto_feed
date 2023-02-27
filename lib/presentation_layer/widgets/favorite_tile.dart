import 'package:crypto_feeds/presentation_layer/screens/favorites_screen.dart';
import 'package:flutter/material.dart';

import '../../data_layer/utils/constants.dart';

class FavoritesTile extends StatelessWidget {
  const FavoritesTile({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: InkWell(
        borderRadius: BorderRadius.circular(15),
        splashColor: Constants.primaryContainerColor,
        radius: 300,
        onTap: () => Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => const FavoriteScreen(),
        )),
        child: Card(
          color: Constants.primaryColor,
          shadowColor: Constants.primaryColor,
          elevation: 5,
          child: SizedBox(
            height: 70,
            width: double.infinity,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: const [
                      Text(
                        "Favorites",
                        style: TextStyle(
                          fontSize: 23,
                          color: Constants.onPrimaryColor,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.favorite_rounded,
                        color: Constants.onPrimaryColor,
                      ),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 15),
                  child: Icon(
                    Icons.keyboard_arrow_right_outlined,
                    color: Constants.onPrimaryColor,
                    size: 25,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
