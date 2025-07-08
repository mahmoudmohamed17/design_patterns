import 'operating_system.dart';

abstract class CommonUi {
  final OperatingSystem operatingSystem;

  CommonUi(this.operatingSystem);
  
  void onClick();
}
