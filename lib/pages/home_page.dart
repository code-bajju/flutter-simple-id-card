import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber[800],
        title: Text("Id card"),
        elevation: 0.0,
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0),
        child: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: CircleAvatar(
                  backgroundImage:
                      NetworkImage('https://i.ibb.co/61gw8nW/profile.jpg'),
                  radius: 50,
                ),
              ),
              Divider(
                color: Colors.amber[800],
              ),
              Text(
                "Name",
                style: TextStyle(color: Colors.black, letterSpacing: 2.0),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                "Bajrang Gour",
                style: TextStyle(
                    color: Colors.amber[800],
                    letterSpacing: 2.0,
                    fontSize: 28,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 30.0,
              ),
              Text(
                "Branch",
                style: TextStyle(color: Colors.black, letterSpacing: 2.0),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                "Btech CSE",
                style: TextStyle(
                    color: Colors.amber[800],
                    letterSpacing: 2.0,
                    fontSize: 28,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 30.0,
              ),
              Text(
                "Roll No.",
                style: TextStyle(color: Colors.black, letterSpacing: 2.0),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                "11212766",
                style: TextStyle(
                    color: Colors.amber[800],
                    letterSpacing: 2.0,
                    fontSize: 28,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 30.0,
              ),
              Row(
                children: [
                  Icon(Icons.email),
                  Text(
                    "bajranggour666@gmail.com",
                    style: TextStyle(
                        color: Colors.amber[800],
                        letterSpacing: 2.0,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ]),
      ),
    );
  }
}
