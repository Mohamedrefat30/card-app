import 'package:flutter/material.dart';
MY FIRST APP ID CARD**********************

void main() {
  runApp(Busniesscardapp());
}

class Busniesscardapp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff000000),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 123,
                backgroundColor: Color(0xffF44336),
                child: CircleAvatar(
                  radius: 120,
                  backgroundImage: AssetImage(
                    'lib/images/shadow-about.png',
                  ),
                ),
              ),
              Text(
                'Mohamed Refat',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 32,
                  fontFamily: 'pacifico',
                ),
              ),
              Text(
                'Shadow Flutter Develper',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontFamily: 'Oswald',
                ),
              ),
              Divider(
                color: Color(0xffF44336),
                height: 5,
                thickness: 1,
                indent: 60,
                endIndent: 60,
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.black,
                    size: 35,
                  ),
                  title: Text(
                    '01126637976',
                    style: TextStyle(fontSize: 30),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(16),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  height: 50,
                  child: Row(
                    children: [
                      Icon(
                        Icons.call,
                        size: 35,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 16),
                        child: Text(
                          " (+20)01126637976",
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  height: 50,
                  child: Row(
                    children: [
                      Icon(
                        Icons.mail,
                        size: 35,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 16),
                        child: Text(
                          "mhmdrefat@gmail.com",
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

