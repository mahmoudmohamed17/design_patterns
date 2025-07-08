import 'common_ui.dart';

// The change in UI wouldn't affect the OS and vice versa, and this is the key point of Brigde DP
class Button extends CommonUi {
  Button(super.operatingSystem);

  @override
  void onClick() {
    operatingSystem.doOperation();
  }
}
