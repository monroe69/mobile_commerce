// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:mobile_commerce/detail.dart';

import 'cartpage.dart';
import 'profilepage.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: ListView(
        children: [
          Container(
            width: double.infinity,
            padding: EdgeInsets.only(top: 10, left: 15, right: 15, bottom: 20),
            decoration: BoxDecoration(
              color: Colors.amber[300],
              borderRadius: BorderRadius.only(bottomRight: Radius.circular(70)),
            ),
            child: Column(
              children: [
                SizedBox(
                  height: 2,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.bookmark_border,
                          color: Colors.black,
                        )),
                  ],
                ),

                Padding(
                  padding: EdgeInsets.only(left: 10, right: 10),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Column(
                            children: [
                              Text(
                                'demibumi.shop',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 30,
                                    fontWeight: FontWeight.w700),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                //
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 40,
                width: 280,
                //padding: EdgeInsets.only(left: 20, top: 6),
                margin:
                    EdgeInsets.only(right: 20, left: 20, top: 10, bottom: 10),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.transparent),
                child: Material(
                  color: Colors.transparent,
                  child: InkWell(
                    onTap: () {},
                    child: Center(
                      child: TextField(
                        autofocus: false,
                        decoration: InputDecoration(
                          contentPadding:
                              EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(25),
                          ),
                          labelText: 'Search for Product',
                          prefixIcon: Icon(Icons.search),
                          focusedBorder: OutlineInputBorder(
                            borderSide:
                                BorderSide(color: Colors.black, width: 1.0),
                            borderRadius: BorderRadius.circular(25),
                          ),
                        ),
                        cursorColor: Colors.amber[300],
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                height: 40,
                width: 50,
                margin: EdgeInsets.only(right: 20, top: 10, bottom: 10),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.amber[300]),
                child: Material(
                  color: Colors.transparent,
                  child: InkWell(
                    onTap: () {},
                    child: Center(
                        child: Icon(
                      Icons.list_rounded,
                      color: Colors.black,
                    )),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 0,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            padding: EdgeInsets.all(12),
            child: Row(
              children: [
                Image.asset(
                  'assets/image1.png',
                  height: 100,
                ),
                SizedBox(
                  width: 3,
                ),
                Image.asset(
                  'assets/image2.png',
                  height: 100,
                ),
                SizedBox(
                  width: 3,
                ),
                Image.asset(
                  'assets/image3.png',
                  height: 100,
                ),
                SizedBox(
                  width: 3,
                ),
                Image.asset(
                  'assets/image4.png',
                  height: 100,
                ),
                SizedBox(
                  width: 3,
                ),
                Image.asset(
                  'assets/image5.png',
                  height: 100,
                ),
                SizedBox(
                  width: 3,
                ),
                Image.asset(
                  'assets/image6.png',
                  height: 100,
                ),
                //SizedBox(width: 10,),
              ],
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Column(
            //crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 170,
                    height: 230,
                    decoration: BoxDecoration(
                      color: Colors.amber[300],
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Material(
                      color: Colors.transparent,
                      child: InkWell(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                            return detail();
                          }));
                        },
                        child: Column(
                          children: [
                            Row(
                              children: [
                                IconButton(
                                    onPressed: () {},
                                    icon: Icon(Icons.bookmark_border_outlined))
                              ],
                            ),
                            Image.asset(
                              'assets/prdk1.png',
                              height: 130,
                            ),
                            Text('Cassava Trash Bag'),
                            Text(
                              'Rp30,000 - Rp90,000',
                              style: TextStyle(fontSize: 10),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 170,
                    height: 230,
                    decoration: BoxDecoration(
                      color: Colors.amber[300],
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.bookmark_border_outlined))
                          ],
                        ),
                        Image.asset(
                          'assets/prdk2.png',
                          height: 130,
                        ),
                        Text('Silicon Ziplock Pouch '),
                        Text(
                          'Rp80,000',
                          style: TextStyle(fontSize: 10),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 170,
                    height: 230,
                    decoration: BoxDecoration(
                      color: Colors.amber[300],
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.bookmark_border_outlined))
                          ],
                        ),
                        Image.asset(
                          'assets/prdk3.png',
                          height: 130,
                        ),
                        Text('Kantong Sampah'),
                        Text(
                          'Rp125,000 - Rp300,000',
                          style: TextStyle(fontSize: 10),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 170,
                    height: 230,
                    decoration: BoxDecoration(
                      color: Colors.amber[300],
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.bookmark_border_outlined))
                          ],
                        ),
                        Image.asset(
                          'assets/prdk4.png',
                          height: 130,
                        ),
                        Text('Easy Bag'),
                        Text(
                          'Rp100,000',
                          style: TextStyle(fontSize: 10),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                width: 150,
                height: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(16),
                        topRight: Radius.circular(16)),
                    image: DecorationImage(
                        image: AssetImage('assets/image1.png'),
                        fit: BoxFit.cover)),
              ),
            ],
          ),
          SizedBox(
            height: 15,
          ),
          SizedBox(
            height: 20,
          ),
        ],
      )),
      bottomNavigationBar: BottomAppBar(
        color: Colors.amber[300],
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.home,
                  color: Colors.black,
                  size: 28,
                )),
            IconButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return CartPage();
                  }));
                },
                icon: Icon(
                  Icons.shopping_cart_outlined,
                  color: Colors.black,
                  size: 28,
                )),
            IconButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return ProfilePage();
                  }));
                },
                icon: Icon(
                  Icons.account_circle_outlined,
                  color: Colors.black,
                  size: 28,
                )),
          ],
        ),
      ),
    );
  }
}
