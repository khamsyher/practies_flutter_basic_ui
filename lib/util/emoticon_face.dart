import 'package:flutter/material.dart';

class Emoticon extends StatelessWidget {
  final String emoticonface;

  const Emoticon({
    Key? key,
    required this.emoticonface,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.blue[600],
        borderRadius: BorderRadius.circular(20),
      ),
      padding: const EdgeInsets.all(16),
      child: Center(
          child: Text(
        emoticonface,
        style: const TextStyle(fontSize: 30),
      )),
    );
  }
}
