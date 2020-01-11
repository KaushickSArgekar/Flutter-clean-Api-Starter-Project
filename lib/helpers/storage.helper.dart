import 'package:shared_preferences/shared_preferences.dart';

class StorageHelper {
  static storeInPrefs(key, value) async {
    SharedPreferences sharedPreferences = await SharedPreferences.getInstance();
    if (value.runtimeType == String) {
      await sharedPreferences.setString(key, value);
    } else if (value.runtimeType == int) {
      await sharedPreferences.setInt(key, value);
    }
  }

  static Future<int> getIntFromPrefs(key) async {
    SharedPreferences sharedPreferences = await SharedPreferences.getInstance();
    return sharedPreferences.getInt(key);
  }

  static Future<String> getStringFromPrefs(key) async {
    SharedPreferences sharedPreferences = await SharedPreferences.getInstance();
    return sharedPreferences.getString(key);
  }

  static clearAll() async {
    SharedPreferences sharedPreferences = await SharedPreferences.getInstance();
    sharedPreferences.clear();
  }
}
