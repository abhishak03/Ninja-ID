// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
      home: NinjaCard(),
    ));

class NinjaCard extends StatelessWidget {
  const NinjaCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('NINJA ID CARD'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 182, 180, 180),
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/18-abhishakphoto.jpeg'),
                radius: 50.0,
              ),
            ),
            Divider(
              height: 150.0,
              color: Colors.black,
            ),
            Text(
              'NAME',
              style: TextStyle(
                color: Color.fromARGB(255, 0, 0, 0),
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'Abhishak Biswas',
              style: TextStyle(
                color: const Color.fromARGB(255, 141, 71, 66),
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30.0),
            Text(
              'CURRENT NINJA LEVEL',
              style: TextStyle(
                color: Color.fromARGB(255, 0, 0, 0),
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'NOOB',
              style: TextStyle(
                color: const Color.fromARGB(255, 141, 71, 66),
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30.0),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.black,
                ),
                SizedBox(width: 10.0),
                Text(
                  'abhishak.biswas2003@gmail.com',
                  style: TextStyle(
                    color: Color.fromARGB(255, 141, 71, 66),
                    fontSize: 18.0,
                    letterSpacing: 0.5,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
