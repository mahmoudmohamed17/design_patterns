import 'payment_strategy.dart';

// The context class, which enables selecting the proper payment strategy
class Order {
  late PaymentStrategy _paymentStrategy;

  Order(this._paymentStrategy);

  set paymentStrategy(PaymentStrategy s) => _paymentStrategy = s;

  void pay(double amount) {
    _paymentStrategy.pay(amount);
  }
}
