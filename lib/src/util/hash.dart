// Taken from quiver core/hash.dart
// https://github.com/google/quiver-dart/blob/master/lib/src/core/hash.dart

/// Generates a hash code for multiple [objects].
int hashObjects<T>(Iterable<T> objects) => Object.hashAll(objects);

/// Generates a hash code for two objects.
int hash2(Object a, Object b) => Object.hash(a, b);

/// Generates a hash code for three objects.
int hash3(Object a, Object b, Object c) => Object.hash(a, b, c);

/// Generates a hash code for four objects.
int hash4(Object a, Object b, Object c, Object d) => Object.hash(a, b, c, d);
