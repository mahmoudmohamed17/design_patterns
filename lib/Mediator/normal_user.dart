import 'user.dart';

class NormalUser extends User {
  NormalUser(super.chatMediator, super.name);

  @override
  void recieve({required String message}) {
    print('$name recieves: $message');
  }

  @override
  void send({required String message}) {
    chatMediator.sendMessage(message: message, sender: this);
  }
}
