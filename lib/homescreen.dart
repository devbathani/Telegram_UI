import 'package:flutter/material.dart';
//1d2733
import 'model.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({Key? key}) : super(key: key);

  List<Telegram> telegram = [
    Telegram(
      community: Container(
        color: const Color(0xff1d2733),
        height: 68,
        width: 250,
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(35),
                  image: const DecorationImage(
                    image: AssetImage('images/virus.jpeg'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                border:
                    Border(bottom: BorderSide(color: Colors.black, width: 0.2)),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 11),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: const [
                        Text(
                          "ViRuS.dev",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 215,
                        ),
                        Text(
                          "5:30 AM",
                          style: TextStyle(color: Colors.grey, fontSize: 12),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 8.5,
                    ),
                    Row(
                      children: [
                        const Text(
                          "Hii Dev Bathani Welcome to ViRuS.dev community",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 12,
                          ),
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        Container(
                          height: 18,
                          width: 18,
                          decoration: BoxDecoration(
                            color: Color(0xff63b4f2),
                            borderRadius: BorderRadius.circular(35),
                          ),
                          child: const Center(
                              child: Text(
                            "1",
                            style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          )),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    ),
    Telegram(
      community: Container(
        color: const Color(0xff1d2733),
        height: 68,
        width: 250,
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(35),
                  image: const DecorationImage(
                    image: AssetImage('images/reboot.jpeg'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                border:
                    Border(bottom: BorderSide(color: Colors.black, width: 0.2)),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 11),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: const [
                        Text(
                          "Reboot13_chat",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 180,
                        ),
                        Text(
                          "13:00 PM",
                          style: TextStyle(color: Colors.grey, fontSize: 12),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 8.5,
                    ),
                    Row(
                      children: [
                        const Text(
                          "Welcome to Reboot13_chat community",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 12,
                          ),
                        ),
                        const SizedBox(
                          width: 95,
                        ),
                        Container(
                          height: 18,
                          width: 20,
                          decoration: BoxDecoration(
                            color: Color(0xff63b4f2),
                            borderRadius: BorderRadius.circular(35),
                          ),
                          child: const Center(
                              child: Text(
                            "10",
                            style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          )),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    ),
    Telegram(
      community: Container(
        color: const Color(0xff1d2733),
        height: 68,
        width: 250,
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(35),
                  image: const DecorationImage(
                    image: AssetImage('images/4bit.jpeg'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                border:
                    Border(bottom: BorderSide(color: Colors.black, width: 0.2)),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 11),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: const [
                        Text(
                          "4bit-Code",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 215,
                        ),
                        Text(
                          "20:30 PM",
                          style: TextStyle(color: Colors.grey, fontSize: 12),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 8.5,
                    ),
                    Row(
                      children: [
                        const Text(
                          "Hey Folks welcome to the 4bit-Code",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 12,
                          ),
                        ),
                        const SizedBox(
                          width: 112,
                        ),
                        Container(
                          height: 18,
                          width: 20,
                          decoration: BoxDecoration(
                            color: Color(0xff63b4f2),
                            borderRadius: BorderRadius.circular(35),
                          ),
                          child: const Center(
                              child: Text(
                            "15",
                            style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          )),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    ),
    Telegram(
      community: Container(
        color: const Color(0xff1d2733),
        height: 68,
        width: 250,
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(35),
                  image: const DecorationImage(
                    image: AssetImage('images/flutter.jpeg'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                border:
                    Border(bottom: BorderSide(color: Colors.black, width: 0.2)),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 11),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: const [
                        Text(
                          "Flutter.dev",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 210,
                        ),
                        Text(
                          "15:30 PM",
                          style: TextStyle(color: Colors.grey, fontSize: 12),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 8.5,
                    ),
                    Row(
                      children: [
                        const Text(
                          "Hii Dev Bathani Welcome to Flutter.dev community",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 12,
                          ),
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        Container(
                          height: 18,
                          width: 18,
                          decoration: BoxDecoration(
                            color: Color(0xff63b4f2),
                            borderRadius: BorderRadius.circular(35),
                          ),
                          // child: const Center(
                          //     child: Text(
                          //   "1",
                          //   style: TextStyle(
                          //       fontSize: 13,
                          //       fontWeight: FontWeight.bold,
                          //       color: Colors.white),
                          // )),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    ),
    Telegram(
      community: Container(
        color: const Color(0xff1d2733),
        height: 68,
        width: 250,
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(35),
                  image: const DecorationImage(
                    image: AssetImage('images/flutter_mumbai.jpeg'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                border:
                    Border(bottom: BorderSide(color: Colors.black, width: 0.2)),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 11),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: const [
                        Text(
                          "Flutter Mumbai",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 180,
                        ),
                        Text(
                          "10:00 AM",
                          style: TextStyle(color: Colors.grey, fontSize: 12),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 8.5,
                    ),
                    Row(
                      children: [
                        const Text(
                          "Hii Dev Bathani Welcome to Flutter Mumbai commun..",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 12,
                          ),
                        ),
                        const SizedBox(
                          width: 17,
                        ),
                        Container(
                          height: 18,
                          width: 18,
                          decoration: BoxDecoration(
                            color: Color(0xff63b4f2),
                            borderRadius: BorderRadius.circular(35),
                          ),
                          child: const Center(
                              child: Text(
                            "1",
                            style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          )),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    ),
    Telegram(
      community: Container(
        color: const Color(0xff1d2733),
        height: 68,
        width: 250,
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(35),
                  image: const DecorationImage(
                    image: AssetImage('images/tele.jpeg'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                border:
                    Border(bottom: BorderSide(color: Colors.black, width: 0.2)),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 11),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: const [
                        Text(
                          "Telegram",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 224,
                        ),
                        Text(
                          "7:30 AM",
                          style: TextStyle(color: Colors.grey, fontSize: 12),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 8.5,
                    ),
                    Row(
                      children: [
                        const Text(
                          "Hii Dev Bathani Welcome to Telegram",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 12,
                          ),
                        ),
                        const SizedBox(
                          width: 105,
                        ),
                        Container(
                          height: 18,
                          width: 18,
                          decoration: BoxDecoration(
                            color: Color(0xff63b4f2),
                            borderRadius: BorderRadius.circular(35),
                          ),
                          // child: const Center(
                          //     child: Text(
                          //   "1",
                          //   style: TextStyle(
                          //       fontSize: 13,
                          //       fontWeight: FontWeight.bold,
                          //       color: Colors.white),
                          // )),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    ),
    Telegram(
      community: Container(
        color: const Color(0xff1d2733),
        height: 68,
        width: 250,
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(35),
                  image: const DecorationImage(
                    image: AssetImage('images/tele_bot.jpeg'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                border:
                    Border(bottom: BorderSide(color: Colors.black, width: 0.2)),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 11),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: const [
                        Text(
                          "Telegram Bot",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 198,
                        ),
                        Text(
                          "5:30 AM",
                          style: TextStyle(color: Colors.grey, fontSize: 12),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 8.5,
                    ),
                    Row(
                      children: [
                        const Text(
                          "Hii Dev Bathani how can i help you ?",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 12,
                          ),
                        ),
                        const SizedBox(
                          width: 115,
                        ),
                        Container(
                          height: 18,
                          width: 18,
                          decoration: BoxDecoration(
                            color: Color(0xff63b4f2),
                            borderRadius: BorderRadius.circular(35),
                          ),
                          child: const Center(
                              child: Text(
                            "1",
                            style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          )),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    ),
    Telegram(
      community: Container(
        color: const Color(0xff1d2733),
        height: 68,
        width: 250,
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(35),
                  image: const DecorationImage(
                    image: AssetImage('images/world chat.jpeg'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                border:
                    Border(bottom: BorderSide(color: Colors.black, width: 0.2)),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 11),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: const [
                        Text(
                          "WORLD CHAT",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 190,
                        ),
                        Text(
                          "16:30 PM",
                          style: TextStyle(color: Colors.grey, fontSize: 12),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 8.5,
                    ),
                    Row(
                      children: [
                        const Text(
                          "Hii Dev Bathani Welcome to WORLD CHAT",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 12,
                          ),
                        ),
                        const SizedBox(
                          width: 75,
                        ),
                        Container(
                          height: 18,
                          width: 27,
                          decoration: BoxDecoration(
                            color: Color(0xff63b4f2),
                            borderRadius: BorderRadius.circular(35),
                          ),
                          child: const Center(
                              child: Text(
                            "1000",
                            style: TextStyle(
                                fontSize: 8.5,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          )),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    ),
    Telegram(
      community: Container(
        color: const Color(0xff1d2733),
        height: 68,
        width: 250,
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(35),
                  image: const DecorationImage(
                    image: AssetImage('images/python.jpeg'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                border:
                    Border(bottom: BorderSide(color: Colors.black, width: 0.2)),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 11),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: const [
                        Text(
                          "Python Community",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 160,
                        ),
                        Text(
                          "9:30 AM",
                          style: TextStyle(color: Colors.grey, fontSize: 12),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 8.5,
                    ),
                    Row(
                      children: [
                        const Text(
                          "Hii Dev Bathani Welcome to Python community",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 12,
                          ),
                        ),
                        const SizedBox(
                          width: 55,
                        ),
                        Container(
                          height: 18,
                          width: 18,
                          decoration: BoxDecoration(
                            color: Color(0xff63b4f2),
                            borderRadius: BorderRadius.circular(35),
                          ),
                          child: const Center(
                              child: Text(
                            "1",
                            style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          )),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    ),
    Telegram(
      community: Container(
        color: const Color(0xff1d2733),
        height: 68,
        width: 250,
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(35),
                  image: const DecorationImage(
                    image: AssetImage('images/python_pu.jpeg'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                border:
                    Border(bottom: BorderSide(color: Colors.black, width: 0.2)),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 11),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: const [
                        Text(
                          "Python Post",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 207,
                        ),
                        Text(
                          "5:30 AM",
                          style: TextStyle(color: Colors.grey, fontSize: 12),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 8.5,
                    ),
                    Row(
                      children: [
                        const Text(
                          "Hii Dev Bathani Welcome to Python post community",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 12,
                          ),
                        ),
                        const SizedBox(
                          width: 28,
                        ),
                        Container(
                          height: 18,
                          width: 18,
                          decoration: BoxDecoration(
                            color: Color(0xff63b4f2),
                            borderRadius: BorderRadius.circular(35),
                          ),
                          child: const Center(
                              child: Text(
                            "10",
                            style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          )),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    ),
    Telegram(
      community: Container(
        color: const Color(0xff1d2733),
        height: 68,
        width: 250,
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(35),
                  image: const DecorationImage(
                    image: AssetImage('images/figma.jpeg'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                border:
                    Border(bottom: BorderSide(color: Colors.black, width: 0.2)),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 11),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: const [
                        Text(
                          "Figma",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 241,
                        ),
                        Text(
                          "21:30 PM",
                          style: TextStyle(color: Colors.grey, fontSize: 12),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 8.5,
                    ),
                    Row(
                      children: [
                        const Text(
                          "Hii Dev Bathani Welcome to Figma community",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 12,
                          ),
                        ),
                        const SizedBox(
                          width: 55,
                        ),
                        Container(
                          height: 18,
                          width: 25,
                          decoration: BoxDecoration(
                            color: Color(0xff63b4f2),
                            borderRadius: BorderRadius.circular(35),
                          ),
                          child: const Center(
                              child: Text(
                            "100",
                            style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          )),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: const Color(0xff212d3b),
        title: Row(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 6),
              child: SizedBox(
                height: 20,
                width: 20,
                child: Image.asset(
                  'icons/menu.png',
                  fit: BoxFit.cover,
                  color: Colors.white,
                ),
              ),
            ),
            const SizedBox(
              width: 35,
            ),
            const Text(
              "Telegram",
              style: TextStyle(
                color: Colors.white,
                fontSize: 21,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(Icons.search, color: Colors.white, size: 23.5))
        ],
      ),
      body: ListView.builder(
          itemCount: telegram.length,
          itemBuilder: (context, index) {
            return telegram[index].community;
          }),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Color(0xff5ea3de),
        child: Container(
          height: 25,
          width: 25,
          child: Image.asset(
            'icons/pen.png',
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
