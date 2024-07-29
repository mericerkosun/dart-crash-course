void main() {
  const person1 = Person(name: 'merico', age: 32);
  print(person1.name);
  print(person1.age);
}

class Person {
  final String name;
  final int age;

  // const olması daha iyi
  const Person({required this.name, required this.age});
}
