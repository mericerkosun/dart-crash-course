/// Final can't be changed a new value after it's creation.
/// But it's internal value can be changed.
void main() {
  final age = 20;
  print(age);
  // Hata verir :
  // age = 30;

  final numbers = [24, 41, 77];
  print(numbers);

  // Hata verir :
  // numbers = [8,12,34];

  // Hata vermez :
  numbers.removeAt(0);
  print(numbers);

  // Final prevent re-assigning that variable to a new value.
}
