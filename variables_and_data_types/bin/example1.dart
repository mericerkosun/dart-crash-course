/// Const can't be assigned a new value after it's creation.
/// And it's internal value can't be changed either.
void main() {
  const name = 'Meriç';
  print(name);
  // Invalid code
  // name = 'Emre';

  // Compile anında hata verir.
  const numbers = [24, 41, 77];
  numbers.removeAt(0);
}
