import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:renkon_works/hobby_page.dart';
import 'package:renkon_works/next_page.dart';
import 'package:renkon_works/profile_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        textTheme: GoogleFonts.robotoTextTheme(),
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo  '),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 19, 164, 0),
        title: const Icon(Icons.sports_soccer),
      ),
      body: Stack(
        fit: StackFit.expand,
        children: [
          // ここに画像を入れる
          Image.asset(
            'images/haikei.JPG',
            fit: BoxFit.cover,
          ),
          Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Container(
                  width: 200,
                  height: 150,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      alignment: Alignment.topCenter,
                      fit: BoxFit.cover,
                      image: AssetImage('images/IMG_3424.JPG'),
                    ),
                  ),
                ),
                SizedBox(
                  height: 1,
                ),
                SizedBox(
                  height: 20,
                ),
                const Text(
                  'Name : Wada Yamato',
                  style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 60,
                ),
                const Text(
                  'Profile',
                  style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontSize: 45,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                OutlinedButton(
                  child: const Text('My Page'),
                  style: OutlinedButton.styleFrom(
                    foregroundColor: Colors.black,
                    shape: const StadiumBorder(),
                    side: const BorderSide(
                        color: Color.fromARGB(255, 19, 164, 0)),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ProfilePage()),
                    );
                  },
                ),
                SizedBox(
                  height: 15,
                ),
                const Text(
                  'Specialty',
                  style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontSize: 45,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                OutlinedButton(
                  child: const Text('Web Site'),
                  style: OutlinedButton.styleFrom(
                    foregroundColor: Colors.black,
                    shape: const StadiumBorder(),
                    side: const BorderSide(
                        color: Color.fromARGB(255, 19, 164, 0)),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => NextPage()),
                    );
                  },
                ),
                SizedBox(
                  height: 15,
                ),
                const Text(
                  'Hobby',
                  style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontSize: 45,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                OutlinedButton(
                  child: const Text('My Hobby page'),
                  style: OutlinedButton.styleFrom(
                    foregroundColor: Colors.black,
                    shape: const StadiumBorder(),
                    side: const BorderSide(
                        color: Color.fromARGB(255, 19, 164, 0)),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => HobbyPage()),
                    );
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
