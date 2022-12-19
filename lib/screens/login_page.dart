// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset("assets/images/firstimage.png"),
          SizedBox(
            height: 20.0,
          ),
          Text(
            "Welcome",
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
            child: Column(
              children: [
                TextFormField(
                  autocorrect: false,
                  decoration: InputDecoration(
                    hintText: "Enter Username",
                    label: Text("Username"),
                  ),
                ),
                TextFormField(
                  obscureText: true,
                  autocorrect: false,
                  decoration: InputDecoration(
                    hintText: "Enter Password",
                    label: Text("Password"),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          ElevatedButton(
              onPressed: () {
                print("Hello JI");
              },
              child: Text("Login"))
        ],
      ),
    );
  }
}
