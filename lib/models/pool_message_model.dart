import '../index.dart';

class Message {
  final User sender;
  final String
  time;
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    this.sender,
    this.time,
    this.text,
    this.isLiked,
    this.unread,
  });
}

// YOU - current user
final User currentUser =
User(id: 0, name: 'Current User', imageUrl: 'lib/images/profile.jpeg');

// USERS
final User greg   = User(id: 1, name: 'Greg', imageUrl: 'lib/images/pool_user01.jpeg');
final User james  = User(id: 2, name: 'James', imageUrl: 'lib/images/pool_user01.jpeg');
final User john   = User(id: 3, name: 'John', imageUrl: 'lib/images/pool_user01.jpeg');
final User olivia = User(id: 4, name: 'Olivia', imageUrl: 'lib/images/pool_user01.jpeg');
final User sam    = User(id: 5, name: 'Sam', imageUrl: 'lib/images/pool_user01.jpeg');
final User sophia = User(id: 6, name: 'Sophia', imageUrl: 'lib/images/pool_user01.jpeg');
final User steven = User(id: 7, name: 'Steven', imageUrl: 'lib/images/pool_user01.jpeg');

// FAVORITE CONTACTS
List<User> favorites = [sam, steven, olivia, john, greg, james];

// EXAMPLE CHATS ON HOME SCREEN
List<Message> chats = [
  Message(
    sender: james,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: olivia,
    time: '4:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: john,
    time: '3:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: sophia,
    time: '2:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: steven,
    time: '1:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
];

// EXAMPLE MESSAGES IN CHAT SCREEN
List<Message> messages = [
  Message(
    sender: james,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:30 PM',
    text: 'Just walked my doge. She was super duper cute. The best pupper!!',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: james,
    time: '3:45 PM',
    text: 'How\'s the doggo?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: james,
    time: '3:15 PM',
    text: 'All the food',
    isLiked: true,
    unread: true,
  ),
];