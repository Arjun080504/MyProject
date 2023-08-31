
import 'package:flutter/material.dart';
import 'package:my_project/Screen4.dart';

class Screen3 extends StatelessWidget {
  const Screen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                Image.asset(
                  'assets/images/house1.jpg',
                  fit: BoxFit.fitWidth,
                  width: 500,
                  height: 330,
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 25, left: 20),
                      child: CircleAvatar(
                        child: Icon(Icons.arrow_back_ios_new_sharp),
                        backgroundColor: Colors.white,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 25, left: 330),
                      child: CircleAvatar(
                        child: Icon(Icons.ios_share_rounded),
                        backgroundColor: Colors.white,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 25, left: 10),
                      child: CircleAvatar(
                        child: Icon(Icons.favorite_border),
                        backgroundColor: Colors.white,
                      ),
                    ),
                  ],
                ),
                Container(
                  height: 22,
                  width: 44,
                  margin: EdgeInsets.only(top: 300, left: 430),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(60)),
                  child: Center(
                    child: Text(
                      '1/21',
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'Poppins',
                          fontSize: 11),
                    ),
                  ),
                ),
              ],
            ),
            Container(
              height: 30,
              width: 130,
              margin: EdgeInsets.only(top: 10, left: 20),
              decoration: BoxDecoration(
                  color: Colors.black, borderRadius: BorderRadius.circular(60)),
              child: Center(
                child: Text(
                  'Recommanded',
                  style: TextStyle(
                      color: Colors.white, fontFamily: 'Poppins', fontSize: 11),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 20),
              child: Text(
                'Forest Haven Estate - Modern\nVilla (near mountain)',
                style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'Poppins',
                    fontSize: 26,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 20),
              child: Text(
                'Mistrybrook, Oregon, United States',
                style: TextStyle(
                  color: Colors.black54,
                  fontFamily: 'Poppins',
                  fontSize: 12,
                ),
              ),
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 10, left: 20),
                  child: Icon(
                    Icons.star_border_outlined,
                    size: 30,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10, left: 3),
                  child: Text(
                    '4.5 Rating',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 15,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10, left: 15),
                  child: Icon(
                    Icons.circle,
                    size: 8,
                    color: Colors.grey,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10, left: 15),
                  child: Icon(
                    Icons.location_on_outlined,
                    size: 30,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10, left: 3),
                  child: Text(
                    '1 Km',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 15,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10, left: 15),
                  child: Icon(
                    Icons.circle,
                    size: 8,
                    color: Colors.grey,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10, left: 15),
                  child: Text(
                    '23 Reviews',
                    style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 15,
                        decoration: TextDecoration.underline),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.only(top: 10, left: 20),
                  child: Text(
                    'Facility',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Poppins',
                        fontSize: 18),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10, right: 30),
                  child: Text(
                    'See all',
                    style: TextStyle(fontFamily: 'Poppins', fontSize: 15),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  height: 100,
                  width: 100,
                  margin: EdgeInsets.only(top: 10, left: 20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.black12),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 5, left: 8),
                        child: Icon(
                          Icons.bed_rounded,
                          size: 30,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 8, top: 36),
                        child: Text(
                          '2 King bed',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.bold,
                              fontSize: 13),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 100,
                  width: 100,
                  margin: EdgeInsets.only(top: 10, left: 16),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.black12),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 5, left: 5),
                        child: Icon(
                          Icons.shower_outlined,
                          size: 30,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 8, top: 36),
                        child: Text(
                          '2 Bathroom',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.bold,
                              fontSize: 13),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 100,
                  width: 100,
                  margin: EdgeInsets.only(top: 10, left: 16),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.black12),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 5, left: 8),
                        child: Icon(
                          Icons.pool_rounded,
                          size: 27,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 8, top: 39),
                        child: Text(
                          'Pool',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.bold,
                              fontSize: 13),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 100,
                  width: 100,
                  margin: EdgeInsets.only(top: 10, left: 16),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.black12),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 5, left: 8),
                        child: Icon(Icons.fastfood_outlined, size: 25),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 8, top: 41),
                        child: Text(
                          'Restaurant',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.bold,
                              fontSize: 13),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 20,top: 15),
                  child: Text(
                    'Location Address',
                    style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'Poppins',
                        fontSize: 18,),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 20),
                  child: Text(
                    '123 Mvstical lane Mistvbrook, OR 98765',
                    style: TextStyle(
                      color: Colors.black54,
                      fontFamily: 'Poppins',
                      fontSize: 12,
                    ),
                  ),
                ),
              ],
            ),
            Text(
              '____________________________________________________________________________',
              style:
              TextStyle(fontWeight: FontWeight.bold, color: Colors.black12),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 10, left: 20),
                      child: Text(
                        'From',
                        style:
                        TextStyle(fontFamily: 'Poppins', color: Colors.grey),
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 20),
                          child: Text(
                            '₹28,699',
                            style: TextStyle(
                                fontFamily: 'Poppins',
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 22),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 3),
                          child: Text(
                            '/ Night',
                            style: TextStyle(
                                fontFamily: 'Poppins',
                                color: Colors.black54,
                                fontSize: 10),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Container(
                  height: 40,
                  width: 120,
                  margin: EdgeInsets.only(right: 28, top: 10),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Screen4()),
                      );
                    },
                    child: Center(
                        child: Text(
                          'Reserve',
                          style: TextStyle(fontFamily: 'Poppins'),
                        )),
                    style: ElevatedButton.styleFrom(
                        primary: Colors.green, onPrimary: Colors.white),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
