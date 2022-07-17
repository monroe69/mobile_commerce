// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, camel_case_types

import 'package:flutter/material.dart';

class detail extends StatelessWidget {
  const detail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF6F8FC),
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
                      padding: const EdgeInsets.only(left: 100),
                      child: Text(
                        'Details',
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 50,
                ),
                Row(
                  children: [
                    Padding(padding: EdgeInsets.only(left: 110)),
                    Text(
                      'Cassava Trash Bag',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                    )
                  ],
                ),
                Image.asset(
                  'assets/prdk1.png',
                  height: 200,
                  width: 200,
                ),
                SizedBox(
                  height: 40,
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: double.infinity,
                  padding: EdgeInsets.all(30),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(40),
                    ),
                  ),
                  child: Column(
                    children: [
                      Column(
                        //mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text(
                                "Description",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.w600),
                              ),
                            ],
                          ),
                          SizedBox(height: 20),
                          Text(
                            "Alternatif pengganti kantong plastik konvensional, terbuat dari resin alami yang berasal dari 98% pati Tapioka, 1% minyak nabati, dan 1% biopolimer alami yang dapat dikomposkan dan dapat dikonsumsi oleh mikro-organisme dalam tanah.",
                            style: TextStyle(fontSize: 12),
                            textAlign: TextAlign.justify,
                          )
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
                              '                        Add to cart                        ',
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 50,
                      ),
                    ],
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
