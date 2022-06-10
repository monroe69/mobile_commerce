import 'package:flutter/material.dart';
import 'forgotpasswordpage.dart';
import 'login_page.dart';

class signupPage extends StatefulWidget {
  const signupPage({Key? key}) : super(key: key);

  @override
  State<signupPage> createState() => _signupPageState();
}

class _signupPageState extends State<signupPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: ListView(
          children: [
            SizedBox(
              height: 30,
            ),
            Column(
              children: [
                Row(
                  children: [
                    IconButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        icon: Icon(Icons.arrow_back)),
                    Padding(
                      padding: const EdgeInsets.only(left: 90),
                      child: Text(
                        'Sign Up',
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.w700),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 60,
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
                          labelText: 'Email Address',
                          focusedBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: Colors.black, width: 1.0),
                              borderRadius: BorderRadius.circular(25)),
                        ),
                        cursorColor: Colors.black,
                      ),
                      SizedBox(
                        height: 20,
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
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      TextField(
                        autofocus: false,
                        decoration: InputDecoration(
                          contentPadding:
                              EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(25),
                          ),
                          labelText: 'Repeat Password',
                          focusedBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: Colors.black, width: 1.0),
                              borderRadius: BorderRadius.circular(25)),
                        ),
                        cursorColor: Colors.black,
                      ),
                      SizedBox(
                        height: 20,
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
                          'Remember Me',
                          style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w500,
                              color: Colors.black),
                        ))
                  ],
                ),
                SizedBox(
                  height: 40,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Sign Up With Social Account',
                      style: TextStyle(fontSize: 15),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/google_logo.png',
                          height: 40,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Image.asset(
                          'assets/facebook_logo.png',
                          height: 40,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Image.asset(
                          'assets/instagram_logo.png',
                          height: 40,
                        ),
                        SizedBox(
                          width: 20,
                        )
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 90,
                ),
                Column(
                  children: [
                    FloatingActionButton.extended(
                      backgroundColor: Colors.amber[300],
                      foregroundColor: Colors.black,
                      onPressed: () {},
                      label: Text(
                        '                        Sign Up                        ',
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Read User License Agreement',
                          style: TextStyle(fontSize: 13),
                        ),
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
