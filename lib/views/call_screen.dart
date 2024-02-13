import 'package:flutter/material.dart';
import 'package:whatsapp_ui_clone_flutter/Widgets/call_widget.dart';

class CallTab extends StatelessWidget {
  const CallTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: const [
            CallWidget(
              callStatus: 'Outgoing',
              callType: 'Audio',
              chatMessage: 'Today, 10:28 PM',
              chatTitle: 'Arya Stark',
              imageUrl:
                  'https://static-koimoi.akamaized.net/wp-content/new-galleries/2020/09/maisie-williams-aka-arya-stark-of-game-of-thrones-someone-told-me-in-season-three-that-i-was-going-to-kill-the-night-king001.jpg',
            ),
            CallWidget(
              callStatus: 'Incoming',
              callType: 'Video',
              chatMessage: 'Today, 03:11 AM',
              chatTitle: 'Selena Gomez',
              imageUrl:
                  'https://www.the-sun.com/wp-content/uploads/sites/6/2023/07/NA-SelenaGomez-05jpg-JS835000656-1.jpg',
            ),
            CallWidget(
              callStatus: 'Incoming',
              callType: 'Video',
              chatMessage: 'Today, 5:00 AM',
              chatTitle: 'Virat Kohli',
              imageUrl:
                  'https://cdn.siasat.com/wp-content/uploads/2020/12/anushka.jpg',
            ),
            CallWidget(
              callStatus: 'Outgoing',
              callType: 'Audio',
              chatMessage: 'Today, 1:28 PM',
              chatTitle: 'Smriti Mandhana',
              imageUrl:
                  'https://i.pinimg.com/736x/59/c5/a1/59c5a165fa5f3c4aef9c591f5b725cd0.jpg',
            ),
          ],
        ),
      ),
    );
  }
}
