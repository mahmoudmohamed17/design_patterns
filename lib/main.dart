import 'State/coffee_machine.dart';

void main() {
  var coffeeMachine = CoffeeMachine();

  print('Current state: ${coffeeMachine.getCurrentState}');
  coffeeMachine.insertCoin();
  print('Current state: ${coffeeMachine.getCurrentState}');
  coffeeMachine.selectCoffee();
  print('Current state: ${coffeeMachine.getCurrentState}');
  coffeeMachine.dispenseCoffee();
  print('Current state: ${coffeeMachine.getCurrentState}');
}
