// ignore_for_file: unnecessary_const, deprecated_member_use, duplicate_ignore

import 'package:flutter/material.dart';

class CartPage extends StatefulWidget {
  const CartPage({Key? key}) : super(key: key);

  @override
  State<CartPage> createState() => _CartPageState();
}

class _CartPageState extends State<CartPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: ListView(
        children: [
          const SizedBox(
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
                      icon: const Icon(Icons.arrow_back)),
                  const Padding(
                      padding: EdgeInsets.only(left: 120),
                      child: Text(
                        'Cart',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w700),
                      ))
                ],
              )
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                width: 200,
                height: 100,
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(16),
                        topRight: Radius.circular(16)),
                    image: const DecorationImage(
                      image: AssetImage('assets/prdk1.png'),
                    )),
              ),
              Container(
                margin: const EdgeInsets.all(5),
                child: Text(
                  'name',
                  style: TextStyle(color: Colors.amber[300]),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 5, right: 5),
                child: const Text(
                  'price',
                  style: const TextStyle(fontSize: 12, color: Colors.black),
                ),
              ),
            ],
          ),
          Column(
            children: <Widget>[
              Container(
                width: 100,
                height: 30,
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.black)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    GestureDetector(
                      child: Container(
                        width: 30,
                        height: 30,
                        color: Colors.black,
                        child: const Icon(
                          Icons.add,
                          size: 18,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    GestureDetector(
                      child: Container(
                        width: 30,
                        height: 30,
                        color: Colors.black,
                        child: const Icon(
                          Icons.remove,
                          size: 18,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                  width: 100,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.black,
                        shape: const RoundedRectangleBorder(
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(16),
                                bottomRight: Radius.circular(16)))),
                    child: const Icon(
                      Icons.add_shopping_cart,
                      size: 18,
                      color: Colors.white,
                    ),
                  ))
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                width: 200,
                height: 100,
                decoration: const BoxDecoration(
                    borderRadius: const BorderRadius.only(
                        topLeft: const Radius.circular(16),
                        topRight: Radius.circular(16)),
                    image: const DecorationImage(
                        image: AssetImage('assets/prdk2.png'))),
              ),
              Container(
                margin: const EdgeInsets.all(5),
                child: Text(
                  'name',
                  style: TextStyle(color: Colors.amber[300]),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 5, right: 5),
                child: const Text(
                  'price',
                  style: TextStyle(fontSize: 12, color: Colors.black),
                ),
              ),
            ],
          ),
          Column(
            children: <Widget>[
              Container(
                width: 100,
                height: 30,
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.black)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    GestureDetector(
                      child: Container(
                        width: 30,
                        height: 30,
                        color: Colors.black,
                        child: const Icon(
                          Icons.add,
                          size: 18,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    GestureDetector(
                      child: Container(
                        width: 30,
                        height: 30,
                        color: Colors.black,
                        child: const Icon(
                          Icons.remove,
                          size: 18,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                  width: 100,
                  // ignore: deprecated_member_use
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.black,
                        shape: const RoundedRectangleBorder(
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(16),
                                bottomRight: Radius.circular(16)))),
                    onPressed: () {},
                    child: const Icon(
                      Icons.add_shopping_cart,
                      size: 18,
                      color: Colors.white,
                    ),
                    // onPressed: () {},
                    // color: Colors.black,
                    // child: const Icon(
                    //   Icons.add_shopping_cart,
                    //   size: 18,
                    //   color: Colors.white,
                    // ),
                    // shape: const RoundedRectangleBorder(
                    //     borderRadius: const BorderRadius.only(
                    //         bottomLeft: const Radius.circular(16),
                    //         bottomRight: const Radius.circular(16))),
                  )),
              const SizedBox(
                height: 100,
              ),
              Column(
                children: [
                  FloatingActionButton.extended(
                    backgroundColor: Colors.amber[300],
                    foregroundColor: Colors.black,
                    onPressed: () {},
                    label: const Text(
                      '                        Check Out                        ',
                    ),
                  ),
                ],
              )
            ],
          ),
        ],
      )),
    );
  }
}
