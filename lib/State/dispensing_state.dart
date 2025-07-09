import 'coffee_machine_state.dart';

class DispensingState extends CoffeeMachineState {
  DispensingState(super.coffeeMachine);

  @override
  void dispenseCoffee() {
    print('Your coffee is ready! You can take it');
    coffeeMachine.setState(coffeeMachine.getIdelState);
  }

  @override
  void insertCoin() {
    print('Cannot insert coin, just get your coffee!');
  }

  @override
  void selectCoffee() {
    print('Cannot select coffee, it\'s completely done!');
  }
}
