// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';

class Model extends StatelessWidget {
  Model( this.S1,  this.S2,  this.S3,this.S4, {super.key});
  String? S1;

  String? S2;
  String? S4;
  String? S3;
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ( Scaffold(
      backgroundColor: Color(0xfffaf7f7),
      body: Column(children: [
        Padding(
          padding: EdgeInsets.only(left: 28),
          child: Row(
            children: [
              Image(
                image: AssetImage(S4!),
                width: 100,
                height: 100,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    S2!,
                    style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    S2!,
                    style: TextStyle(
                      fontSize: 9,
                    ),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(left: 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.favorite_border_outlined),
                    Padding(
                      padding: EdgeInsets.only(top: 15),
                      child: Text(
                        S3!,
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        )
      ]),
    ));
  }
}
