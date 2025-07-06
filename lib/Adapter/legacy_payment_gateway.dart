// This is the 3rd party or the package we want to deal with
class LegacyPaymentGateway {
  void makePayment(double amount) {
    print('Payment done: \$${amount.toStringAsFixed(2)}');
  }
}
