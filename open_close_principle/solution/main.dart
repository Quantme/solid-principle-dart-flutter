import 'card.dart';
import 'cash.dart';
import 'payment.dart';

void main(List<String> args) {
  final pay = Payment();
  pay.makePayment(10.20, Cash());
  pay.makePayment(64.30, Card());
}