import 'payment_service.dart';

abstract class CardPaymentService implements PaymentService {
  void cashBack();

  void installment();

  void payCoupon();
}
