
import 'package:flutter/material.dart';
import 'package:my_project/Screen1.dart';
import 'package:my_project/Screen3.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: Container(
                height: 50,
                width: 430,
                margin: EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  border: Border.all(color: Colors.black12),
                ),
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 15),
                      child: Icon(
                        Icons.search_rounded,
                        size: 27,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      child: Text(
                        'Bali, Indonesia',
                        style: TextStyle(
                            fontFamily: 'Poppins', color: Colors.black54),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 40,
                  margin: EdgeInsets.only(top: 20, left: 8),
                  child: ElevatedButton.icon(
                    onPressed: () {},
                    icon: Icon(
                      Icons.apartment,
                      color: Colors.white,
                    ),
                    label: Text(
                      'Hotel',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        color: Colors.white,
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green,
                    ),
                  ),
                ),
                Container(
                  height: 40,
                  margin: EdgeInsets.only(
                    top: 20,
                  ),
                  child: ElevatedButton.icon(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Screen1()),
                      );
                    },
                    icon: Icon(
                      Icons.car_rental_rounded,
                      color: Colors.black,
                    ),
                    label: Text(
                      'Rental',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        color: Colors.black,
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.white,
                    ),
                  ),
                ),
                Container(
                  height: 40,
                  margin: EdgeInsets.only(top: 20, right: 8),
                  child: ElevatedButton.icon(
                    onPressed: () {},
                    icon: Icon(
                      Icons.restaurant_rounded,
                      color: Colors.black,
                    ),
                    label: Text(
                      'Restaurant',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        color: Colors.black,
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
            Container(
              height: 240,
              width: 430,
              margin: EdgeInsets.only(top: 20),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/house.png'),
                  fit: BoxFit.fitWidth,
                ),
                borderRadius: BorderRadius.circular(18),
              ),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 30,
                        width: 110,
                        margin: EdgeInsets.only(top: 15, left: 15),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)),
                        child: Center(
                          child: Text(
                            'Recommanded',
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: 'Poppins',
                                fontSize: 10),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 15, right: 15),
                        child: CircleAvatar(
                          child: Icon(
                            Icons.favorite_border_rounded,
                            color: Colors.black,
                            size: 18,
                          ),
                          backgroundColor: Colors.white,
                          radius: 15,
                        ),
                      ),
                    ],
                  ),
                  Container(
                    height: 100,
                    width: 400,
                    margin: EdgeInsets.only(top: 80),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 10, left: 15),
                          child: Text(
                            'Forest Haven Estate - Modern Villa',
                            style: TextStyle(
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.bold,
                                fontSize: 16),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 3, left: 15),
                          child: Text(
                            'Mistrybrook, Oregon, United States',
                            style: TextStyle(
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.bold,
                                fontSize: 13,
                                color: Colors.grey),
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 10, left: 10),
                              child: Icon(Icons.star_border_rounded),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 10, left: 3),
                              child: Text(
                                '4.5 Rating',
                                style: TextStyle(
                                    fontFamily: 'Poppins', fontSize: 12),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 10, left: 10),
                              child: Icon(
                                Icons.circle_rounded,
                                size: 7,
                                color: Colors.grey,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 10, left: 10),
                              child: Icon(Icons.location_on_outlined),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 10, left: 3),
                              child: Text(
                                '1 Km',
                                style: TextStyle(
                                    fontFamily: 'Poppins', fontSize: 12),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 30, top: 10),
                              child: Text(
                                '₹28,699',
                                style: TextStyle(
                                    fontFamily: 'Poppins',
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 13),
                              child: Text(
                                '/Night',
                                style: TextStyle(
                                    fontFamily: 'Poppins',
                                    color: Colors.black54,
                                    fontSize: 10),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 10,left: 8),
                              child: ElevatedButton(
                                onPressed: () {},
                                child: Center(
                                    child: Text(
                                      'Book',
                                      style: TextStyle(fontFamily: 'Poppins',fontSize: 14),
                                    )),
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.green, onPrimary: Colors.white,),

                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 240,
              width: 430,
              margin: EdgeInsets.only(top: 20),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/house1.jpg'),
                  fit: BoxFit.fitWidth,
                ),
                borderRadius: BorderRadius.circular(18),
              ),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 30,
                        width: 110,
                        margin: EdgeInsets.only(top: 15, left: 15),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)),
                        child: Center(
                          child: Text(
                            'Recommanded',
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: 'Poppins',
                                fontSize: 10),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 15, right: 15),
                        child: CircleAvatar(
                          child: Icon(
                            Icons.favorite_border_rounded,
                            color: Colors.black,
                            size: 18,
                          ),
                          backgroundColor: Colors.white,
                          radius: 15,
                        ),
                      ),
                    ],
                  ),
                  Container(
                    height: 100,
                    width: 400,
                    margin: EdgeInsets.only(top: 80),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 10, left: 15),
                          child: Text(
                            'Green Large Size Villa - Luxury Villa',
                            style: TextStyle(
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.bold,
                                fontSize: 16),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 3, left: 15),
                          child: Text(
                            'Lord Hills, Russia',
                            style: TextStyle(
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.bold,
                                fontSize: 13,
                                color: Colors.grey),
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 10, left: 10),
                              child: Icon(Icons.star_border_rounded),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 10, left: 3),
                              child: Text(
                                '3.9 Rating',
                                style: TextStyle(
                                    fontFamily: 'Poppins', fontSize: 12),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 10, left: 10),
                              child: Icon(
                                Icons.circle_rounded,
                                size: 7,
                                color: Colors.grey,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 10, left: 10),
                              child: Icon(Icons.location_on_outlined),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 10, left: 3),
                              child: Text(
                                '9 Km',
                                style: TextStyle(
                                    fontFamily: 'Poppins', fontSize: 12),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 30, top: 10),
                              child: Text(
                                '₹69,999',
                                style: TextStyle(
                                    fontFamily: 'Poppins',
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 13),
                              child: Text(
                                '/Night',
                                style: TextStyle(
                                    fontFamily: 'Poppins',
                                    color: Colors.black54,
                                    fontSize: 10),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 10,left: 8),
                              child: ElevatedButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => const Screen3()),
                                  );
                                },
                                child: Center(
                                    child: Text(
                                      'Book',
                                      style: TextStyle(fontFamily: 'Poppins',fontSize: 14),
                                    )),
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.green, onPrimary: Colors.white,),

                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 5),
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
                      margin: EdgeInsets.only(top: 10, left: 10),
                      child: Icon(
                        Icons.search_rounded,
                        size: 35,
                        color: Colors.green,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      child: Text(
                        'Search',
                        style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            color: Colors.green),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      child: Icon(
                        Icons.menu_book,
                        size: 35,
                        color: Colors.black45,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(),
                      child: Text(
                        'Trip',
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
                        Icons.favorite_border_rounded,
                        size: 35,
                        color: Colors.black45,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(),
                      child: Text(
                        'Wishlist',
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
                        'Messages',
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
                      margin: EdgeInsets.only(top: 15, right: 10),
                      child: Icon(
                        Icons.person_4_rounded,
                        size: 30,
                        color: Colors.black45,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 10),
                      child: Text(
                        'Profile',
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
