import 'stock_observer.dart';

class ConsoleInvestor implements StockObserver {
  final String name;
  ConsoleInvestor({required this.name});

  @override
  void onPriceChanged({required String symbol, required double price}) {
    print('${name} had seen that the ${symbol} has changed to \$${price.toStringAsFixed(2)}');
  }
}
