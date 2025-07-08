import 'payment_strategy.dart';

class CashPayment implements PaymentStrategy {
  @override
  void pay(double amount) {
    print('Paying: \$${amount.toStringAsFixed(2)} with Cash');
  }
}
