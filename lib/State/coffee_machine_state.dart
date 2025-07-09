// We define all possible actions/methods that could be done at the current context.
// Also a specific behavior will be determined by different state classes
// implementing this abstract class/interface.
import 'coffee_machine.dart';

abstract class CoffeeMachineState {
  final CoffeeMachine coffeeMachine;
  CoffeeMachineState(this.coffeeMachine);

  void insertCoin();
  void selectCoffee();
  void dispenseCoffee();
}
