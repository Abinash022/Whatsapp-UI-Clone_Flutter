import 'package:flutter/material.dart';
import 'package:whatsapp_ui_clone_flutter/Constant/pallete.dart';

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
            labelStyle: TextStyle(fontSize: 14),
            tabs: [
              Tab(
                icon: Icon(Icons.groups_3),
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
      ),
    );
  }
}
