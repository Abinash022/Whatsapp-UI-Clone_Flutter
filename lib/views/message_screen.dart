import 'package:flutter/material.dart';
import 'package:whatsapp_ui_clone_flutter/Constant/pallete.dart';
import 'package:whatsapp_ui_clone_flutter/DummyData/dummy_info.dart';
import 'package:whatsapp_ui_clone_flutter/Widgets/chat_bubble.dart';
import 'package:whatsapp_ui_clone_flutter/Widgets/message_box.dart';

class MessageScreen extends StatelessWidget {
  const MessageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Pallete.appBarColor,
        title: Text(
          dummyinfo[0].name,
          style: const TextStyle(fontSize: 20),
        ),

        centerTitle: false,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(Icons.arrow_back),
        ),

        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.videocam_sharp),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.call),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.more_vert),
          ),
        ],
        // leading: const CircleAvatar(
        //   backgroundImage: NetworkImage(''),
        // ),
      ),
      body: const Column(
        children: [
          // Image.asset('Assets/backgroundImage.png'),
          Expanded(
            child: ChatBubbles(),
          ),
          MessageTextField(),
        ],
      ),
    );
  }
}
