// RETURNING FUNCTIONS FROM FUNCTIONS
void main() {
  final foo = doSomething(20, 30);
  print(foo());
}

int Function() doSomething(int a, int b) => () => a + b;
