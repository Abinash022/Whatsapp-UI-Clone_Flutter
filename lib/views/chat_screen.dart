import 'package:flutter/material.dart';
import 'package:whatsapp_ui_clone_flutter/DummyData/dummy_info.dart';
import 'package:whatsapp_ui_clone_flutter/views/message_screen.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: ListView.builder(
            shrinkWrap: true,
            itemCount: dummyinfo.length,
            itemBuilder: (context, index) {
              ChatModel chatmodel = dummyinfo[index];
              return InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const MessageScreen(),
                    ),
                  );
                },
                child: ListTile(
                  leading: SizedBox(
                    height: 50.0,
                    width: 50.0,
                    child: CircleAvatar(
                      // maxRadius: 40.0,
                      backgroundImage: NetworkImage(chatmodel.profilePic),
                    ),
                  ),
                  title: Text(
                    chatmodel.name,
                    style: const TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Padding(
                    padding: const EdgeInsets.only(top: 3.0),
                    child: Text(chatmodel.message),
                  ),
                  trailing: Padding(
                    padding: const EdgeInsets.only(bottom: 20.0),
                    child: Text(chatmodel.time),
                  ),
                ),
              );
            },
          ),
        ),
      ],
    );
  }
}
