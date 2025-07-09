import 'user.dart';

class PremiumUser extends User {
  PremiumUser(super.chatMediator, super.name);

  @override
  void recieve({required String message}) {
    print('$name recieves: $message');
  }

  @override
  void send({required String message}) {
    chatMediator.sendMessage(message: message, sender: this);
  }
}
