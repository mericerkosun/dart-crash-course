void main() {
  // Null-aware assignment operator : ??=
  // Bu tarz operatorlere "Compound Assignment Operator" denir.

  String? firstName;
  firstName ??= 'Meriç';
  // Eğer soldaki değişkenin değeri null ise, sağdaki değeri soldaki değişkene ata anlamına gelir.

  print(firstName); // Meriç

  String? lastName;
  lastName = "Emre";
  lastName ??= "ZAA";
  print(lastName); // Emre
}
