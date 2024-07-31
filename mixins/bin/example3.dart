void main() {
  Cat cat = Cat(age: 0);
  print(cat.age);
  cat.ageIncreament();
  print(cat.age);
}

mixin HasAge {
  abstract int age;
  void ageIncreament() => age++;
}

class Cat with HasAge {
  @override
  int age;

  Cat({required this.age});
}
