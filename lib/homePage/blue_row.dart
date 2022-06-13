import 'package:flutter/material.dart';

class blueContainer extends StatelessWidget {
  const blueContainer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double iconSize = 28;

    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 8.0),
          child: Container(
            height: 70,
            width: 100,
            decoration: BoxDecoration(
              color: Color.fromRGBO(24, 89, 175, 0.8470588235294118),
              borderRadius: BorderRadius.circular(12),
            ),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Icon(
                    Icons.account_balance_wallet_outlined,
                    color: Colors.white,
                    size: iconSize,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Text(
                    "Phonepe Wallet",
                    style: TextStyle(color: Colors.white, fontSize: 12),
                  ),
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 5.0, right: 5),
          child: Container(
            height: 70,
            width: 100,
            decoration: BoxDecoration(
              color: Color.fromRGBO(24, 89, 175, 0.8470588235294118),
              borderRadius: BorderRadius.circular(12),
            ),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Icon(
                    Icons.card_giftcard,
                    color: Colors.white,
                    size: iconSize,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Text(
                    "Rewards",
                    style: TextStyle(color: Colors.white, fontSize: 12),
                  ),
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 8.0),
          child: Container(
            height: 70,
            width: 100,
            decoration: BoxDecoration(
              color: Color.fromRGBO(24, 89, 175, 0.8470588235294118),
              borderRadius: BorderRadius.circular(12),
            ),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Icon(
                    Icons.campaign_outlined,
                    color: Colors.white,
                    size: iconSize,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Text(
                    "Refer & Earn 100",
                    style: TextStyle(color: Colors.white, fontSize: 12),
                  ),
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}
