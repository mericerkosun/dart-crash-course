void main() {
  final mom = Mom();
  print(mom.role);
}

enum Role { mom, dad, son, daughter, grandpa, grandma }

class Person {
  final Role role;

  const Person(this.role);
}

class Mom extends Person {
  const Mom() : super(Role.mom);
}
