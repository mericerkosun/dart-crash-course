void main() {
  const person1 = Person();
  print(person1.name);
  print(person1.age);
  print('-' * 50);

  const person2 = Person.foo();
  print(person2.name);
  print(person2.age);
  print('-' * 50);

  const person3 = Person.bar(334);
  print(person3.name);
  print(person3.age);
  print('-' * 50);

  const person4 = Person.other();
  print(person4.name);
  print(person4.age);
  print('-' * 50);
}

class Person {
  final String name;
  final int age;

  const Person({this.name = 'zazu', this.age = 23});

  // Named Constructor with initializer
  const Person.foo()
      : name = 'Foo',
        age = 28;

  // Named Constructor with initializer and Parameter
  const Person.bar(this.age) : name = 'Foo';

  const Person.other({String? name, int? age})
      : name = name ?? 'heyyo',
        age = age ?? 41;
}
