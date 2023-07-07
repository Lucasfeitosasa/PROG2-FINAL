import 'package:vehicle/vehicle.dart';

class Motocycle extends Vehicle {
  final int capacity;

  Motocycle(String license, String brand, int year, this.capacity)
      : super(license, brand, year);

  @override
  void show() {
    super.show();
    print('cilindradas: $capacity');
  }
}
