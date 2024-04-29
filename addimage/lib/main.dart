import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
              scale: 10,
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
                  backgroundColor: Colors.blueGrey.shade100,
                  iconSize: 35,
                ),
              ),
            )
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.only(right: 30, left: 30, top: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
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
                height: 30,
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
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Image.asset(
                        "assets/images/penguin.png",
                        fit: BoxFit.cover,
                        scale: 10,
                      ),
                      const Text(
                        "Penguin",
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        "assets/images/koala.png",
                        scale: 10,
                      ),
                      const Text(
                        "Koala",
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        "assets/images/dragon.png",
                        scale: 10,
                      ),
                      const Text(
                        "Dragon",
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        "assets/images/donut.png",
                        scale: 8,
                      ),
                      const Text(
                        "Pony",
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "Courses",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 10,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "All",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  Text(
                    "Design",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  Text(
                    "Programming",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  Text(
                    "Gaming",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
              const Stack(
                children: [
                  Divider(
                    color: Colors.grey,
                    endIndent: 1,
                  ),
                  Divider(
                    color: Colors.red,
                    indent: 2,
                    endIndent: 360,
                    thickness: 5,
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Flexible(
                child: SingleChildScrollView(
                    child: Column(
                  children: [
                    BottomPart(
                        image: "assets/images/images (1).jpg",
                        icon1: const Icon(
                          Icons.note_alt,
                          color: Colors.blue,
                          size: 30,
                        ),
                        text1: "24 Lessons",
                        icon2: const Icon(
                          Icons.place,
                          color: Colors.orange,
                          size: 30,
                        ),
                        text2: "2Hr 30Min",
                        textLast: "Learn Web Development"),
                    const SizedBox(
                      height: 20,
                    ),
                    BottomPart(
                        image: "assets/images/images.jpg",
                        icon1: const Icon(
                          Icons.note_alt,
                          color: Colors.blue,
                          size: 30,
                        ),
                        text1: "24 Lessons",
                        icon2: const Icon(
                          Icons.place,
                          color: Colors.orange,
                          size: 30,
                        ),
                        text2: "2Hr 30Min",
                        textLast: "Learn Front-End"),
                    const SizedBox(
                      height: 20,
                    ),
                    BottomPart(
                        image: "assets/images/images (2).jpg",
                        icon1: const Icon(
                          Icons.note_alt,
                          color: Colors.blue,
                          size: 30,
                        ),
                        text1: "24 Lessons",
                        icon2: const Icon(
                          Icons.place,
                          color: Colors.orange,
                          size: 30,
                        ),
                        text2: "2Hr 30Min",
                        textLast: "Learn Python New"),
                    const SizedBox(
                      height: 20,
                    ),
                    BottomPart(
                        image: "assets/images/download.jpg",
                        icon1: const Icon(
                          Icons.note_alt,
                          color: Colors.blue,
                          size: 30,
                        ),
                        text1: "24 Lessons",
                        icon2: const Icon(
                          Icons.place,
                          color: Colors.orange,
                          size: 30,
                        ),
                        text2: "2Hr 30Min",
                        textLast: "Learn UI and UX"),
                    const SizedBox(
                      height: 20,
                    ),
                  ],
                )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class BottomPart extends StatelessWidget {
  final String image;
  final Icon icon1;
  final String text1;
  final Icon icon2;
  final String text2;
  final String textLast;

  BottomPart({
    required this.image,
    required this.icon1,
    required this.text1,
    required this.icon2,
    required this.text2,
    required this.textLast,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(7),
      child: Column(
        children: [
          SingleChildScrollView(
            child: Container(
              height: 100,
              padding: const EdgeInsets.all(13),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                        blurRadius: 3,
                        spreadRadius: 3,
                        color: Colors.grey.shade500)
                  ],
                  color: Colors.orange.shade100),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(height: 50, width: 50, child: Image.asset(image)),
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            icon1,
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              text1,
                              style: TextStyle(fontSize: 20),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            icon2,
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              text2,
                              style: TextStyle(fontSize: 20),
                            )
                          ],
                        ),
                        Text(
                          textLast,
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 25),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
