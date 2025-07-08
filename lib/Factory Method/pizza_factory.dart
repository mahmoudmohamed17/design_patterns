import 'cheese_pizza.dart';
import 'pizza.dart';
import 'vegetables_pizza.dart';

// Maybe would have multiple factories depending on the context,
// which we have to make an interface or abstract class to make a concrete
// factories from it for better code oragnization and maintainance
class PizzaFactory {
  Pizza createPizza(String type) {
    if (type == 'c')
      return new CheesePizza();
    else if (type == 'v')
      return new VegetablesPizza();
    else
      throw new Exception('Invalid pizza type');
  }
}
