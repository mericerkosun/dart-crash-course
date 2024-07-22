// Named Parameters
// should have a default value or the parameter should be optional.
void main() {
  sayHello();
  sayHello(name: 'meriç');
  // ERROR sayHello(name: null);

  sayHi();
  sayHi(name: 'emre');
  sayHi(name: null);

  describe();
  describe(something: 'deneme');
  describe(something: null);
}

// DEFAULT VALUE
void sayHello({String name = 'MERİÇ'}) {
  print("Hello $name");
}

// OPTIONAL
void sayHi({String? name}) {
  print("Hi $name");
}

// BOTH
// Bu durumda default value aksine null ataması da yapılabilir.
// Hiçbir atama yapılmazsa default value kullanır.
void describe({String? something = 'Hello World'}) {
  print(something);
}
