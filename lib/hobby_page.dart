import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class HobbyPage extends StatelessWidget {
  const HobbyPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var scaffold = Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 72, 238, 50),
        title: const Icon(Icons.sports_soccer),
      ),
      body: Center(
        child: Text("趣味の写真"),
      ),
    );
    return scaffold;
  }
}
