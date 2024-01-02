import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key, required String title}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text(
            "News App",
            style: TextStyle(
              fontStyle: FontStyle.normal,
              fontSize: 23,
              fontWeight: FontWeight.w700,
              color: Colors.white,
            ),
          ),
          bottom: const TabBar(
            tabs: [
              Tab(
                text: "Profile",
                icon: Icon(Icons.person),
              ),
              Tab(
                text: "News",
                icon: Icon(Icons.tv),
              ),
              Tab(
                text: "Image",
                icon: Icon(Icons.image),
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Container(
              height: 400,
              width: 600,
              margin: const EdgeInsets.all(10),
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.07),
                    blurRadius: 3,
                    spreadRadius: 6,
                    offset: const Offset(0, 3),
                  )
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 150,
                    width: 150,
                    child: ClipOval(
                      child: Image.asset(
                        "assets/images/profile_pic.jpg",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  const Row(
                    children: [
                      Icon(
                        Icons.call,
                        color: Colors.black,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text("+977-98908080"),
                    ],
                  ),
                  const Row(
                    children: [
                      Icon(
                        Icons.email,
                        color: Colors.black,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text("babita07@gmail.com"),
                    ],
                  ),
                  Row(children: [
                    const Text("Gender"),
                    Row(
                      children: [
                        Radio(
                          value: "Male",
                          groupValue: "Male",
                          onChanged: (String? value) {},
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        const Text("Male"),
                      ],
                    ),
                    Row(
                      children: [
                        Radio(
                          value: "Female",
                          groupValue: "Female",
                          onChanged: (String? value) {},
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        const Text("Female"),
                      ],
                    )
                  ]),
                  const Text("Hobbies:"),
                  Row(
                    children: [
                      const Text("1. Football:"),
                      Checkbox(value: false, onChanged: (value) {}),
                      const Text("2. BasketBall:"),
                      Checkbox(value: false, onChanged: (value) {}),
                    ],
                  )
                ],
              ),
            ),
            ListView(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      margin: const EdgeInsets.all(10),
                      padding: const EdgeInsets.all(10),
                      height: 300,
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 232, 230, 230),
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                      ),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 180,
                            width: double.infinity,
                            child: Image.asset(
                              "assets/images/profile_pic.jpg",
                              fit: BoxFit.cover,
                            ),
                          ),
                          const Text(
                            "Heading Section",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                          const Text(
                            "This is description of app.This is description of app.",
                            style: TextStyle(
                              fontSize: 11,
                              fontWeight: FontWeight.w400,
                              color: Colors.black,
                            ),
                          ),
                          const Text(
                            "Read More",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                              color: Color.fromARGB(255, 189, 84, 207),
                            ),
                          ),
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Icon(
                                Icons.share,
                                color: Colors.black,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      padding: const EdgeInsets.all(10),
                      height: 300,
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 232, 230, 230),
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                      ),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 180,
                            width: double.infinity,
                            child: Image.asset(
                              "assets/images/profile_pic.jpg",
                              fit: BoxFit.cover,
                            ),
                          ),
                          const Text(
                            "Heading Section",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                          const Text(
                            "This is description of app.This is description of app.",
                            style: TextStyle(
                              fontSize: 11,
                              fontWeight: FontWeight.w400,
                              color: Colors.black,
                            ),
                          ),
                          const Text(
                            "Read More",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                              color: Color.fromARGB(255, 189, 84, 207),
                            ),
                          ),
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Icon(
                                Icons.share,
                                color: Colors.black,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      padding: const EdgeInsets.all(10),
                      height: 300,
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 232, 230, 230),
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                      ),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 180,
                            width: double.infinity,
                            child: Image.asset(
                              "assets/images/profile_pic.jpg",
                              fit: BoxFit.cover,
                            ),
                          ),
                          const Text(
                            "Heading Section",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                          const Text(
                            "This is description of app.This is description of app.",
                            style: TextStyle(
                              fontSize: 11,
                              fontWeight: FontWeight.w400,
                              color: Colors.black,
                            ),
                          ),
                          const Text(
                            "Read More",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                              color: Color.fromARGB(255, 189, 84, 207),
                            ),
                          ),
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Icon(
                                Icons.share,
                                color: Colors.black,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
            ListView(
              children: const [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: EdgeInsets.all(30),
                      child: Image(
                        image: AssetImage('assets/images/profile_pic.jpg'),
                        height: 300,
                      ),
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                        padding: EdgeInsets.all(30),
                        child: Image(
                          image: AssetImage('assets/images/profile_pic.jpg'),
                          height: 300,
                        )),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
