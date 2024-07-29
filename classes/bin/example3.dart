void main() {
  final v = Vehicle(wheelCounter: 4);
  print(v);

  final b = Bicycle();
  print(b);
}

class Vehicle {
  final int wheelCounter;

  Vehicle({required this.wheelCounter});

  @override
  String toString() {
    return '$runtimeType with $wheelCounter wheels';
  }
}

class Bicycle extends Vehicle {
  Bicycle() : super(wheelCounter: 2);
}
