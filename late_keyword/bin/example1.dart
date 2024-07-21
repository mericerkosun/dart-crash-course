void main() {
  print('Before');
  late String name =
      provideName(); // Dart provideName fonsksiyonunu burada çağırmyor. Dolayısıyla bu satırda konsol herhangi bir çıktı üretmiyor.
  print('After');
  print(
      name); // Bu satırda ise fonksiyon çağırılıyor ve print işlemi gerçekleşiyor. Dolayısıyla önce 'Function is called.' , sonra da 'Meriç' çıktısı üretiliyor.
  print(name);
  print(name);
}

String provideName() {
  print('Function is called.');
  return 'Meriç';
}
