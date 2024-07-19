// 4. Compound Assignment
void main() {
  var myAge = 20;

  print(myAge ~/ 2); // 10
  print(myAge); // 20

  print(myAge ~/= 2); // 10
  print(myAge); // 10

  print(myAge *= 3); // 30
  print(myAge); // 30

  var num1 = 34;
  print(num1 &= 2); // 2 (0010 0010) & (0000 0010) = (0000 0010)
  print(num1 |= 4);
  print(num1 ^= 10);
}
