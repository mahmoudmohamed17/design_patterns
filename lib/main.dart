import 'Mediator/chat_room.dart';
import 'Mediator/normal_user.dart';
import 'Mediator/premium_user.dart';

void main() {
  var chatRoom = ChatRoom();
  var user1 = NormalUser(chatRoom, 'Mahmoud');
  var user2 = PremiumUser(chatRoom, 'Tarik');
  var user3 = NormalUser(chatRoom, 'Nabil');
  var user4 = PremiumUser(chatRoom, 'Eslam');

  chatRoom.addUser(user: user1);
  chatRoom.addUser(user: user2);
  chatRoom.addUser(user: user3);
  chatRoom.addUser(user: user4);

  user1.send(message: 'Hello world!');
  user4.send(message: 'We are feel good, what about you?');
}
