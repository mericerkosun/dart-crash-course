void main() {
  final String? name = null;
  final firstName = name!; // Forcing
  print(firstName);

  // Much better
  final String? name2 = null; // Forcing
  print(name2 ?? 'No names found.');
}
