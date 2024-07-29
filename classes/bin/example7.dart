void main() {
  Car myCar = Car();
  print(myCar.speed);
  myCar.drive(speed: 40);
  print(myCar.speed);
  try {
    myCar.drive(speed: -10);
  } catch (e) {
    print(e);
  }
}

class Car {
  int _speed = 0;

  int get speed => _speed; // Getter

  set speed(int newSpeed) {
    if (newSpeed < 0) {
      throw Exception('Speed cannot be less than 0.');
    } else {
      _speed = newSpeed;
    }
  }

  void drive({required int speed}) {
    this.speed =
        speed; // _speed değişkenine direkt olarak ulaşmak yerine speed setter'ını çağırır.
    print('Accelerating to $speed km/h');
  }

  void stop() {
    speed =
        0; // _speed değişkenine direkt olarak ulaşmak yerine speed setter'ını çağırır.
    print('Stopping...');
    print('Stopped.');
  }
}
