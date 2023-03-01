// ignore_for_file: constant_identifier_names

import 'package:crypto_feeds/data_layer/model/favorite_crypto_model.dart';
import 'package:path_provider/path_provider.dart';
import 'package:sqflite/sqflite.dart';
import 'dart:io';

class DatabaseHelper {
  DatabaseHelper._privateconstructor();
  static final DatabaseHelper instance = DatabaseHelper._privateconstructor();

  static Database? _database;
  Future<Database> get databse async => _database ??= await _initdatabse();
  static const _FAVCRYPTO = "favoritecrypto";

  Future<Database> _initdatabse() async {
    Directory documentsDirectory = await getApplicationDocumentsDirectory();
    String path = '${documentsDirectory.path}$_FAVCRYPTO.db';
    return await openDatabase(
      path,
      version: 1,
      onCreate: _oncreate,
    );
  }

  Future _oncreate(Database db, int version) async {
    await db.execute('''
  CREATE TABLE favoritecrypto(
    id INTEGER PRIMARY KEY,
    coinId TEXT
    

  )
''');
  }

  Future<List<FavoriteCryptoModel>> getFavoriteCrypto() async {
    Database db = await instance.databse;
    var crypto = await db.query(_FAVCRYPTO, orderBy: 'id');

    List<FavoriteCryptoModel> cryptolist = crypto.isNotEmpty
        ? crypto.map((e) => FavoriteCryptoModel.fromMap(e)).toList()
        : [];
    return cryptolist;
  }

  Future<int> add(FavoriteCryptoModel crypto) async {
    Database db = await instance.databse;
    return await db.insert(_FAVCRYPTO, crypto.toMap());
  }

  Future<int> update(FavoriteCryptoModel crypto) async {
    Database db = await instance.databse;
    return await db.update(_FAVCRYPTO, crypto.toMap(),
        where: "id = ?", whereArgs: [crypto.id]);
  }

  Future<int> remove(int id) async {
    Database db = await instance.databse;
    return await db.delete(_FAVCRYPTO, where: 'id=?', whereArgs: [id]);
  }
}
