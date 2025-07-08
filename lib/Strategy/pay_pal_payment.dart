import 'payment_strategy.dart';

class PayPalPayment implements PaymentStrategy {
  final String paypalAccount;

  PayPalPayment({required this.paypalAccount});

  @override
  void pay(double amount) {
    print('Paying: \$${amount.toStringAsFixed(2)} with PayPal: ${paypalAccount}');
  }
}
