// The observers of the publisher, has to be an abstract class
abstract class StockObserver {
  void onPriceChanged({required String symbol, required double price});
}
