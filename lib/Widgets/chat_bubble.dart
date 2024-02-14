import 'package:chat_bubbles/chat_bubbles.dart';
import 'package:flutter/material.dart';
import 'package:whatsapp_ui_clone_flutter/Constant/pallete.dart';

class ChatBubbles extends StatelessWidget {
  const ChatBubbles({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        BubbleSpecialOne(
          seen: true,
          text:
              'Hey, have you tried the new Flutter update? It got some cool features!',
          isSender: true,
          color: Pallete.senderMessageColor,
          textStyle: TextStyle(color: Pallete.textColor, fontSize: 15),
        ),
        BubbleSpecialOne(
          text:
              'Yeah, I have heard about it! I am really excited to try out the new performance improvements and enhanced tooling. ',
          isSender: false,
          color: Pallete.senderMessageColor,
          textStyle: TextStyle(color: Pallete.textColor, fontSize: 15),
        ),
        BubbleSpecialOne(
          seen: true,
          text:
              'Do you know any good resources for learning Python? I am trying to level up my skills.',
          isSender: true,
          color: Pallete.senderMessageColor,
          textStyle: TextStyle(color: Pallete.textColor, fontSize: 15),
        ),
        BubbleSpecialOne(
          text:
              'Python is a great language to learn. Have you checked out Codecademy or Coursera? ',
          isSender: false,
          color: Pallete.senderMessageColor,
          textStyle: TextStyle(color: Pallete.textColor, fontSize: 15),
        ),
        BubbleSpecialOne(
          seen: true,
          text:
              ' just finished a coding challenge on LeetCode. It was tough, but I learned a lot!',
          isSender: true,
          color: Pallete.senderMessageColor,
          textStyle: TextStyle(color: Pallete.textColor, fontSize: 15),
        ),
        BubbleSpecialOne(
          text:
              'I am working on a new project using React Native. It is challenging, but I am enjoying the process. ',
          isSender: false,
          color: Pallete.senderMessageColor,
          textStyle: TextStyle(color: Pallete.textColor, fontSize: 15),
        ),
        BubbleSpecialOne(
          seen: true,
          text:
              'Have you heard about the latest JavaScript framework everyone istalking about? I am thinking of giving it a try.',
          isSender: true,
          color: Pallete.senderMessageColor,
          textStyle: TextStyle(color: Pallete.textColor, fontSize: 15),
        ),
        BubbleSpecialOne(
          text:
              'JavaScript frameworks seem to pop up every day. Let us dive into this one together.  ',
          isSender: false,
          color: Pallete.senderMessageColor,
          textStyle: TextStyle(color: Pallete.textColor, fontSize: 15),
        ),
        BubbleSpecialOne(
          seen: true,
          text:
              'I am stuck on a bug in my code. Can you take a look and give me some advice? ',
          isSender: true,
          color: Pallete.senderMessageColor,
          textStyle: TextStyle(color: Pallete.textColor, fontSize: 15),
        ),
        BubbleSpecialOne(
          text:
              'Sure, I would be happy to help with your code. I would love to  debug it together! ',
          isSender: false,
          color: Pallete.senderMessageColor,
          textStyle: TextStyle(color: Pallete.textColor, fontSize: 15),
        ),
        BubbleSpecialOne(
          seen: true,
          text: 'And How is Life going ? ',
          isSender: true,
          color: Pallete.senderMessageColor,
          textStyle: TextStyle(color: Pallete.textColor, fontSize: 15),
        ),
        BubbleSpecialOne(
          text: 'I would Say Pretty fine for now. What about you ?? ',
          isSender: false,
          color: Pallete.senderMessageColor,
          textStyle: TextStyle(color: Pallete.textColor, fontSize: 15),
        ),
        BubbleSpecialOne(
          seen: true,
          text: 'Nothing Much, Just Learning and Enjoying these days. ',
          isSender: true,
          color: Pallete.senderMessageColor,
          textStyle: TextStyle(color: Pallete.textColor, fontSize: 15),
        ),
        BubbleSpecialOne(
          text: 'You got a Lady ??  ',
          isSender: false,
          color: Pallete.senderMessageColor,
          textStyle: TextStyle(color: Pallete.textColor, fontSize: 15),
        ),
        BubbleSpecialOne(
          seen: true,
          text: 'uhmmmm.... That is the Question.....',
          isSender: true,
          color: Pallete.senderMessageColor,
          textStyle: TextStyle(color: Pallete.textColor, fontSize: 15),
        ),
        BubbleSpecialOne(
          delivered: true,
          text: 'A big question.....',
          isSender: true,
          color: Pallete.senderMessageColor,
          textStyle: TextStyle(color: Pallete.textColor, fontSize: 15),
        ),
      ],
    );
  }
}
