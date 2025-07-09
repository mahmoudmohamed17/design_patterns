import 'coffee_machine_state.dart';

class SelectingState extends CoffeeMachineState {
  SelectingState(super.coffeeMachine);

  @override
  void dispenseCoffee() {
    print('Select coffee first!');
  }

  @override
  void insertCoin() {
    print('Coin is already inserted, just select the coffee you want...');
  }

  @override
  void selectCoffee() {
    print('Nice! Your coffee is getting ready soon...');
    coffeeMachine.setState(coffeeMachine.getDispensingState);
  }
}
