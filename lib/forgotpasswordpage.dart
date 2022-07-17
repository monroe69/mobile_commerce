// ignore_for_file: prefer_const_constructors, camel_case_types, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class forgotpasswordPage extends StatefulWidget {
  const forgotpasswordPage({Key? key}) : super(key: key);

  @override
  State<forgotpasswordPage> createState() => _forgotpasswordPageState();
}

class _forgotpasswordPageState extends State<forgotpasswordPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: ListView(
          children: [
            SizedBox(
              height: 15,
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
                      padding: const EdgeInsets.only(left: 40),
                      child: Text(
                        'Forgot Password',
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 40,
                ),
                Image.asset(
                  'assets/lock_pict.png',
                  height: 200,
                  width: 200,
                ),
                SizedBox(
                  height: 40,
                ),
                Row(
                  children: [
                    Padding(padding: EdgeInsets.only(left: 90)),
                    Text(
                      'Please Enter Your Email Address \n To Receive a Verification Card',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.w700),
                    )
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
                        height: 50,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Try another way',
                            style: TextStyle(
                                fontSize: 13, color: Colors.redAccent),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 70,
                ),
                Column(
                  children: [
                    FloatingActionButton.extended(
                      backgroundColor: Colors.amber[300],
                      foregroundColor: Colors.black,
                      onPressed: () {},
                      label: Text(
                        '                        Send                        ',
                      ),
                    ),
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
