void main() {
  const names = ['foo', 'bar', 'baz', 'qux'];

  for (final name in names) {
    if (name.startsWith('B')) {
      continue; // Eğer kod bloğu buraya girdiyse devam etmez, sıradaki eleman ile for loop başlangıcına döner.
      // Eğer sonrasında başka bir eleman yoksa for loop sonlanır.
    }
    print(name); // Yani continue satırına girdiyse bu satır işlenmez.
  }

  print('-' * 20);

  for (final name in names) {
    if (name == 'baz') {
      break; // Eğer kod bloğu buraya girdiyse for loop tümüyle sonlanır. For loop dışına çıkılır.
    }
    print(name);
  }
}
