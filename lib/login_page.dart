import 'package:flutter/material.dart';
import 'package:mobile_commerce/homepage.dart';

import 'forgotpasswordpage.dart';
import 'signuppage.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[300],
      body: SafeArea(
        child: ListView(
          children: [
            SizedBox(
              height: 40,
            ),
            Column(
              children: [
                SizedBox(
                  height: 30,
                ),
                Image.asset(
                  'assets/demibumi_logo.png',
                  height: 150,
                ),
                SizedBox(
                  height: 50,
                ),
                Row(
                  children: [
                    Padding(padding: EdgeInsets.only(left: 40)),
                    Text(
                      'Login',
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.w700),
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 30, right: 30),
                  child: Column(
                    children: [
                      TextField(
                        autofocus: false,
                        decoration: InputDecoration(
                          contentPadding:
                              EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(25),
                          ),
                          labelText: 'Username',
                          focusedBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: Colors.black, width: 1.0),
                              borderRadius: BorderRadius.circular(25)),
                        ),
                        cursorColor: Colors.black,
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      TextField(
                        autofocus: false,
                        obscureText: true,
                        decoration: InputDecoration(
                          contentPadding:
                              EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(25)),
                          labelText: 'Password',
                          focusedBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: Colors.black, width: 1.0),
                              borderRadius: BorderRadius.circular(25)),
                        ),
                        cursorColor: Colors.black,
                      )
                    ],
                  ),
                ),
                Row(
                  children: [
                    Padding(padding: EdgeInsets.only(left: 20, right: 20)),
                    TextButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                            return forgotpasswordPage();
                          }));
                        },
                        child: Text(
                          'Forgot Password?',
                          style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w500,
                              color: Colors.black),
                        ))
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Column(
                  children: [
                    FloatingActionButton.extended(
                      backgroundColor: Colors.black,
                      foregroundColor: Colors.amber[300],
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return HomePage();
                        }));
                      },
                      label: Text(
                        '                        Login                        ',
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Don`t Have an Account?',
                          style: TextStyle(fontSize: 13),
                        ),
                        TextButton(
                            onPressed: () {
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context) {
                                return signupPage();
                              }));
                            },
                            child: Text(
                              'Sign Up',
                              style: TextStyle(
                                  fontSize: 13,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w700),
                            ))
                      ],
                    )
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
