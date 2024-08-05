// Mixin on Class
// This type of mixin is avaliable only on that class.
// Bu şekildeki bir oluşumda mixin doğrudan o class üzerinde değil, o class'ın subclass'ları üzerinde kullanılabilir.

void main(List<String> args) {
  Child().run();
}

class Person {
  const Person();
}

class Child extends Person with CanRun {
  const Child();
}

mixin CanRun on Person {
  void run() {
    print('$runtimeType is running');
  }
}
