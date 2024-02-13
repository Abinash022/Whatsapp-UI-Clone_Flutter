import 'package:flutter/material.dart';

class StatusItem extends StatelessWidget {
  final String? statusTitle;
  final String? statusTime;
  final String? statusImage;
  const StatusItem(
      {super.key, this.statusTitle, this.statusTime, this.statusImage});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Stack(
          children: [
            CircleAvatar(
              backgroundColor: Colors.grey,
              radius: 30,
              child: CircleAvatar(
                radius: 28,
                backgroundImage: NetworkImage('$statusImage'),
              ),
            ),
          ],
        ),
        Expanded(
          child: ListTile(
            title: Text('$statusTitle'),
            subtitle: Padding(
              padding: const EdgeInsets.only(top: 2.0),
              child: Text("$statusTime"),
            ),
          ),
        ),
      ],
    );
  }
}
