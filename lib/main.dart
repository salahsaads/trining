// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: const Color(0xfffaf7f7),
          appBar: AppBar(
            backgroundColor: const Color(0xffeaede2),
            title: const Text(
              'Search',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            actions: [const Icon(Icons.search)],
          ),
          body: const SingleChildScrollView(
            child: Column(children: [
              Padding(
                padding: EdgeInsets.all(28),
                child: Row(
                  children: [
                    Text(
                      'Sort By "Newest"',
                      style: TextStyle(fontSize: 20),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Icon(Icons.account_balance_wallet_sharp),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 28,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image(
                      image: AssetImage('assets/s1.webp'),
                      width: 100,
                      height: 100,
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(right: 50),
                          child: Text(
                            'Shell Sofa',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Text(
                          'Modern design with \n soft choice of materials',
                          style: TextStyle(
                            fontSize: 10,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Icon(Icons.add_shopping_cart_sharp),
                              Padding(
                                padding: EdgeInsets.only(left: 10),
                                child: Text(
                                  'Add To Chart',
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 28),
                      child: Column(
                        children: [
                          Icon(Icons.favorite_border_outlined),
                          Padding(
                            padding: EdgeInsets.only(top: 20),
                            child: Text(
                              '\$300',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              ////////////////////////////////////////////////////////////////////////////////
              Padding(
                padding: EdgeInsets.only(left: 28, top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image(
                      image: AssetImage('assets/s2.jpeg'),
                      width: 100,
                      height: 100,
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(right: 30),
                          child: Text(
                            'Minimalist Sofa',
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Text(
                          'Modern design with \n soft choice of materials',
                          style: TextStyle(
                            fontSize: 10,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 10),
                          child: Row(
                            children: [
                              Icon(Icons.add_shopping_cart_sharp),
                              Text(
                                'Add To Chart',
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 28),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.favorite_border_outlined),
                          Padding(
                            padding: EdgeInsets.only(top: 20),
                            child: Text(
                              '\$200',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                decoration: TextDecoration.lineThrough,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              ////////////////////////////////////////////////////////////////////////////////
              Padding(
                padding: EdgeInsets.only(left: 28, top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image(
                      image: AssetImage('assets/s4.webp'),
                      width: 100,
                      height: 100,
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(right: 34),
                          child: Text(
                            'White Big Sofa',
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Text(
                          'Modern design with\n soft choice of materials',
                          style: TextStyle(
                            fontSize: 10,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Icon(Icons.add_shopping_cart_sharp),
                              Padding(
                                padding: EdgeInsets.only(left: 10, top: 10),
                                child: Text(
                                  'Add To Chart',
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 28),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.favorite_border_outlined),
                          Padding(
                            padding: EdgeInsets.only(top: 20),
                            child: Text(
                              '\$500',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              ////////////////////////////////////////////////////////////////////////////////
              Padding(
                padding: EdgeInsets.only(left: 28, top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image(
                      image: AssetImage('assets/s5.webp'),
                      width: 100,
                      height: 100,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(right: 35),
                          child: Text(
                            'Vintage Sofa',
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Text(
                          'Modern design with \n soft choice of materials',
                          style: TextStyle(
                            fontSize: 9,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Icon(Icons.add_shopping_cart_sharp),
                              Padding(
                                padding: EdgeInsets.only(left: 10),
                                child: Text(
                                  'Add To Chart',
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 28),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.favorite,
                            color: Colors.red,
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 20),
                            child: Text(
                              '\$250',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              ////////////////////////////////////////////////////////////////////////////////
              Padding(
                padding: EdgeInsets.only(left: 28, top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image(
                      image: AssetImage('assets/s6.webp'),
                      width: 100,
                      height: 100,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(right: 50),
                          child: Text(
                            'Grey Sofa',
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Text(
                          'Modern design with \nsoft choice of materials',
                          style: TextStyle(
                            fontSize: 9,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Icon(Icons.add_shopping_cart_sharp),
                              Padding(
                                padding: EdgeInsets.only(left: 10),
                                child: Text(
                                  'Add To Chart',
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 28),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.favorite_border_outlined),
                          Padding(
                            padding: EdgeInsets.only(top: 20),
                            child: Text(
                              '\$300',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              ////////////////////////////////////////////////////////////////////////////////
              ///////////////////////////////////////////////////////////////////////////////////
              Padding(
                padding: EdgeInsets.only(left: 28, top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image(
                      image: AssetImage('assets/s7.webp'),
                      width: 100,
                      height: 100,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(right: 59),
                          child: Text(
                            'Pink Sofa',
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Text(
                          'Modern design with \nsoft choice of materials',
                          style: TextStyle(
                            fontSize: 10,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            top: 10,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Icon(Icons.add_shopping_cart_sharp),
                              Padding(
                                padding: EdgeInsets.only(left: 10),
                                child: Text(
                                  'Add To Chart',
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 28),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.favorite_border_outlined),
                          Padding(
                            padding: EdgeInsets.only(top: 20),
                            child: Text(
                              '\$400',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ]),
          ),
        ));
  }
}
