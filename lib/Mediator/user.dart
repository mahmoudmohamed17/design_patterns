import 'chat_mediator.dart';

// Make this abstract as we could have many types of users
abstract class User {
  final ChatMediator chatMediator;
  final String name;

  User(this.chatMediator, this.name);


  void send({required String message});
  void recieve({required String message});
}
