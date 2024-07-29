// METHODS
void main() {
  Car myCar = Car();
  myCar.drive(speed: 30);
  print('Speed is ${myCar.speed} km/h');
  myCar.drive(speed: 80);
  myCar.stop();
}

class Car {
  int speed = 0;

  void drive({required int speed}) {
    this.speed = speed;
    print('Accelerating to $speed km/h');
  }

  void stop() {
    speed = 0;
    print('Stopping...');
    print('Stopped.');
  }
}
