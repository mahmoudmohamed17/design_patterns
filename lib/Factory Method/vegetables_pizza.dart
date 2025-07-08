import 'pizza.dart';

class VegetablesPizza implements Pizza {
  @override
  void bake() {
    print('Backing Vegetables Pizza');
  }

  @override
  void box() {
    print('Boxing Vegetables Pizza');
  }

  @override
  void cut() {
    print('Cutting Vegetables Pizza');
  }
}
