import 'package:vehicle/vehicle.dart';

class Car extends Vehicle {
  final int doors;

  Car(String license, String brand, int year, this.doors)
      : super(license, brand, year);

  @override
  void show() {
    super.show();
    print('Quantidade de portas: $doors');
  }
}
