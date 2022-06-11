import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:phonepe/blue_row.dart';
import 'package:phonepe/bottom_navigation.dart';
import 'package:phonepe/upper_container.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(240, 226, 255, 1.0),
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(119, 12, 143, 1.0),
        leading: Padding(
          padding: const EdgeInsets.all(8),
          child: Container(
            height: 60,
            width: 50,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              color: Colors.white,
            ),
            child: Icon(
              Icons.person_outline,
              color: Colors.purple,
              size: 28,
            ),
          ),
        ),
        title: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 15,
              ),
              child: Row(
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Add Addr...",
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Icon(
                    Icons.arrow_drop_down,
                    color: Colors.white,
                  )
                ],
              ),
            ),
            TextField(
              style: TextStyle(color: Colors.white),
              decoration: InputDecoration(
                  hintText: 'Enter city name',
                  hintStyle: TextStyle(color: Colors.white)),
            ),
          ],
        ),
        actions: [
          Icon(
            Icons.qr_code_scanner,
            color: Colors.white,
            size: 28,
          ),
          SizedBox(
            width: 8,
          ),
          Icon(
            Icons.notifications,
            color: Colors.white,
            size: 28,
          ),
          SizedBox(
            width: 8,
          ),
          Icon(
            Icons.help_outline,
            color: Colors.white,
            size: 30,
          ),
          SizedBox(
            width: 8,
          ),
        ],
      ),
      body: Column(
        children: [
          upperContainer(),
          SizedBox(
            height: 10,
          ),
          blueContainer(),
        ],
      ),
      bottomNavigationBar: bottomNavigation(),
    );
  }
}
