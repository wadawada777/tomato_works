import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var scaffold = Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 160, 230, 181),
        title: const Icon(Icons.sports_soccer),
      ),
      body: Center(
        child: Column(
          children: [
            // Container(
            //   decoration: const BoxDecoration(
            //     shape: BoxShape.circle,
            //     // image: DecorationImage(
            //     //   alignment: Alignment.topCenter,
            //     //   fit: BoxFit.cover,
            //     //   image: AssetImage('images/shukatu.JPG'),
            //     // ),
            //   ),
            //   width: 200,
            //   child: Image.asset('images/shukatu.JPG'),
            // ),
            // Image.asset('images/shukatu.JPG'),
            Container(
              width: 200,
              height: 150,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  alignment: Alignment.topCenter,
                  fit: BoxFit.cover,
                  image: AssetImage('images/IMG_2653.jpg'),
                ),
              ),
            ),
            // ignore: prefer_const_constructors
            SizedBox(
              height: 50,
            ),
            const Text("〜『和田やまと』とはどういう人間か〜"),
            // ignore: prefer_const_constructors
            SizedBox(
              height: 20,
            ),
            const Text("2000年10月13日生まれ"),
            // ignore: prefer_const_constructors
            SizedBox(
              height: 20,
            ),
            const Text("出身：愛知県豊田市"),
            // ignore: prefer_const_constructors
            SizedBox(
              height: 20,
            ),
            const Text("22歳独身"),
            // ignore: prefer_const_constructors
            SizedBox(
              height: 20,
            ),
            const Text("好きな言葉は『なんとかなる』"),
          ],
        ),
      ),
    );
    return scaffold;
  }
}
