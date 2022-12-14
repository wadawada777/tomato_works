import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var scaffold = Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 19, 164, 0),
        title: const Icon(Icons.sports_soccer),
      ),
      body: Center(
        child: Text("自分のプロフィール"),
      ),
    );
    return scaffold;
  }
}
