import 'coffee_machine_state.dart';

class IdleState extends CoffeeMachineState {
  IdleState(super.coffeeMachine);

  @override
  void insertCoin() {
    print('Coin inserted, please select the coffee...');
    coffeeMachine.setState(coffeeMachine.getSelectingState);
  }

  @override
  void dispenseCoffee() {
    print('No coffee ready, firstly insert a coin...');
  }

  @override
  void selectCoffee() {
    print('Please insert a coin first to select a coffee...');
  }
}
