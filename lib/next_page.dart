import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class NextPage extends StatelessWidget {
  const NextPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var scaffold = Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 19, 164, 0),
        title: const Icon(Icons.sports_soccer),
      ),
      body: Center(
        child: Text("画像差し込み"),
      ),
    );
    return scaffold;
  }
}
