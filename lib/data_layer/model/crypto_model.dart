import 'dart:convert';

class CryptoCoinModel {
  CryptoCoinModel({
    this.id,
    this.symbol,
    this.name,
    this.image,
    this.currentPrice,
    this.marketCap,
    this.priceChange24H,
    this.priceChangePercentage24H,
  });

  String? id;
  String? symbol;
  String? name;
  String? image;
  double? currentPrice;
  int? marketCap;
  double? priceChange24H;
  double? priceChangePercentage24H;

  factory CryptoCoinModel.fromJson(Map<String, dynamic> json) =>
      CryptoCoinModel(
        id: json["id"],
        symbol: json["symbol"],
        name: json["name"],
        image: json["image"],
        currentPrice: json["current_price"]?.toDouble(),
        marketCap: json["market_cap"],
        priceChange24H: json["price_change_24h"]?.toDouble(),
        priceChangePercentage24H:
            json["price_change_percentage_24h"]?.toDouble(),
      );

  List<CryptoCoinModel> cryptoCoinModelFromJson(String str) =>
      List<CryptoCoinModel>.from(
          json.decode(str).map((x) => CryptoCoinModel.fromJson(x)));
}
