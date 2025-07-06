import 'stock_observer.dart';
import 'stock_subject.dart';

// This responsible for sending notifications (Publisher)
class StockTicker implements StockSubject {
  final String symbol;
  final List<StockObserver> _observers = [];
  double _price = 0.0;

  StockTicker({required this.symbol});

  void updatePrice(double price) {
    _price = price;
    notifyObservers();
  }

  @override
  void addObserver(StockObserver observer) => _observers.add(observer);

  @override
  void notifyObservers() {
    for (var observer in _observers) {
      observer.onPriceChanged(symbol: symbol, price: _price);
    }
  }

  @override
  void removeObserver(StockObserver observer) => _observers.remove(observer);
}
