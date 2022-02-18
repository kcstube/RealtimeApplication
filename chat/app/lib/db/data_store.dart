import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:shared_preferences/shared_preferences.dart';

class DataStore {
  DataStore() {
    Future(() async {
      _sharedPreferences = await SharedPreferences.getInstance();
    });
  }

  SharedPreferences? _sharedPreferences;

  fetch<V>({required String key}) {
    if (_sharedPreferences == null) {
      return Future.error("SharedPreferences is null.");
    }
    final result = _sharedPreferences!.get(key) as V;
    return result;
  }

  save<V>({required String key, required V value}) {
    switch (value.runtimeType) {
      case (String):
        _sharedPreferences?.setString(key, value as String);
        break;
      case (int):
        _sharedPreferences?.setInt(key, value as int);
        break;
      case (List<String>):
        _sharedPreferences?.setStringList(key, value as List<String>);
        break;
      case (bool):
        _sharedPreferences?.setBool(key, value as bool);
        break;
      case (double):
        _sharedPreferences?.setDouble(key, value as double);
    }
  }
}

final Provider<DataStore> dataStoreProvider = Provider((ref) => DataStore());
