import 'pay.dart';

class Card implements Pay {
  @override
  void makePayment(double amount) {
    print('Payment made with card: $amount');
  }
}
