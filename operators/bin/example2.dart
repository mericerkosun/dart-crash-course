/// 4 types of operators => unary prefix, unary posftix, binary infix, compound assignment
/// 1. Unary prefix :
/// first modified - then return
void main() {
  var age = 30;
  print(--age); // 29
  print(++age); // 30
  print(-age); // -30 => Age is not modified !
  print(age);
  print(-(-age)); // 30

  print(!true);
  const myTrueValue = true;
  print(!myTrueValue); // Bool operator is not a mutating operator.

  // Unary bitwise completement prefix operator
  // (0000 0000) (0000 0000) (0000 0000) (0000 0001)
  print(~1); // It says flip all the 0s to 1 and 1s to 0.
  // (1111 1111) (1111 1111) (1111 1111) (1111 1110) => -2
}
