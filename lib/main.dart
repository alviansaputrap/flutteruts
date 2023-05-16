import 'package:flutter/material.dart';

void main() => runApp(belajarflut());

class belajarflut extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Login"),
        ),
        body: Column(
          children: [
            Text("Y Store"),
            Padding(
              padding: EdgeInsets.all(20),
              child: TextField(
                  decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Username",
              )),
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Password",
                  )),
            ),
            ElevatedButton(onPressed: () {}, child: Text("LOGIN"))
          ],
        ),
      ),
    );
  }
}