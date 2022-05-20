class Stack<T> {
  Stack.of(Iterable<T> elements) : _storage = List<T>.of(elements);

  Stack() : _storage = <T>[];
  final List<T> _storage;

  void push(T element) => _storage.add(element);

  T pop() => _storage.removeLast();

  T get peek => _storage.last;

  bool get isEmpty => _storage.isEmpty;

  bool get isNotEmpty => !isEmpty;

  @override
  String toString() {
    return '--- Top ---\n'
        '${_storage.reversed.join('\n')}'
        '\n-----------';
  }
}
