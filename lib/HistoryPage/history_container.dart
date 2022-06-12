import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class historyContainer extends StatelessWidget {
  const historyContainer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 320,
      width: 400,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(15),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 18.0, left: 10),
            child: Text(
              "Paid to",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 18),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(119, 12, 143, 1.0),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Icon(
                    Icons.person_outline,
                    color: Colors.white,
                    size: 25,
                  ),
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Expanded(
                child: Column(
                  children: [
                    TextField(
                      style: TextStyle(color: Colors.black, fontSize: 16),
                      decoration: InputDecoration(
                        isDense: true,
                        hintText: 'Name',
                        border: InputBorder.none,
                        hintStyle: TextStyle(color: Colors.black, fontSize: 16),
                      ),
                    ),
                    TextField(
                      style: TextStyle(color: Colors.black, fontSize: 16),
                      decoration: InputDecoration(
                        isDense: true,
                        hintText: 'Number',
                        border: InputBorder.none,
                        hintStyle: TextStyle(color: Colors.black, fontSize: 16),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 50,
              ),
              Expanded(
                child: TextField(
                  style: TextStyle(color: Colors.black, fontSize: 20),
                  decoration: InputDecoration(
                    prefixIcon: Icon(
                      Icons.currency_rupee_outlined,
                      color: Colors.black,
                    ),
                    hintText: 'Amount',
                    border: InputBorder.none,
                    hintStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0, right: 10),
            child: Divider(
              color: Colors.grey[200],
              thickness: 1,
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: Text(
                  "Banking Name :",
                  style: TextStyle(color: Colors.grey[500], fontSize: 15),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Expanded(
                child: TextField(
                  style: TextStyle(color: Colors.black, fontSize: 15),
                  decoration: InputDecoration(
                    isDense: true,
                    hintText: 'Name',
                    border: InputBorder.none,
                    hintStyle: TextStyle(color: Colors.grey[500], fontSize: 15),
                  ),
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0, right: 10),
            child: Divider(
              color: Colors.grey[200],
              thickness: 1,
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: Icon(
                  Icons.list_alt,
                  color: Colors.black,
                  size: 30,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 12.0),
                child: Text(
                  "Transfer Details",
                  style: TextStyle(color: Colors.black, fontSize: 15),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 120.0),
                child: Icon(
                  Icons.keyboard_arrow_down_outlined,
                  color: Colors.black,
                  size: 25,
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0, right: 10),
            child: Divider(
              color: Colors.grey[200],
              thickness: 1,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: Column(
                  children: [
                    Container(
                      height: 45,
                      width: 45,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all(
                              color: Colors.grey.shade300, width: 2)),
                      child: Icon(
                        FontAwesomeIcons.arrowRight,
                        color: Color.fromRGBO(119, 12, 143, 1.0),
                        size: 30,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Send Again",
                        style: TextStyle(color: Colors.black, fontSize: 15),
                      ),
                    )
                  ],
                ),
              ),
              Column(
                children: [
                  Container(
                    height: 45,
                    width: 45,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border:
                            Border.all(color: Colors.grey.shade300, width: 2)),
                    child: Icon(
                      FontAwesomeIcons.arrowRightArrowLeft,
                      color: Color.fromRGBO(119, 12, 143, 1.0),
                      size: 25,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "View History",
                      style: TextStyle(color: Colors.black, fontSize: 15),
                    ),
                  )
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 45,
                    width: 45,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border:
                            Border.all(color: Colors.grey.shade300, width: 2)),
                    child: Icon(
                      Icons.share_outlined,
                      color: Color.fromRGBO(119, 12, 143, 1.0),
                      size: 30,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Share Receipt",
                      style: TextStyle(color: Colors.black, fontSize: 15),
                    ),
                  )
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
