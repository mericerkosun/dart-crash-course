void main() {
  const String? name = null;
  print(name);

  // ignore: unused_local_variable
  const someValue = null; // Dart someValue type'ına "dynamic" der.

  // Hatalı :
  // int a;
  // print(a);

  // Hatasız :
  String? lastName;
  print(lastName);
}
