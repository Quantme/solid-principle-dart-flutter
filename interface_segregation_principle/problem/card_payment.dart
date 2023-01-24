import 'payment_service.dart';

class CardPayment implements PaymentService {
  @override
  void cashBack() {}

  @override
  void installment() {}

  @override
  void pay() {}

  @override
  void payCoupon() {}

  // Problem: In order to avoid 'missing concrete implementations' error
  // you are forced to do unnecesary implementations.
  @override
  void payCrypto() {}

  @override
  void payWallet() {}
}
