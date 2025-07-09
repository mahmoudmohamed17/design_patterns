import 'chat_mediator.dart';
import 'user.dart';

class ChatRoom implements ChatMediator {
  final List<User> _users = [];
  @override
  void sendMessage({required String message, required User sender}) {
    for (var user in _users) {
      if (user != sender) {
        user.recieve(message: message);
      }
    }
  }

  @override
  void addUser({required User user}) {
    _users.add(user);
  }
}
