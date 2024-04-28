import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leadingWidth: 100,
          leading: IconButton(
            onPressed: () {},
            icon: Image.asset(
              "assets/images/donut.png",
            ),
            style: IconButton.styleFrom(backgroundColor: Colors.grey.shade300),
          ),
          title: const Text(
            "Hi, John Smith 🤚",
            style: TextStyle(
                color: Colors.black, fontWeight: FontWeight.bold, fontSize: 25),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.notification_important),
                style: IconButton.styleFrom(
                    backgroundColor: Colors.blueGrey.shade100, iconSize: 40),
              ),
            )
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.only(right: 30, left: 30, top: 20),
          child: Column(
            children: [
              Container(
                width: 400,
                height: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: Colors.black12),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    const Text(
                      "Discover  How\n To Be Creative",
                      style: TextStyle(
                          color: Colors.orange,
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    ),
                    Image.asset(
                      "assets/images/rocket.png",
                      scale: 7,
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Instructor",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                  ),
                  Text("See All",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                          color: Colors.orangeAccent))
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Image.asset(
                        "assets/images/koala.png",
                        scale: 10,
                      ),
                      Text("Teacher"),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        "assets/images/koala.png",
                        scale: 10,
                      ),
                      Text("Teacher"),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        "assets/images/koala.png",
                        scale: 10,
                      ),
                      Text("Teacher"),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        "assets/images/koala.png",
                        scale: 10,
                      ),
                      Text("Teacher"),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
