abstract class KeyValueStorageService {
  Future<void> setKeyValue<T>(String key, T value); // T es un tipo generico
  Future<T?> getValue<T>(String key);
  Future<bool> removeKey(String key);
}
