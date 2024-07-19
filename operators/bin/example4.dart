// 3. Binary infix operators :
void main() {
  const number = 48;
  print(number + 30);
  print(number - 20);
  print(number * 10);
  print(number / 5);
  print(number ~/ 5);
  print(number % 5); // Remainder
  print(number == 20);
  print(number != 20);

  // bitwise infix operators :
  print(number & 20); // bitwise AND 1 & 1 = 1, 1 & 0 = 1, 0 & 1 = 0, 0 & 0 = 0

  /// 0000 1010
  /// 1011 1000
  /// =
  /// 0000 1000

  print(
      number | 20); // bitwise OR 1 | 1 = 1,  1 | 0 = 1,  0 | 1 = 1,  0 | 0 = 0
  print(number ^
      20); // bitwise XOR 1 ^ 1 = 0,   1 ^ 0 = 1,  0 ^ 1 = 1,  0 ^ 0 = 0

  print(number << 20); // bitwise left shift
  print(number >> 20); // bitwise right shift

  /// 0110 0011
  /// shift left by 2
  /// 1000 1100
}
