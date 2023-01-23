import 'gas_car.dart';
import 'gas_car_implementation.dart';

void main(List<String> args) {
  final GasCar car1 = GasCarImplementation();
  car1.doBreak();
  car1.fillGas();
}