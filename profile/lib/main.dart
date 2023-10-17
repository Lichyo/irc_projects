import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            'My First App',
            style: TextStyle(
              fontFamily: 'Caveat',
              fontSize: 40,
            ),
          ),
        ),
        body: Column(
          children: [
            const SizedBox(
              height: 50,
            ),
            const CircleAvatar(
              radius: 120,
              backgroundImage: AssetImage('images/lichyo.jpg'),
            ),
            const SizedBox(
              height: 50,
            ),
            Text(
              'Lichyo',
              style: GoogleFonts.getFont(
                'Merriweather',
                fontSize: 50,
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 50),
              child: Divider(
                height: 1,
                thickness: 2,
              ),
            ),
            Text(
              'Flutter Developer',
              style: GoogleFonts.getFont('Tilt Neon', fontSize: 30),
            ),
            Expanded(
              child: Container(),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 5),
              child: Container(
                color: Colors.teal,
                width: 500,
                height: 80,
                child: const Row(
                  children: [
                    SizedBox(
                      width: 30,
                    ),
                    Icon(
                      Icons.mail,
                      size: 30,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      'lichyo003@gmail.com',
                      style: TextStyle(
                        fontSize: 20.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 5),
              child: Container(
                color: Colors.teal,
                width: 500,
                height: 80,
                child: const Row(
                  children: [
                    SizedBox(
                      width: 30,
                    ),
                    Icon(
                      Icons.phone,
                      size: 30,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      '09123456789',
                      style: TextStyle(
                        fontSize: 20.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 80,
            ),
          ],
        ),
      ),
    );
  }
}
