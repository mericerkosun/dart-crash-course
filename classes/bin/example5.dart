// GETTER
void main() {}

class Student {
  final String firstName;
  final String lastName;
  String get fullName => '$firstName $lastName';

  Student({required this.firstName, required this.lastName});
}
