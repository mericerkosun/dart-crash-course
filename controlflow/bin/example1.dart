void main() {
  const names = ['foo', 'bar', 'baz', 'qux'];

  // TRADITIONAL FOR LOOP
  for (int i = 0; i < names.length; i++) {
    print(names[i]);
  }

  print('-' * 20);

  // MODERN FOR LOOP
  for (final name in names) {
    print(name);
  }
}
