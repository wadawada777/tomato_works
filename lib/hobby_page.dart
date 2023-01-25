import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class HobbyPage extends StatelessWidget {
  const HobbyPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var scaffold = Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 160, 230, 181),
        title: const Icon(Icons.sports_soccer),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Expanded(
                  child: Column(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      const Text(
                        'My hobby',
                        style: TextStyle(
                          color: Color.fromARGB(255, 160, 230, 181),
                          fontSize: 70,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 80,
                      ),
                      const Text(
                        '趣味は住んでるところから離れた自然の中ででキャンプをすることです',
                        style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      const Text(
                        '大自然の中で電子機器から離れてデジタルデトックスを行なうことで気分をリフレッシュできます',
                        style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      const Text(
                        'キャンプで美味しいご飯を作り友人とたわいない会話で盛り上がるのが醍醐味です',
                        style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      const Text(
                        '自然の中にいると様々な色やものが目に飛び込んで来てイメージが湧くので想像力向上にもなります',
                        style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Container(
                    width: 650,
                    height: 765,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        alignment: Alignment.topCenter,
                        fit: BoxFit.cover,
                        image: AssetImage('images/camp_JPG.JPG'),
                      ),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
    return scaffold;
  }
}
