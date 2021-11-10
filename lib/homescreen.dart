import 'package:flutter/material.dart';
import 'model.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:liquid_pull_to_refresh/liquid_pull_to_refresh.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({Key? key}) : super(key: key);

  Future<void> _handleRefresh() async {
    return await Future.delayed(Duration(seconds: 2));
  }

  List<Telegram> telegram = [
    Telegram(
      community: Container(
        color: const Color(0xff1d2733),
        height: 68,
        width: 250,
        child: Slidable(
          actionPane: SlidableStrechActionPane(),
          actionExtentRatio: 0.40,
          actions: [
            Container(
              height: 70,
              width: 15,   
              color: Color(0xff5ea3de),
              child: Center(
                child: Column(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.archive,
                        size: 30,
                        color: Colors.white,
                      ),
                    ),
                    const Text(
                      "Archive",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ),
          ],
          secondaryActions: [
            Container(
              height: 70,
              width: 15,
              color: Colors.red,
              child: Center(
                child: Column(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.delete,
                        size: 30,
                        color: Colors.white,
                      ),
                    ),
                    const Text(
                      "Delete",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ),
          ],
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
                  border: Border(
                      bottom: BorderSide(color: Colors.black, width: 0.2)),
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
                            width: 160,
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
                            "Hii Dev Bathani Welcome to ViRuS.dev ",
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
    ),
    Telegram(
      community: Container(
        color: const Color(0xff1d2733),
        height: 68,
        width: 250,
        child: Slidable(
          actionPane: SlidableStrechActionPane(),
          actionExtentRatio: 0.40,
          actions: [
            Container(
              height: 70,
              width: 15,
              color: Color(0xff5ea3de),
              child: Center(
                child: Column(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.archive,
                        size: 30,
                        color: Colors.white,
                      ),
                    ),
                    const Text(
                      "Archive",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ),
          ],
          secondaryActions: [
            Container(
              height: 70,
              width: 15,
              color: Colors.red,
              child: Center(
                child: Column(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.delete,
                        size: 30,
                        color: Colors.white,
                      ),
                    ),
                    const Text(
                      "Delete",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ),
          ],
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
                  border: Border(
                      bottom: BorderSide(color: Colors.black, width: 0.2)),
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
                            width: 126,
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
                            width: 40,
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
                                  fontSize: 11,
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
    ),
    Telegram(
      community: Container(
        color: const Color(0xff1d2733),
        height: 68,
        width: 250,
        child: Slidable(
          actionPane: SlidableStrechActionPane(),
          actionExtentRatio: 0.40,
          actions: [
            Container(
              height: 70,
              width: 15,
              color: Color(0xff5ea3de),
              child: Center(
                child: Column(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.archive,
                        size: 30,
                        color: Colors.white,
                      ),
                    ),
                    const Text(
                      "Archive",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ),
          ],
          secondaryActions: [
            Container(
              height: 70,
              width: 15,
              color: Colors.red,
              child: Center(
                child: Column(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.delete,
                        size: 30,
                        color: Colors.white,
                      ),
                    ),
                    const Text(
                      "Delete",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ),
          ],
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
                  border: Border(
                      bottom: BorderSide(color: Colors.black, width: 0.2)),
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
                            width: 166,
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
                            width: 60,
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
                                  fontSize: 11,
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
    ),
    Telegram(
      community: Container(
        color: const Color(0xff1d2733),
        height: 68,
        width: 250,
        child: Slidable(
          actionPane: SlidableStrechActionPane(),
          actionExtentRatio: 0.40,
          actions: [
            Container(
              height: 70,
              width: 15,
              color: Color(0xff5ea3de),
              child: Center(
                child: Column(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.archive,
                        size: 30,
                        color: Colors.white,
                      ),
                    ),
                    const Text(
                      "Archive",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ),
          ],
          secondaryActions: [
            Container(
              height: 70,
              width: 15,
              color: Colors.red,
              child: Center(
                child: Column(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.delete,
                        size: 30,
                        color: Colors.white,
                      ),
                    ),
                    const Text(
                      "Delete",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ),
          ],
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
                  border: Border(
                      bottom: BorderSide(color: Colors.black, width: 0.2)),
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
                            width: 160,
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
                        children: const [
                          Text(
                            "Hii Dev Bathani Welcome to Flutter.dev ",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 12,
                            ),
                          ),
                          SizedBox(
                            width: 40,
                          ),
                          // Container(
                          //   height: 18,
                          //   width: 18,
                          //   decoration: BoxDecoration(
                          //     color: Color(0xff63b4f2),
                          //     borderRadius: BorderRadius.circular(35),
                          //   ),
                          //   // child: const Center(
                          //   //     child: Text(
                          //   //   "1",
                          //   //   style: TextStyle(
                          //   //       fontSize: 13,
                          //   //       fontWeight: FontWeight.bold,
                          //   //       color: Colors.white),
                          //   // )),
                          // ),
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
    ),
    Telegram(
      community: Container(
        color: const Color(0xff1d2733),
        height: 68,
        width: 250,
        child: Slidable(
          actionPane: SlidableStrechActionPane(),
          actionExtentRatio: 0.40,
          actions: [
            Container(
              height: 70,
              width: 15,
              color: Color(0xff5ea3de),
              child: Center(
                child: Column(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.archive,
                        size: 30,
                        color: Colors.white,
                      ),
                    ),
                    const Text(
                      "Archive",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ),
          ],
          secondaryActions: [
            Container(
              height: 70,
              width: 15,
              color: Colors.red,
              child: Center(
                child: Column(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.delete,
                        size: 30,
                        color: Colors.white,
                      ),
                    ),
                    const Text(
                      "Delete",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ),
          ],
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
                  border: Border(
                      bottom: BorderSide(color: Colors.black, width: 0.2)),
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
                            width: 127,
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
                            "Hii Dev Bathani Welcome to Flutter Mumbai",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 12,
                            ),
                          ),
                          const SizedBox(
                            width: 23,
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
    ),
    Telegram(
      community: Container(
        color: const Color(0xff1d2733),
        height: 68,
        width: 250,
        child: Slidable(
          actionPane: SlidableStrechActionPane(),
          actionExtentRatio: 0.40,
          actions: [
            Container(
              height: 70,
              width: 15,
              color: Color(0xff5ea3de),
              child: Center(
                child: Column(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.archive,
                        size: 30,
                        color: Colors.white,
                      ),
                    ),
                    const Text(
                      "Archive",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ),
          ],
          secondaryActions: [
            Container(
              height: 70,
              width: 15,
              color: Colors.red,
              child: Center(
                child: Column(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.delete,
                        size: 30,
                        color: Colors.white,
                      ),
                    ),
                    const Text(
                      "Delete",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ),
          ],
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
                  border: Border(
                      bottom: BorderSide(color: Colors.black, width: 0.2)),
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
                            width: 170,
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
                        children: const [
                          Text(
                            "Hii Dev Bathani Welcome to Telegram",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 12,
                            ),
                          ),
                          SizedBox(
                            width: 60,
                          ),
                          // Container(
                          //   height: 18,
                          //   width: 18,
                          //   decoration: BoxDecoration(
                          //     color: Color(0xff63b4f2),
                          //     borderRadius: BorderRadius.circular(35),
                          //   ),
                          //   // child: const Center(
                          //   //     child: Text(
                          //   //   "1",
                          //   //   style: TextStyle(
                          //   //       fontSize: 13,
                          //   //       fontWeight: FontWeight.bold,
                          //   //       color: Colors.white),
                          //   // )),
                          // ),
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
    ),
    Telegram(
      community: Container(
        color: const Color(0xff1d2733),
        height: 68,
        width: 250,
        child: Slidable(
          actionPane: SlidableStrechActionPane(),
          actionExtentRatio: 0.40,
          actions: [
            Container(
              height: 70,
              width: 15,
              color: Color(0xff5ea3de),
              child: Center(
                child: Column(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.archive,
                        size: 30,
                        color: Colors.white,
                      ),
                    ),
                    const Text(
                      "Archive",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ),
          ],
          secondaryActions: [
            Container(
              height: 70,
              width: 15,
              color: Colors.red,
              child: Center(
                child: Column(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.delete,
                        size: 30,
                        color: Colors.white,
                      ),
                    ),
                    const Text(
                      "Delete",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ),
          ],
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
                  border: Border(
                      bottom: BorderSide(color: Colors.black, width: 0.2)),
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
                            width: 145,
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
                            width: 65,
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
    ),
    Telegram(
      community: Container(
        color: const Color(0xff1d2733),
        height: 68,
        width: 250,
        child: Slidable(
          actionPane: SlidableStrechActionPane(),
          actionExtentRatio: 0.40,
          actions: [
            Container(
              height: 70,
              width: 15,
              color: Color(0xff5ea3de),
              child: Center(
                child: Column(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.archive,
                        size: 30,
                        color: Colors.white,
                      ),
                    ),
                    const Text(
                      "Archive",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ),
          ],
          secondaryActions: [
            Container(
              height: 70,
              width: 15,
              color: Colors.red,
              child: Center(
                child: Column(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.delete,
                        size: 30,
                        color: Colors.white,
                      ),
                    ),
                    const Text(
                      "Delete",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ),
          ],
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
                  border: Border(
                      bottom: BorderSide(color: Colors.black, width: 0.2)),
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
                            width: 138,
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
                            width: 25,
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
    ),
    Telegram(
      community: Container(
        color: const Color(0xff1d2733),
        height: 68,
        width: 250,
        child: Slidable(
          actionPane: SlidableStrechActionPane(),
          actionExtentRatio: 0.40,
          actions: [
            Container(
              height: 70,
              width: 15,
              color: Color(0xff5ea3de),
              child: Center(
                child: Column(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.archive,
                        size: 30,
                        color: Colors.white,
                      ),
                    ),
                    const Text(
                      "Archive",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ),
          ],
          secondaryActions: [
            Container(
              height: 70,
              width: 15,
              color: Colors.red,
              child: Center(
                child: Column(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.delete,
                        size: 30,
                        color: Colors.white,
                      ),
                    ),
                    const Text(
                      "Delete",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ),
          ],
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
                  border: Border(
                      bottom: BorderSide(color: Colors.black, width: 0.2)),
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
                            width: 107,
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
                            width: 8,
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
    ),
    Telegram(
      community: Container(
        color: const Color(0xff1d2733),
        height: 68,
        width: 250,
        child: Slidable(
          actionPane: SlidableStrechActionPane(),
          actionExtentRatio: 0.40,
          actions: [
            Container(
              height: 70,
              width: 15,
              color: Color(0xff5ea3de),
              child: Center(
                child: Column(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.archive,
                        size: 30,
                        color: Colors.white,
                      ),
                    ),
                    const Text(
                      "Archive",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ),
          ],
          secondaryActions: [
            Container(
              height: 70,
              width: 15,
              color: Colors.red,
              child: Center(
                child: Column(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.delete,
                        size: 30,
                        color: Colors.white,
                      ),
                    ),
                    const Text(
                      "Delete",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ),
          ],
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
                  border: Border(
                      bottom: BorderSide(color: Colors.black, width: 0.2)),
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
                            width: 155,
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
                            "Hii Dev Bathani Welcome to Python post ",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 12,
                            ),
                          ),
                          const SizedBox(
                            width: 41,
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
                                  fontSize: 11,
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
    ),
    Telegram(
      community: Container(
        color: const Color(0xff1d2733),
        height: 68,
        width: 250,
        child: Slidable(
          actionPane: SlidableStrechActionPane(),
          actionExtentRatio: 0.40,
          actions: [
            Container(
              height: 70,
              width: 15,
              color: Color(0xff5ea3de),
              child: Center(
                child: Column(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.archive,
                        size: 30,
                        color: Colors.white,
                      ),
                    ),
                    const Text(
                      "Archive",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ),
          ],
          secondaryActions: [
            Container(
              height: 70,
              width: 15,
              color: Colors.red,
              child: Center(
                child: Column(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.delete,
                        size: 30,
                        color: Colors.white,
                      ),
                    ),
                    const Text(
                      "Delete",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ),
          ],
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
                  border: Border(
                      bottom: BorderSide(color: Colors.black, width: 0.2)),
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
                            width: 188,
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
                            "Hii Dev Bathani Welcome to Figma ",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 12,
                            ),
                          ),
                          const SizedBox(
                            width: 65,
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
      body: LiquidPullToRefresh(
        onRefresh: _handleRefresh,
        color: Color(0xff212d3b),
        height: 100,
        borderWidth: 2.0,
        showChildOpacityTransition: false,
        backgroundColor: Color(0xff5ea3de),
        child: ListView.builder(
            itemCount: telegram.length,
            itemBuilder: (context, index) {
              return telegram[index].community;
            }),
      ),
      floatingActionButton: SpeedDial(
        backgroundColor: Color(0xff5ea3de),
        child: Container(
          height: 25,
          width: 25,
          child: Image.asset(
            'icons/pen.png',
            color: Colors.white,
          ),
        ),
        children: [
          SpeedDialChild(
              backgroundColor: Color(0xff1d2733),
              labelBackgroundColor: Color(0xff5ea3de),
              child: const Icon(
                Icons.people_alt_sharp,
                color: Colors.white,
                size: 15,
              ),
              label: 'New Group',
              labelStyle: const TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 14)),
          SpeedDialChild(
              backgroundColor: Color(0xff1d2733),
              labelBackgroundColor: Color(0xff5ea3de),
              child: const Icon(
                Icons.lock,
                color: Colors.white,
                size: 15,
              ),
              label: 'New Secret Chat',
              labelStyle: const TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 14)),
          SpeedDialChild(
              backgroundColor: Color(0xff1d2733),
              child: const Icon(
                Icons.next_week_rounded,
                color: Colors.white,
                size: 15,
              ),
              labelBackgroundColor: Color(0xff5ea3de),
              label: 'New Channel',
              labelStyle: const TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 14)),
        ],
      ),
    );
  }
}
