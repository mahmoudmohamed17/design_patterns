import 'Bridge/android.dart';
import 'Bridge/button.dart';
import 'Bridge/linux.dart';
import 'Bridge/windows.dart';

void main() {
  var windows = Windows();
  var linux = Linux();
  var android = Android();
  var btn = Button(windows);
  btn.onClick();
  btn = Button(linux);
  btn.onClick();
  btn = Button(android);
  btn.onClick();
}
