import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      SizedBox(width: 18),
                      Container(
                        width: 325,
                        height: 75,
                        decoration: BoxDecoration(color: Colors.blueGrey),
                      ),
                    ]),
              ),
              SizedBox(height: 15),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(width: 18),
                    Container(
                      width: 75,
                      height: 75,
                      decoration: BoxDecoration(color: Colors.amber),
                    ),
                    SizedBox(width: 50),
                    Container(
                      width: 75,
                      height: 75,
                      decoration: BoxDecoration(color: Colors.blue),
                    ),
                    SizedBox(width: 50),
                    Container(
                      width: 75,
                      height: 75,
                      decoration: BoxDecoration(color: Colors.amber),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 15),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Container(
                      width: 328,
                      height: 75,
                      decoration: BoxDecoration(color: Colors.pinkAccent),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 15),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Container(
                      width: 328,
                      height: 75,
                      decoration: BoxDecoration(color: Colors.deepPurpleAccent),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Container(
                      child: Column(
                        children: <Widget>[
                          Container(
                            width: 75,
                            height: 75,
                            decoration:
                                BoxDecoration(color: Colors.indigoAccent),
                          ),
                          SizedBox(height: 86),
                          Container(
                            width: 75,
                            height: 75,
                            decoration: BoxDecoration(color: Colors.brown),
                          )
                        ],
                      ),
                    ),
                    Container(
                      width: 236,
                      height: 236,
                      decoration: BoxDecoration(color: Colors.orange),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
