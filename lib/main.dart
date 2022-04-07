import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Test 1 - C14190173",
        home: Scaffold(
          appBar: AppBar(
            title: const Text("Test 1 - C14190173"),
          ),
          body: Container(
            padding: const EdgeInsets.all(16),
            child: Column(
              children: [
                //------------------------------ CONTAINER KE 1 -------------------------------//
                Container(
                  padding: const EdgeInsets.all(16.0),
                  alignment: Alignment.topLeft,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(bottom: 15.0),
                            child: Row(
                              children: const [
                                Text("Popular Corses : ",
                                    style: TextStyle(
                                        fontSize: 18.0,
                                        fontWeight: FontWeight.bold)),
                              ],
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: const [
                                  Icon(Icons.calendar_month),
                                  Text("Science")
                                ],
                              ),
                              Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: const [
                                  Icon(Icons.local_drink_rounded),
                                  Text("Cooking")
                                ],
                              ),
                              Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: const [
                                  Icon(Icons.calculate),
                                  Text("Math")
                                ],
                              ),
                              Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: const [
                                  Icon(Icons.agriculture),
                                  Text("Biology")
                                ],
                              ),
                              Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: const [
                                  Icon(Icons.star),
                                  Text("Design")
                                ],
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),

                //------------------------------ CONTAINER KE 2 -------------------------------//
                Container(
                  padding: const EdgeInsets.all(16.0),
                  alignment: Alignment.topLeft,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(bottom: 15.0),
                            child: Row(
                              children: const [
                                Text("Continue Learning : ",
                                    style: TextStyle(
                                        fontSize: 18.0,
                                        fontWeight: FontWeight.bold)),
                              ],
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                padding: const EdgeInsets.all(10.0),
                                width: 75,
                                height: 100,
                                color: Colors.green.shade100,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Icon(Icons.calendar_month),
                                    const Spacer(
                                      flex: 1,
                                    ),
                                    const Text(
                                      "Science",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    const Text("Chapter 4",
                                        style: TextStyle(fontSize: 11.0)),
                                    const Spacer(
                                      flex: 2,
                                    ),
                                    Row(
                                      children: const [
                                        Icon(
                                          Icons.alarm_outlined,
                                          size: 11.0,
                                        ),
                                        Spacer(),
                                        Text(
                                          "27 Mins",
                                          style: TextStyle(fontSize: 11.0),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                padding: const EdgeInsets.all(10.0),
                                width: 75,
                                height: 100,
                                color: Colors.green.shade100,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Icon(Icons.star),
                                    const Spacer(
                                      flex: 1,
                                    ),
                                    const Text(
                                      "Design",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    const Text("Chapter 5",
                                        style: TextStyle(fontSize: 11.0)),
                                    const Spacer(
                                      flex: 2,
                                    ),
                                    Row(
                                      children: const [
                                        Icon(
                                          Icons.alarm,
                                          size: 11.0,
                                        ),
                                        Spacer(),
                                        Text(
                                          "30 Mins",
                                          style: TextStyle(fontSize: 11.0),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                padding: const EdgeInsets.all(10.0),
                                width: 75,
                                height: 100,
                                color: Colors.green.shade100,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Icon(Icons.agriculture),
                                    const Spacer(
                                      flex: 1,
                                    ),
                                    const Text(
                                      "Biology",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    const Text("Chapter 1",
                                        style: TextStyle(fontSize: 11.0)),
                                    const Spacer(
                                      flex: 2,
                                    ),
                                    Row(
                                      children: const [
                                        Icon(
                                          Icons.alarm,
                                          size: 11.0,
                                        ),
                                        Spacer(),
                                        Text(
                                          "25 Mins",
                                          style: TextStyle(fontSize: 11.0),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                padding: const EdgeInsets.all(10.0),
                                width: 75,
                                height: 100,
                                color: Colors.green.shade100,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Icon(Icons.local_drink_rounded),
                                    const Spacer(
                                      flex: 1,
                                    ),
                                    const Text(
                                      "Cooking",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    const Text("Chapter 3",
                                        style: TextStyle(fontSize: 11.0)),
                                    const Spacer(
                                      flex: 2,
                                    ),
                                    Row(
                                      children: const [
                                        Icon(
                                          Icons.alarm,
                                          size: 11.0,
                                        ),
                                        Spacer(),
                                        Text(
                                          "18 Mins",
                                          style: TextStyle(fontSize: 11.0),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),

                //------------------------------ CONTAINER KE 3 -------------------------------//
                Container(
                  padding: const EdgeInsets.all(16.0),
                  alignment: Alignment.topLeft,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(bottom: 15.0),
                            child: Row(
                              children: const [
                                Text("Last Seen Courses : ",
                                    style: TextStyle(
                                        fontSize: 18.0,
                                        fontWeight: FontWeight.bold)),
                              ],
                            ),
                          ),
                          Container(
                              width: 500,
                              height: 55,
                              padding: const EdgeInsets.all(16.0),
                              decoration: const BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(8)),
                                  color: Color.fromARGB(255, 252, 177, 227)),
                              child: Row(
                                children: [
                                  const Icon(
                                    Icons.assignment_outlined,
                                    size: 27.5,
                                  ),
                                  const Spacer(
                                    flex: 1,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      Text(
                                        "Basics of Designing",
                                        style: TextStyle(
                                            fontSize: 12.0,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "1 hour, 25 mins",
                                        style: TextStyle(fontSize: 8.0),
                                      )
                                    ],
                                  ),
                                  const Spacer(
                                    flex: 7,
                                  ),
                                  const Icon(Icons.play_arrow)
                                ],
                              )),
                          Container(
                              width: 500,
                              height: 55,
                              margin: EdgeInsets.only(top: 10, bottom: 10),
                              padding: const EdgeInsets.all(16.0),
                              decoration: const BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(8)),
                                  color: Color.fromARGB(255, 252, 177, 227)),
                              child: Row(
                                children: [
                                  const Icon(
                                    Icons.assignment_outlined,
                                    size: 27.5,
                                  ),
                                  const Spacer(
                                    flex: 1,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      Text(
                                        "Human Respiratory System",
                                        style: TextStyle(
                                            fontSize: 12.0,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "4 hour, 10 mins",
                                        style: TextStyle(fontSize: 8.0),
                                      )
                                    ],
                                  ),
                                  const Spacer(
                                    flex: 7,
                                  ),
                                  const Icon(Icons.play_arrow)
                                ],
                              )),
                          Container(
                              width: 500,
                              height: 55,
                              padding: const EdgeInsets.all(16.0),
                              decoration: const BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(8)),
                                  color: Color.fromARGB(255, 252, 177, 227)),
                              child: Row(
                                children: [
                                  const Icon(
                                    Icons.assignment_outlined,
                                    size: 27.5,
                                  ),
                                  const Spacer(
                                    flex: 1,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      Text(
                                        "Integration & Differentiation",
                                        style: TextStyle(
                                            fontSize: 12.0,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "2 hour, 37 mins",
                                        style: TextStyle(fontSize: 8.0),
                                      )
                                    ],
                                  ),
                                  const Spacer(
                                    flex: 7,
                                  ),
                                  const Icon(Icons.play_arrow)
                                ],
                              ))
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          bottomNavigationBar: BottomNavigationBar(
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
          ),
        ));
  }
}
