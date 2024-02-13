import 'package:flutter/material.dart';
import 'package:whatsapp_ui_clone_flutter/Constant/pallete.dart';
import 'package:whatsapp_ui_clone_flutter/views/chat_screen.dart';
import 'package:whatsapp_ui_clone_flutter/views/update_screen.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          elevation: 0.0,
          backgroundColor: Pallete.appBarColor,
          title: const Text(
            'WhatsApp',
            style: TextStyle(color: Pallete.textColor),
          ),
          centerTitle: false,
          actions: [
            IconButton(
              color: Colors.white70,
              onPressed: () {},
              icon: const Icon(Icons.camera_alt_outlined),
            ),
            IconButton(
              color: Colors.white70,
              onPressed: () {},
              icon: const Icon(Icons.search),
            ),
            IconButton(
              color: Colors.white70,
              onPressed: () {},
              icon: const Icon(Icons.more_vert),
            ),
          ],
          bottom: const TabBar(
            labelColor: Pallete.tabColor,
            indicatorColor: Pallete.tabColor,
            unselectedLabelColor: Colors.grey,
            indicatorWeight: 3.0,
            indicatorSize: TabBarIndicatorSize.tab,
            labelStyle: TextStyle(fontSize: 16),
            tabs: [
              Tab(
                icon: Icon(
                  Icons.groups_3,
                  size: 25.0,
                ),
              ),
              Tab(
                text: 'Chats',
              ),
              Tab(
                text: 'Updates',
              ),
              Tab(
                text: 'Calls',
              ),
            ],
          ),
        ),
        body: const TabBarView(
          children: [
            Center(
              child: Text('Stay Connected With Your Community.'),
            ),
            Padding(
              padding: EdgeInsets.only(top: 5.0),
              child: ChatScreen(),
            ),
            Padding(
              padding: EdgeInsets.only(top: 5.0),
              child: UpdateScreen(),
            ),
            Center(
              child: Text(
                  'You might not have any friend. No Incomming or Outgoing Calls.'),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Pallete.tabColor,
          onPressed: () {},
          child: const Icon(
            Icons.message_rounded,
          ),
        ),
      ),
    );
  }
}
