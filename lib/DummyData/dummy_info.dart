// ignore_for_file: public_member_api_docs, sort_constructors_first

// Creating a Simple Chat Model.
class ChatModel {
  final String name;
  final String time;
  final String profilePic;
  final String message;
  ChatModel({
    required this.name,
    required this.time,
    required this.profilePic,
    required this.message,
  });
}

final List<ChatModel> dummyinfo = [
  ChatModel(
    name: 'Abinash Karki',
    time: '6:15AM',
    profilePic:
        'https://static.toiimg.com/thumb/msid-107617782,width-1280,height-720,resizemode-4/107617782.jpg',
    message: 'uhmmm, that is a question.....',
  ),
  ChatModel(
    name: 'Virat Kohli',
    time: '9:15AM',
    profilePic:
        'https://cdn.britannica.com/48/252748-050-C514EFDB/Virat-Kohli-India-celebrates-50th-century-Cricket-November-15-2023.jpg',
    message: 'Hey,I am the Greatest of all time.',
  ),
  ChatModel(
    name: 'Beyoncé Knowles',
    time: '8:30AM',
    profilePic:
        'https://www.brides.com/thmb/NX5cR8XCOprrlFsj7WC3rNouoJs=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/beyonce-renaissance-tour-recirc-getty-images-552353cff5d3469b9b15850162dd61aa.jpg',
    message: 'Morning! Ready to slay the day like always.',
  ),
  ChatModel(
    name: 'Leonardo DiCaprio',
    time: '10:45AM',
    profilePic:
        'https://media.vogue.fr/photos/5c2f607ef73dacd6ece1793f/master/pass/gettyimages_97205874_jpg_3153.jpg',
    message: 'Good morning! Another day to save the planet.',
  ),
  ChatModel(
    name: 'Adele',
    time: '12:00PM',
    profilePic:
        'https://www.rollingstone.com/wp-content/uploads/2021/11/Adele-1.jpeg?w=1581&h=1054&crop=1',
    message: 'Hello, . Just checking in.',
  ),
  ChatModel(
    name: 'Roger Federer',
    time: '2:15PM',
    profilePic:
        'https://parade.com/.image/t_share/MTkyMzUyNDgwMDk5NTc1MDI2/day-six-the-championships---wimbledon-2021.jpg',
    message: 'Hey there! Ready to hit some balls?',
  ),
  ChatModel(
      name: 'Jennifer Lopez',
      time: '4:30PM',
      profilePic:
          'https://www.billboard.com/wp-content/uploads/2023/12/Jennifer-Lopez-lacma-2023-billboard-1548.jpg?w=942&h=623&crop=1',
      message: 'Hola! ¿Qué pasa? Ready to dance the night away?'),
  ChatModel(
    name: 'Tom Hanks',
    time: '6:45PM',
    profilePic:
        'https://media.cnn.com/api/v1/images/stellar/prod/230516114637-tom-hanks-file-cannes-2022.jpg?c=original',
    message: 'Evening! What is the latest buzz?',
  ),
  ChatModel(
    name: 'Selena Gomez',
    time: '9:00PM',
    profilePic:
        'https://www.billboard.com/wp-content/uploads/2023/10/Selena-Gomez-cr-Hunter-Moreno-press-2023-billboard-1548.jpg?w=942&h=623&crop=1',
    message: 'Hey, How are you? Just feeling good tonight.',
  ),
];
