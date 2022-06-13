import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class RechargeBillContainer extends StatelessWidget {
  const RechargeBillContainer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          //recharge text
          Padding(
            padding: const EdgeInsets.only(top: 15.0, left: 15),
            child: Align(
              alignment: Alignment.centerLeft,
              child: AutoSizeText(
                "Recharge & Pay Bills",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 14),
              ),
            ),
          ),
          //1st row
          Padding(
            padding: const EdgeInsets.only(top: 15.0),
            child: firstColumn(),
          ),
          // SizedBox(
          //   height: 10,
          // ),
          // //2nd row
          // secondRow(),
        ],
      ),
    );
  }
}

class firstColumn extends StatelessWidget {
  const firstColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double iconSize = 28;

    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Column(
          children: [
            Column(
              children: [
                Icon(
                  Icons.mobile_friendly,
                  color: Color.fromRGBO(119, 12, 143, 1.0),
                  size: iconSize,
                ),
                SizedBox(
                  height: 10,
                ),
                AutoSizeText(
                  "Mobile\nRecharge",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Column(
              children: [
                Icon(
                  FontAwesomeIcons.houseCircleCheck,
                  color: Color.fromRGBO(119, 12, 143, 1.0),
                  size: iconSize,
                ),
                SizedBox(
                  height: 10,
                ),
                AutoSizeText(
                  "Rent\nPayment",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ],
        ),

        //2nd column

        Column(
          children: [
            Column(
              children: [
                Icon(
                  FontAwesomeIcons.satelliteDish,
                  color: Color.fromRGBO(119, 12, 143, 1.0),
                  size: iconSize,
                ),
                SizedBox(
                  height: 10,
                ),
                AutoSizeText(
                  "DTH",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 25,
            ),
            Column(
              children: [
                Icon(
                  FontAwesomeIcons.sackDollar,
                  color: Color.fromRGBO(119, 12, 143, 1.0),
                  size: iconSize,
                ),
                SizedBox(
                  height: 10,
                ),
                AutoSizeText(
                  "Loan\nRepayment",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ],
        ),

        //column3

        Column(
          children: [
            Column(
              children: [
                Icon(
                  Icons.lightbulb_outlined,
                  color: Color.fromRGBO(119, 12, 143, 1.0),
                  size: iconSize,
                ),
                SizedBox(
                  height: 10,
                ),
                AutoSizeText(
                  "Electricity",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Icon(
                  Icons.propane_tank_outlined,
                  color: Color.fromRGBO(119, 12, 143, 1.0),
                  size: iconSize,
                ),
                SizedBox(
                  height: 10,
                ),
                AutoSizeText(
                  "Book A\nCylinder",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ],
        ),
        Column(
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Column(
              children: [
                Icon(
                  Icons.credit_card,
                  color: Color.fromRGBO(119, 12, 143, 1.0),
                  size: iconSize,
                ),
                SizedBox(
                  height: 10,
                ),
                AutoSizeText(
                  "Credit Card\nBill Payment",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 12,
            ),
            Column(
              children: [
                Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Color.fromRGBO(119, 12, 143, 1.0),
                  ),
                  child: Icon(
                    Icons.arrow_forward_ios_rounded,
                    color: Colors.white,
                    size: iconSize,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                AutoSizeText(
                  "See All",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
