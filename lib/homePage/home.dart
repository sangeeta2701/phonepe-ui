import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:phonepe/homePage/address.dart';
import 'package:phonepe/homePage/blue_row.dart';
import 'package:phonepe/homePage/bottom_navigation.dart';
import 'package:phonepe/homePage/recharge_bill_container.dart';
import 'package:phonepe/homePage/sponsored.dart';
import 'package:phonepe/homePage/upper_container.dart';

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
              color: Color.fromRGBO(119, 12, 143, 1.0),
              size: 28,
            ),
          ),
        ),
        title: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 15.0),
              child: Row(
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => AddressScreen()));
                      },
                      child: AutoSizeText(
                        "Add Address",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.bold),
                      ),
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
                  hintStyle: TextStyle(color: Colors.white, fontSize: 12)),
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
      body: SingleChildScrollView(
        child: Column(
          children: [
            upperContainer(),
            SizedBox(
              height: 8,
            ),
            blueContainer(),
            SizedBox(
              height: 8,
            ),
            Padding(
              padding: const EdgeInsets.all(8),
              child: RechargeBillContainer(),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SponsoredContainer(),
            ),
          ],
        ),
      ),
      bottomNavigationBar: bottomNavigation(),
    );
  }
}
