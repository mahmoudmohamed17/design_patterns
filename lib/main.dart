import 'Strategy/cash_payment.dart';
import 'Strategy/credit_card_payment.dart';
import 'Strategy/order.dart';
import 'Strategy/pay_pal_payment.dart';

void main() {
  var order = Order();
  var creditCard = CreditCardPayment(cardNumber: '1234-5678-9012-3456');
  order.paymentStrategy = creditCard;
  order.pay(150);
  var payPal = PayPalPayment(paypalAccount: 'mahmoud@example.com');
  order.paymentStrategy = payPal;
  order.paymentStrategy = payPal;
  order.pay(80);
  var cash = CashPayment();
  order.paymentStrategy = cash;
  order.pay(50);
}
