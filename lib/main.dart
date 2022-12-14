import 'package:flutter/material.dart';
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
        backgroundColor: Color.fromARGB(255, 72, 238, 50),
        title: const Icon(Icons.sports_soccer),
      ),
      body: Center(
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
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 40,
            ),
            const Text(
              'Profile',
              style: TextStyle(
                color: Color.fromARGB(255, 72, 238, 50),
                fontSize: 45,
                fontWeight: FontWeight.bold,
                shadows: [
                  Shadow(
                    color: Color.fromARGB(255, 127, 124, 124),
                    offset: Offset(5.0, 5.0),
                    blurRadius: 4.0,
                  ),
                ],
              ),
            ),
            const Text(
              '↓',
              style: TextStyle(
                color: Color.fromARGB(255, 0, 0, 0),
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ProfilePage()),
                );
              },
              child: Text('My Profile Page'),
              style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 0, 0, 0)),
            ),
            SizedBox(
              height: 15,
            ),
            const Text(
              'Specialty',
              style: TextStyle(
                color: Color.fromARGB(255, 72, 238, 50),
                fontSize: 45,
                fontWeight: FontWeight.bold,
                shadows: [
                  Shadow(
                    color: Color.fromARGB(255, 127, 124, 124),
                    offset: Offset(5.0, 5.0),
                    blurRadius: 4.0,
                  ),
                ],
              ),
            ),
            const Text(
              '↓',
              style: TextStyle(
                color: Color.fromARGB(255, 0, 0, 0),
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => NextPage()),
                );
              },
              child: Text('My Designpage'),
              style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 0, 0, 0)),
            ),
            SizedBox(
              height: 15,
            ),
            const Text(
              'Hobby',
              style: TextStyle(
                color: Color.fromARGB(255, 72, 238, 50),
                fontSize: 45,
                fontWeight: FontWeight.bold,
                shadows: [
                  Shadow(
                    color: Color.fromARGB(255, 127, 124, 124),
                    offset: Offset(5.0, 5.0),
                    blurRadius: 4.0,
                  ),
                ],
              ),
            ),
            const Text(
              '↓',
              style: TextStyle(
                color: Color.fromARGB(255, 0, 0, 0),
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HobbyPage()),
                );
              },
              child: Text('My Hobby  Collection'),
              style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 0, 0, 0)),
            ),
          ],
        ),
      ),
    );
  }
}
