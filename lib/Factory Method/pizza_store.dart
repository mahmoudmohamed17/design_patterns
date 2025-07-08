import 'pizza_factory.dart';

class PizzaStore {
  final PizzaFactory pizzaFactory;
  PizzaStore({required this.pizzaFactory});

  void makePizza({required String type}) {
    final pizza = pizzaFactory.createPizza(type);
    pizza.bake();
    pizza.cut();
    pizza.box();
  }
}
