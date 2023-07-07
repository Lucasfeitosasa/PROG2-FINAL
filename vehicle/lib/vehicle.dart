class Vehicle {
  final String license;
  final String brand;
  final int year;

  Vehicle(this.license, this.brand, this.year);

  void show() {
    print('placa: $license');
    print('marca: $brand');
    print('ano: $year');
  }
}
