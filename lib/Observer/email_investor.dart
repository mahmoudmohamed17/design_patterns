import 'stock_observer.dart';

class EmailInvestor implements StockObserver {
  final String email;

  EmailInvestor({required this.email});

  @override
  void onPriceChanged({required String symbol, required double price}) {
    print(
      'User with Email: ${email} had seen that the ${symbol} has been changed to \$${price.toStringAsFixed(2)}',
    );
  }
}
