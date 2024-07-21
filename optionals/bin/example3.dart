void main() {
  /// If you want to access the properties of a variable that is an optional variable,
  /// then you need to use null-aware operator. (?.)

  String? name;
  // print(name.length); Hatalı
  print(name?.length);
}
