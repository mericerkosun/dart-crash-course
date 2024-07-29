// Getter With Consctructor Initializer
// Getter method yerine bunun kullanılmasındaki avantaj:
// Getter her seferinde tekrar çağırılırken burada bir defa initialize edilir ve kullanılır.
// Dolayısıyla yoğun işlem içeren durumlarda performans içim bu yöntem tercih edilmeli.
void main() {
  var std1 = Student(firstName: 'Meriç', lastName: 'Erkoşun');
  print(std1.fullName);
}

class Student {
  final String firstName;
  final String lastName;
  final String fullName;

  const Student({required this.firstName, required this.lastName})
      : fullName = '$firstName $lastName';
}
