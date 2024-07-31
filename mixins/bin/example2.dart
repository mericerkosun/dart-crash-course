void main() {
  Person p1 = Person(firstName: 'Meriç', lastName: 'Erkoşun');
  print(p1.fullName);
  print(getFullName(p1));
}

String getFullName(HasFullName obj) =>
    obj.fullName; // Fonksiyon kullanarak yapmak için

mixin HasFirstName {
  String get firstName;
}

mixin HasLastName {
  String get lastName;
}

mixin HasFullName on HasFirstName, HasLastName {
  String get fullName => '$firstName $lastName';
}

class Person with HasFirstName, HasLastName, HasFullName {
  @override
  final String firstName;

  @override
  final String lastName;

  Person({required this.firstName, required this.lastName});
}
