// To parse this JSON data, do
//
//     final cryptoCoinWithIdModel = cryptoCoinWithIdModelFromJson(jsonString);

import 'dart:convert';





class CryptoCoinWithIdModel {
  CryptoCoinWithIdModel({
    this.symbol,
    this.name,
    this.image,
  });

  String? symbol;
  String? name;

  Image? image;

  factory CryptoCoinWithIdModel.fromJson(Map<String, dynamic> json) =>
      CryptoCoinWithIdModel(
        symbol: json["symbol"],
        name: json["name"],
        image: json["image"] == null ? null : Image.fromJson(json["image"]),
      );
      CryptoCoinWithIdModel cryptoCoinWithIdModelFromJson(String str) =>
      CryptoCoinWithIdModel.fromJson(json.decode(str));
}

class Image {
  Image({
    this.thumb,
    this.small,
    this.large,
  });

  String? thumb;
  String? small;
  String? large;

  factory Image.fromJson(Map<String, dynamic> json) => Image(
        thumb: json["thumb"],
        small: json["small"],
        large: json["large"],
      );

  Map<String, dynamic> toJson() => {
        "thumb": thumb,
        "small": small,
        "large": large,
      };
}
