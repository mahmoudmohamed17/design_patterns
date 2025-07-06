import 'Observer/console_investor.dart';
import 'Observer/email_investor.dart';
import 'Observer/stock_ticker.dart';

void main() {
  final stockTicker = StockTicker(symbol: 'AAP');

  final observer1 = ConsoleInvestor(name: 'Kamal');
  final observer2 = EmailInvestor(email: 'taha@gmail.com');

  stockTicker.addObserver(observer1);
  stockTicker.addObserver(observer2);

  stockTicker.updatePrice(4700.84);
}
