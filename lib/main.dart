import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(const App_Baru());
}

class App_Baru extends StatelessWidget {
  const App_Baru({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "UTS AMBW",
        home: Scaffold(
            appBar: AppBar(
              title: const Text("Test 1 C14190205"),
            ),
            body: Container(
              padding: const EdgeInsets.all(13),
              child: Column(
                children: [
                  Container(
                    padding: const EdgeInsets.all(16),
                    child: Row(
                      children: [
                        Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "Popular Courses : ",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18.0),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          children: const [
                            Icon(
                              Icons.calendar_month,
                              color: Colors.black,
                              size: 40.0,
                            ),
                            Text("Math",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 16.0))
                          ],
                        ),
                        Column(
                          children: const [
                            Icon(Icons.local_drink, size: 40.0),
                            Text("Cooking",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 16.0))
                          ],
                        ),
                        Column(
                          children: const [
                            Icon(Icons.calculate,
                                color: Colors.black, size: 40.0),
                            Text("Share",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 16.0))
                          ],
                        ),
                        Column(
                          children: const [
                            Icon(Icons.car_rental,
                                color: Colors.black, size: 40.0),
                            Text("Biology",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 16.0))
                          ],
                        ),
                        Column(
                          children: const [
                            Icon(Icons.star, color: Colors.black, size: 40.0),
                            Text("Design",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 16.0))
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                      margin: EdgeInsets.only(right: 180),
                      padding: const EdgeInsets.only(top: 25, bottom: 15),
                      child: const Text(
                        "Continue Learning: ",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      )),
                  Row(
                    children: [
                      Container(
                          margin: const EdgeInsets.only(right: 10),
                          color: const Color.fromARGB(255, 173, 255, 226),
                          child: Column(
                            children: [
                              Icon(
                                Icons.calendar_month,
                                color: Colors.black,
                                size: 40.0,
                              ),
                              Text(
                                "Science",
                                style: TextStyle(
                                    fontSize: 24.0,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text("Chapter 4"),
                              Container(
                                child: Row(
                                  children: const [
                                    Icon(Icons.alarm),
                                    Text("27 mins")
                                  ],
                                ),
                              )
                            ],
                          )),
                      Container(
                          margin: const EdgeInsets.only(right: 10),
                          color: const Color.fromARGB(255, 173, 255, 226),
                          child: Column(
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.black,
                                size: 40.0,
                              ),
                              Text(
                                "Design",
                                style: TextStyle(
                                    fontSize: 24.0,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text("Chapter 5"),
                              Container(
                                child: Row(
                                  children: const [
                                    Icon(Icons.alarm),
                                    Text("30 mins")
                                  ],
                                ),
                              )
                            ],
                          )),
                      Container(
                          margin: const EdgeInsets.only(right: 10),
                          color: const Color.fromARGB(255, 173, 255, 226),
                          child: Column(
                            children: [
                              Icon(
                                Icons.car_rental,
                                color: Colors.black,
                                size: 40.0,
                              ),
                              Text(
                                "Biology",
                                style: TextStyle(
                                    fontSize: 24.0,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text("Chapter 1"),
                              Container(
                                child: Row(
                                  children: const [
                                    Icon(Icons.alarm),
                                    Text("25 mins")
                                  ],
                                ),
                              )
                            ],
                          )),
                      Container(
                          margin: const EdgeInsets.only(right: 10),
                          color: const Color.fromARGB(255, 173, 255, 226),
                          child: Column(
                            children: [
                              Icon(
                                Icons.local_drink,
                                color: Colors.black,
                                size: 40.0,
                              ),
                              Text(
                                "Cooking",
                                style: TextStyle(
                                    fontSize: 24.0,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text("Chapter 3"),
                              Container(
                                child: Row(
                                  children: const [
                                    Icon(Icons.alarm),
                                    Text("18 mins")
                                  ],
                                ),
                              )
                            ],
                          )),
                    ],
                  ),
                  Container(
                    padding: const EdgeInsets.all(16),
                    child: Row(
                      children: [
                        Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "Last Seen Courses : ",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18.0),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.pink[200],
                        borderRadius: BorderRadius.all(Radius.circular(8))),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: const [
                              Icon(
                                Icons.paste,
                                color: Colors.black,
                                size: 40.0,
                              )
                            ],
                          ),
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text("Basic of Designin"),
                              Text("1 hour, 25 mins"),
                            ],
                          ),
                          Row(
                            children: const [Icon(Icons.play_arrow)],
                          )
                        ]),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    decoration: BoxDecoration(
                        color: Colors.pink[200],
                        borderRadius: BorderRadius.all(Radius.circular(8))),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: const [
                              Icon(
                                Icons.paste,
                                color: Colors.black,
                                size: 40.0,
                              )
                            ],
                          ),
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text("Basic of Designin"),
                              Text("1 hour, 25 mins"),
                            ],
                          ),
                          Row(
                            children: const [Icon(Icons.play_arrow)],
                          )
                        ]),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10, bottom: 20),
                    decoration: BoxDecoration(
                        color: Colors.pink[200],
                        borderRadius: BorderRadius.all(Radius.circular(8))),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: const [
                              Icon(
                                Icons.paste,
                                color: Colors.black,
                                size: 40.0,
                              )
                            ],
                          ),
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text("Basic of Designin"),
                              Text("1 hour, 25 mins"),
                            ],
                          ),
                          Row(
                            children: const [Icon(Icons.play_arrow)],
                          )
                        ]),
                  ),
                  BottomNavigationBar(
                    items: const <BottomNavigationBarItem>[
                      BottomNavigationBarItem(
                        icon: Icon(Icons.home),
                        label: 'Home',
                      ),
                      BottomNavigationBarItem(
                        icon: Icon(Icons.explore),
                        label: 'Explore',
                      ),
                      BottomNavigationBarItem(
                        icon: Icon(Icons.chat),
                        label: 'Chat',
                      ),
                    ],
                  )
                ],
              ),
            )));
  }
}
