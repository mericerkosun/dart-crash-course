// FIRST CLASS CITIZENS

void main() {
  print(performOperation(10, 20, add));
}

int performOperation(int a, int b, int Function(int, int) operation) =>
    operation(a, b);

int add(int a, int b) {
  return a + b;
}
