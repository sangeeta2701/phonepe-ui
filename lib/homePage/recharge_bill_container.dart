import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class RechargeBillContainer extends StatelessWidget {
  const RechargeBillContainer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250,
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
              child: Text(
                "Recharge & Pay Bills",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w500,
                    fontSize: 16),
              ),
            ),
          ),
          //1st row
          Padding(
            padding: const EdgeInsets.only(top: 10.0),
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
                  size: 45,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Mobile\nRecharge",
                  textAlign: TextAlign.center,
                  style: TextStyle(
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
                  size: 35,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Rent\nPayment",
                  textAlign: TextAlign.center,
                  style: TextStyle(
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
                  size: 45,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "DTH",
                  textAlign: TextAlign.center,
                  style: TextStyle(
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
                  FontAwesomeIcons.sackDollar,
                  color: Color.fromRGBO(119, 12, 143, 1.0),
                  size: 40,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Loan\nRepayment",
                  textAlign: TextAlign.center,
                  style: TextStyle(
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
                  size: 45,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Electricity",
                  textAlign: TextAlign.center,
                  style: TextStyle(
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
                  size: 45,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Book A\nCylinder",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ],
        ),
        Column(
          children: [
            Column(
              children: [
                Icon(
                  Icons.credit_card,
                  color: Color.fromRGBO(119, 12, 143, 1.0),
                  size: 45,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Credit Card\nBill Payment",
                  textAlign: TextAlign.center,
                  style: TextStyle(
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
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Color.fromRGBO(119, 12, 143, 1.0),
                  ),
                  child: Icon(
                    Icons.arrow_forward_ios_rounded,
                    color: Colors.white,
                    size: 30,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "See All",
                  textAlign: TextAlign.center,
                  style: TextStyle(
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
