import 'coffee_machine_state.dart';
import 'dispensing_state.dart';
import 'idle_state.dart';
import 'selecting_state.dart';

class CoffeeMachine {
  late CoffeeMachineState _idleState;
  late CoffeeMachineState _selectingState;
  late CoffeeMachineState _dispensingState;

  late CoffeeMachineState _currentState;

  CoffeeMachine() {
    _idleState = new IdleState(this);
    _selectingState = new SelectingState(this);
    _dispensingState = new DispensingState(this);
    _currentState = _idleState;
  }

  void setState(CoffeeMachineState state) {
    _currentState = state;
  }

  void insertCoin() {
    _currentState.insertCoin();
  }

  void selectCoffee() {
    _currentState.selectCoffee();
  }

  void dispenseCoffee() {
    _currentState.dispenseCoffee();
  }

  CoffeeMachineState get getIdelState => _idleState;
  CoffeeMachineState get getSelectingState => _selectingState;
  CoffeeMachineState get getDispensingState => _dispensingState;
  CoffeeMachineState get getCurrentState => _currentState;
}
