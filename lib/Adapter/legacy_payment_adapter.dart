import 'legacy_payment_gateway.dart';
import 'payment_service.dart';

// The adapter have to implement the interface
class LegacyPaymentAdapter implements PaymentService {
  final LegacyPaymentGateway legacyPaymentGateway;

  LegacyPaymentAdapter(this.legacyPaymentGateway);

  @override
  void pay(double amount) {
    legacyPaymentGateway.makePayment(amount);
  }
}
