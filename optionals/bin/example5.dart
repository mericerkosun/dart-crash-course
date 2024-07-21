void main() {
  List<String>? names;
  // Means entire list can be null or it can contains some values. List? names olarak da yazılabilir.
  names = null;
  names = ['meriç', 'emre', 'erkosun'];

  List<int?>? numbers;
  // Means both the list or its contenents could be null.
  numbers = null;
  numbers = [];
  numbers = [12, 43, 65];
  numbers = [null, 123, null];

  List<String?>? names2;
  // ignore: dead_code
  names2?.add(
      "Batu"); // This function will not work because names2 itself is a null.
  print(names2); // null

  List<String?>? names3 = [];
  names3?.add('Batu'); // Now this will work.

  // Dart Bug
  List<String> names4 = [];
  final str = names4.first;
  // List içerisi boş olduğu için str'ye null dönmesi gerekirken str'nin String olduğunu söylüyor.
  // Bu hata uygulamayı çökertir.
}
