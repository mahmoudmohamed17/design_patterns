import 'payment_strategy.dart';

class CreditCardPayment implements PaymentStrategy {
  final String cardNumber;

  CreditCardPayment({required this.cardNumber});

  @override
  void pay(double amount) {
    print(
      'Paying: \$${amount.toStringAsFixed(2)} with Credit Card: ${cardNumber}',
    );
  }
}
