import 'package:flutter/material.dart';
import 'package:whatsapp_ui_clone_flutter/Constant/pallete.dart';

class MessageTextField extends StatelessWidget {
  const MessageTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(15.0),
      height: 61,
      child: Row(
        children: [
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                color: Pallete.searchBarColor,
                borderRadius: BorderRadius.circular(35.0),
              ),
              child: Row(
                children: [
                  IconButton(
                      icon: const Icon(
                        Icons.emoji_emotions_rounded,
                        color: Colors.grey,
                      ),
                      onPressed: () {}),
                  const Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: "Type Something...",
                          hintStyle: TextStyle(color: Colors.grey),
                          border: InputBorder.none),
                    ),
                  ),
                  IconButton(
                    icon: const Icon(Icons.photo_camera, color: Colors.grey),
                    onPressed: () {},
                  ),
                  IconButton(
                    icon: const Icon(Icons.attach_file, color: Colors.grey),
                    onPressed: () {},
                  )
                ],
              ),
            ),
          ),
          const SizedBox(width: 15),
          Container(
            padding: const EdgeInsets.all(15.0),
            decoration: const BoxDecoration(
                color: Pallete.tabColor, shape: BoxShape.circle),
            child: InkWell(
              child: const Icon(
                Icons.keyboard_voice,
                color: Pallete.textColor,
              ),
              onLongPress: () {},
            ),
          )
        ],
      ),
    );
  }
}
