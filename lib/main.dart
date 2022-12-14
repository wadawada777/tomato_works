import 'package:flutter/material.dart';

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
              width: 250,
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
              height: 80,
            ),
            const Text(
              '~ My profile ~',
              style: TextStyle(
                color: Color.fromARGB(255, 0, 0, 0),
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
            SizedBox(
              height: 30,
            ),
            const Text(
              'Name',
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
              'Wada Yamato',
              style: TextStyle(
                color: Color.fromARGB(255, 0, 0, 0),
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
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
              'Web Design',
              style: TextStyle(
                color: Color.fromARGB(255, 0, 0, 0),
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
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
              'Camp&Trip',
              style: TextStyle(
                color: Color.fromARGB(255, 0, 0, 0),
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
