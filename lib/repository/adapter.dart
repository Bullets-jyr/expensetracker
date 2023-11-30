abstract class Adapter<T> {
  Future<void> createObject(T collection);

  Future<void> createMultipleObjects(List<T> collections);

  Future<T?> getObjectById(int id);

  Future<List<T?>> getObjectsById(List<int> ids);

  Future<List<T>> getAllObjects();

  Future<void> updateObject(T collection);

  Future<void> deleteObject(T collection);

  Future<void> deleteMultipleObjects(List<int> ids);
}