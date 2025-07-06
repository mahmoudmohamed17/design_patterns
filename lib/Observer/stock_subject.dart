import 'stock_observer.dart';

// The subject interface which the observers would get notificatios about
abstract class StockSubject {
  void addObserver(StockObserver observer);
  void removeObserver(StockObserver observer);
  void notifyObservers();
}
