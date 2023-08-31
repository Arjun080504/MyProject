import 'package:flutter/material.dart';
import 'package:badges/badges.dart';

class Screen4 extends StatelessWidget {
  const Screen4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 15, left: 30),
                  child: CircleAvatar(
                    child: Icon(
                      Icons.person,
                    ),
                    backgroundColor: Colors.pinkAccent,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 15, left: 12),
                  child: Text(
                    'Arjun S',
                    style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 15, left: 5),
                  child: Icon(
                    Icons.keyboard_arrow_right,
                    color: Colors.grey,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 15, left: 250),
                  child: Icon(
                    Icons.notifications,
                  ),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.only(top: 17, left: 30),
              height: 47,
              width: 437,
              decoration: BoxDecoration(
                color: Colors.black12,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    child: Icon(
                      Icons.search_rounded,
                      color: Colors.grey,
                      size: 27,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 7),
                    child: Text(
                      'Search',
                      style: TextStyle(
                          fontFamily: 'Poppins',
                          color: Colors.grey,
                          fontSize: 17),
                    ),
                  )
                ],
              ),
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 20, left: 30),
                  child: Text(
                    'Total balance in',
                    style: TextStyle(
                        fontFamily: 'Poppins',
                        color: Colors.black38,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20, left: 5),
                  child: Text(
                    'INR',
                    style: TextStyle(
                        fontFamily: 'Poppins',
                        color: Colors.blueAccent,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.only(top: 10, left: 30),
              child: Text(
                '₹34,151.37',
                style: TextStyle(
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.bold,
                    fontSize: 35),
              ),
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 30),
                  child: Icon(
                    Icons.trending_up_rounded,
                    color: Colors.green,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 3),
                  child: Text(
                    '+₹26,915',
                    style: TextStyle(color: Colors.green, fontFamily: 'Poppins'),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 5),
                  child: Text(
                    'total',
                    style: TextStyle(
                        color: Colors.blueAccent, fontFamily: 'Poppins'),
                  ),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.only(top: 20, left: 30),
              height: 100,
              width: 437,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/crypto.jpg'),
                    fit: BoxFit.fitWidth),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Row(
                children: [
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 12),
                        child: Text(
                          'Crypto Exchange',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10, top: 10),
                        child: Text(
                          'Trusted by millions. Low fees.',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 12,
                              color: Colors.white),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 30),
                        child: Text(
                          'Fastest trades. INR, USD and EUR',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 12,
                              color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.only(top: 20, left: 30),
                  child: Text(
                    'Coins',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                        fontFamily: 'Poppins'),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20, right: 38),
                  child: Icon(Icons.sort_rounded),
                ),
              ],
            ),
            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 15, left: 30),
                          child: Text(
                            'Bitcoin',
                            style: TextStyle(
                                fontFamily: 'Poppins', color: Colors.grey),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 15, left: 5),
                          child: Icon(
                            Icons.trending_down_rounded,
                            color: Colors.red,
                            size: 17,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 15, left: 2),
                          child: Text(
                            '-2.04%',
                            style: TextStyle(
                                fontFamily: 'Poppins', color: Colors.red),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 30),
                          child: Text(
                            '0.07316 BTC',
                            style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 18,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          child: Text(
                            '~₹2,313.98',
                            style: TextStyle(fontFamily: 'Poppins', fontSize: 12),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.only(top: 10, left: 215),
                  child: CircleAvatar(
                    child: Icon(
                      Icons.currency_bitcoin_rounded,
                      color: Colors.white,
                    ),
                    backgroundColor: Colors.orangeAccent,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 15, left: 30),
                          child: Text(
                            'Ethereum',
                            style: TextStyle(
                                fontFamily: 'Poppins', color: Colors.grey),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 15, left: 7),
                          child: Icon(
                            Icons.trending_up_rounded,
                            color: Colors.green,
                            size: 17,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 15, left: 2),
                          child: Text(
                            '+4.24%',
                            style: TextStyle(
                                fontFamily: 'Poppins', color: Colors.green),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 30),
                          child: Text(
                            '0.2321 ETH',
                            style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 18,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          child: Text(
                            '~₹85,030',
                            style: TextStyle(fontFamily: 'Poppins', fontSize: 12),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.only(top: 10, left: 236),
                  child: CircleAvatar(
                    child: Icon(
                      Icons.currency_pound_rounded,
                      color: Colors.black,
                    ),
                    backgroundColor: Colors.black26,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 15, left: 30),
                          child: Text(
                            'Chainlink',
                            style: TextStyle(
                                fontFamily: 'Poppins', color: Colors.grey),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 15, left: 7),
                          child: Icon(
                            Icons.trending_up_rounded,
                            color: Colors.green,
                            size: 17,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 15, left: 2),
                          child: Text(
                            '+10.67%',
                            style: TextStyle(
                                fontFamily: 'Poppins', color: Colors.green),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 30),
                          child: Text(
                            '1.3025 LINK',
                            style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 18,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          child: Text(
                            '~₹4,65,175',
                            style: TextStyle(fontFamily: 'Poppins', fontSize: 12),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.only(top: 10, left: 220),
                  child: CircleAvatar(
                    child: Icon(
                      Icons.hexagon_outlined,
                      color: Colors.white,
                    ),
                    backgroundColor: Colors.blue,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 15, left: 30),
                          child: Text(
                            'Tether',
                            style: TextStyle(
                                fontFamily: 'Poppins', color: Colors.grey),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 15, left: 7),
                          child: Icon(
                            Icons.trending_up_rounded,
                            color: Colors.green,
                            size: 17,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 15, left: 2),
                          child: Text(
                            '+9.67%',
                            style: TextStyle(
                                fontFamily: 'Poppins', color: Colors.green),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 30),
                          child: Text(
                            '1.069 ETH',
                            style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 18,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          child: Text(
                            '~₹38,360',
                            style: TextStyle(fontFamily: 'Poppins', fontSize: 12),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.only(top: 10, left: 245),
                  child: CircleAvatar(
                    child: Icon(
                      Icons.sort_by_alpha_rounded,
                      color: Colors.black,
                    ),
                    backgroundColor: Colors.greenAccent,
                  ),
                ),
              ],
            ),
            Container(
              child: Text(
                '____________________________________________________________________________',
                style:
                TextStyle(fontWeight: FontWeight.bold, color: Colors.black12),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      child: Icon(
                        Icons.home_rounded,
                        size: 35,
                        color: Colors.green,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(),
                      child: Text(
                        'Home',
                        style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 12,
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      child: Icon(
                        Icons.bar_chart,
                        size: 35,
                        color: Colors.black45,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(),
                      child: Text(
                        'Market',
                        style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            color: Colors.black45),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      child: Icon(
                        Icons.compare_arrows_rounded,
                        size: 35,
                        color: Colors.black45,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(),
                      child: Text(
                        'Actions',
                        style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            color: Colors.black45),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 15),
                      child: Icon(
                        Icons.mark_unread_chat_alt_rounded,
                        size: 30,
                        color: Colors.black45,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(),
                      child: Text(
                        'Chat',
                        style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            color: Colors.black45),
                      ),
                    ),
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
