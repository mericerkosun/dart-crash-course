//  Late variables are depended on each other.
void main() {
  final person = Person();
  print(person.age);
// Constructor is called.
// 18
  print(person.description);
  print(person.description);
  print(person.description);
// Function is called.
//Heyo
}

class Person {
  final int age;
  late String description = heavyCalculationOfDescribtion();

  Person({this.age = 18}) {
    print('Constructor is called.');
  }

  String heavyCalculationOfDescribtion() {
    print('Function is called.');
    return 'Heyo';
  }
}
