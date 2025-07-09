import 'user.dart';

abstract class ChatMediator {
  void sendMessage({required String message, required User sender});
  void addUser({required User user});
}
