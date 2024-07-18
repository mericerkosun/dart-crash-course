// Late variables are basically initialized when they're used.

void main() {
  late final yourValue = getValue();
  print("We are here");
  print(yourValue);
  print(yourValue);

  /// Expectations :
  /// getValue Called.
  /// We are here
  /// 10

  /// Bu the Output is :
  /// We are here
  /// getValue Called.
  /// 10
}

int getValue() {
  print("getValue Called.");
  return 10;
}
