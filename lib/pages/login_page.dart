import 'package:flutter/material.dart';

import '../utils/routes.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.brown.shade800,
      child: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 60),
              child: SizedBox(
                child: Image.asset(
                  "images/login.png",
                  fit: BoxFit.cover,
                ),
                height: 300.0,
                width: 300.0,
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              "Books and Coffee",
              style: TextStyle(
                color: Colors.brown.shade200,
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 32),
              child: Column(children: [
                TextFormField(
                  style: TextStyle(
                    color: Colors.brown.shade100,
                  ),
                  decoration: InputDecoration(
                    hintText: "Book",
                    hintStyle: TextStyle(
                      color: Colors.brown.shade100,
                    ),
                    label: Text(
                      "^u^",
                      style: TextStyle(
                        color: Colors.brown.shade100,
                      ),
                    ),
                  ),
                ),
                TextFormField(
                  style: TextStyle(
                    color: Colors.brown.shade100,
                  ),
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: "Author",
                    hintStyle: TextStyle(
                      color: Colors.brown.shade100,
                    ),
                    label: Text(
                      "`u`",
                      style: TextStyle(
                        color: Colors.brown.shade100,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 40.0,
                ),
                ElevatedButton(
                  style: TextButton.styleFrom(
                    minimumSize: Size(200, 30),
                  ),
                  child: Text("Read"),
                  onPressed: () {
                    Navigator.pushNamed(context, MyRoutes.homeRoute);
                  },
                )
              ]),
            )
          ],
        ),
      ),
    );
  }
}
