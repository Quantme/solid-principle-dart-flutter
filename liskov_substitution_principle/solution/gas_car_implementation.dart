import 'gas_car.dart';

class GasCarImplementation extends GasCar {
  // car.dart
  @override
  void doBreak() {
    print('Gas car can break.');
  }

  @override
  void drive() {}

  // gas.dart
  @override
  void fillGas() {
    print('Filling gas car.');
  }
}
