import 'pizza.dart';

class CheesePizza implements Pizza {
  @override
  void bake() {
    print('Baking Cheese Pizza');
  }

  @override
  void box() {
    print('Boxing Cheese Pizza');
  }

  @override
  void cut() {
    print('Cutting Cheese Pizza');
  }
}
