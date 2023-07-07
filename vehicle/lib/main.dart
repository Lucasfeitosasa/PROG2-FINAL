import 'package:vehicle/motocycle.dart';
import 'package:vehicle/vehicle.dart';
import 'car.dart';

void main() {
  Vehicle vehicle = Car('BDE143', 'Ford', 2020, 4);

  vehicle.show();
  print('-------------------');

  vehicle = Motocycle('BEF456', 'Honda', 2022, 250);
  vehicle.show();
}
