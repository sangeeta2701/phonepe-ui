import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:phonepe/HistoryPage/history.dart';

class bottomNavigation extends StatefulWidget {
  const bottomNavigation({
    Key? key,
  }) : super(key: key);

  @override
  State<bottomNavigation> createState() => _bottomNavigationState();
}

class _bottomNavigationState extends State<bottomNavigation> {
  int _currentTab = 0;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      decoration: BoxDecoration(
        color: Colors.white,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 8.0),
            child: GestureDetector(
              onTap: () {
                setState(() {
                  _currentTab = 0;
                });
              },
              child: Column(
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: _currentTab == 0
                          ? Color.fromRGBO(119, 12, 143, 1.0)
                          : Colors.grey,
                    ),
                    child: Icon(
                      Icons.home_filled,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    "Home",
                    style: TextStyle(
                        color: _currentTab == 0
                            ? Color.fromRGBO(119, 12, 143, 1.0)
                            : Colors.grey),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 8.0),
            child: GestureDetector(
              onTap: () {
                setState(() {
                  _currentTab = 1;
                });
              },
              child: Column(
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: _currentTab == 1
                          ? Color.fromRGBO(119, 12, 143, 1.0)
                          : Colors.grey,
                    ),
                    child: Icon(
                      Icons.shopping_bag_outlined,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    "Store",
                    style: TextStyle(
                        color: _currentTab == 1
                            ? Color.fromRGBO(119, 12, 143, 1.0)
                            : Colors.grey),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 8.0),
            child: GestureDetector(
              onTap: () {
                setState(() {
                  _currentTab = 2;
                });
              },
              child: Column(
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: _currentTab == 2
                          ? Color.fromRGBO(119, 12, 143, 1.0)
                          : Colors.grey,
                    ),
                    child: Icon(
                      Icons.shield_outlined,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    "Insurance",
                    style: TextStyle(
                        color: _currentTab == 2
                            ? Color.fromRGBO(119, 12, 143, 1.0)
                            : Colors.grey),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 8.0),
            child: GestureDetector(
              onTap: () {
                setState(() {
                  _currentTab = 3;
                });
              },
              child: Column(
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: _currentTab == 3
                          ? Color.fromRGBO(119, 12, 143, 1.0)
                          : Colors.grey,
                    ),
                    child: Icon(
                      Icons.currency_rupee_outlined,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    "Wealth",
                    style: TextStyle(
                        color: _currentTab == 3
                            ? Color.fromRGBO(119, 12, 143, 1.0)
                            : Colors.grey),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 8.0),
            child: GestureDetector(
              onTap: () {
                setState(() {
                  _currentTab = 4;
                });
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => HistoryScreen()));
              },
              child: Column(
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: _currentTab == 4
                          ? Color.fromRGBO(119, 12, 143, 1.0)
                          : Colors.grey,
                    ),
                    child: Icon(
                      FontAwesomeIcons.arrowRightArrowLeft,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    "History",
                    style: TextStyle(
                        color: _currentTab == 4
                            ? Color.fromRGBO(119, 12, 143, 1.0)
                            : Colors.grey),
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
