// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      body: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 1),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
                color: Colors.green,
              ),
              width: 350,
              child: TextField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: "Username :",
                  prefixIcon: Icon(Icons.contact_page),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
                color: Colors.green,
              ),
              width: 350,
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: InputBorder.none,
                  labelText: "Password :",
                  prefixIcon: Icon(Icons.lock),
                ),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/login');
                  },
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.green),
                    padding: MaterialStateProperty.all(
                        EdgeInsets.symmetric(horizontal: 100, vertical: 15)),
                  ),
                  child: Text(
                    "Login",
                    style: TextStyle(fontSize: 25, color: Colors.white),
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 15),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/signup');
                    },
                    style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all(Colors.grey[700]),
                      padding: MaterialStateProperty.all(
                          EdgeInsets.symmetric(horizontal: 100, vertical: 15)),
                    ),
                    child: Text(
                      "Sign up",
                      style: TextStyle(fontSize: 25, color: Colors.white),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
