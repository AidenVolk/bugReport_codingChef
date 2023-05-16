import 'package:flutter/material.dart';


void main() => runApp(MyApp());



class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "BBANTO",
      home: Grade(),
    );
  }
}

class Grade extends StatelessWidget {
  const Grade({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: true,
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            "BBANTO",
          ),
          backgroundColor: Colors.amber[500],
          centerTitle: true,
          elevation: 0.0,
        ),
        body: Container(
          color: Colors.amber.shade700,
          child: Padding(
            padding: EdgeInsets.fromLTRB(30, 40, 0, 0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: CircleAvatar(
                    backgroundImage: AssetImage("assets/BigHead.jpg"),
                    radius: 60,
                  ),
                ),
                Divider(
                  height: 60,
                  color: Colors.grey[850],
                  thickness: 0.5,
                  endIndent: 3,
                ),
                Text(
                  "Name",
                  style: TextStyle(
                    color: Colors.white,
                    letterSpacing: 2.0,
                  ),
                ),
                SizedBox(height: 30),
                Text(
                  "BBANTO POWER LEVEL",
                  style: TextStyle(
                    color: Colors.white,
                    letterSpacing: 2,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  "BBANTO",
                  style: TextStyle(
                    letterSpacing: 2,
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 30),
                Row(
                  children: [
                    Icon(
                        Icons.check_circle_outline
                    ),
                    Text(
                      "using lightsaber ",
                      style: TextStyle(
                        fontSize: 16,
                        letterSpacing: 1,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.check_circle_outline
                    ),
                    Text(
                      "face hero tatto",
                      style: TextStyle(
                        fontSize: 16,
                        letterSpacing: 1,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                        Icons.check_circle_outline
                    ),
                    Text(
                      "fire flames ",
                      style: TextStyle(
                        fontSize: 16,
                        letterSpacing: 1,
                      ),
                    ),
                  ],
                ),
                Center(
                  child: CircleAvatar(
                    backgroundImage: AssetImage("assets/Weapon.jpg"),
                    radius: 40,
                    backgroundColor: Colors.amber.shade800,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
