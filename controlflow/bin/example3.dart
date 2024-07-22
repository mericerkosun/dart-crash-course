void main() {
  const names = ['foo', 'bar', 'baz', 'qux'];

  // REVERSED
  for (final name in names.reversed) {
    print(name);
  }

  // CREATE RANGE
  for (int value in Iterable.generate(20)) {
    // Creates 20 values.
    print(value);
  }
}
