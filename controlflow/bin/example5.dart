// Switch statement bütün durumları içermeli. Bu yüzden default kullanımı önemli ve kritik.
void main() {
  describe(1);
  describe(1.4);
  describe('1');
  describe(true);
  describe([1, 14, 123, 2]);
}

void describe<T>(T value) {
  switch (T) {
    case int:
      print('This is an integer');
      break;
    case String:
      print('This is an String');
      break;
    case double:
      print('This is an double');
      break;
    case bool:
      print('This is an boolean');
      break;
    default:
      print('This is something else');
  }
}
