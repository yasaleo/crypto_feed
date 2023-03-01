
class FavoriteCryptoModel {
  int? id;
  String coinId;

  FavoriteCryptoModel({
    this.id,
    required this.coinId,
  });

  factory FavoriteCryptoModel.fromMap(Map<String, dynamic> json) =>
      FavoriteCryptoModel(
        id: json["id"],
        coinId: json['coinId'],
      );

  Map<String, dynamic> toMap() {
    return {
      "id": id,
      "coinId": coinId,
    };
  }
}
