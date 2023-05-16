import 'package:flutter/material.dart';

void main() => runApp(BelajarFlutter());

class BelajarFlutter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("YStore.id"),
          backgroundColor: Color.fromARGB(255, 40, 100, 45), // Set the app bar color to blue
        ),
        body: Column(
          children: [
            Text(
              "Login Dulu Cuy!",
              style: TextStyle(
                color: Color.fromARGB(255, 50, 50, 50), // Set the text color to red
                fontSize: 18
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "Username",
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "Password",
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text(
                "LOGIN",
                style: TextStyle(
                  color: Colors.white, // Set the text color to white
                  fontWeight: FontWeight.bold,
                ),
              ),
              style: ElevatedButton.styleFrom(
                primary: Colors.green, // Set the button background color to green
              ),
            )
          ],
        ),
      ),
    );
  }
}