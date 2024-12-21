import 'package:flutter/material.dart';
import 'package:mobile_application/pages/Book_page.dart';
import 'package:mobile_application/pages/Painting_page.dart';
import 'package:mobile_application/pages/laundry_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: EdgeInsets.only(top: 50.0, left: 20.0, right: 20.0),
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                Color.fromARGB(255, 225, 232, 235),
                Color.fromARGB(255, 197, 227, 244),
              ], begin: Alignment.topRight, end: Alignment.bottomLeft)),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Hello Mustafa",
                        style: TextStyle(
                            color: Colors.orange,
                            fontSize: 10.0,
                            fontWeight: FontWeight.bold),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(60),
                        child: Image.asset(
                          "../images/boys.jpg",
                          height: 50,
                          width: 50,
                          fit: BoxFit.cover,
                        ),
                      )
                    ],
                  ),
                  Text(
                    "Which services do\nyou need?",
                    style: TextStyle(
                        color: Color(0xff284a79),
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Container(
                      padding: EdgeInsets.only(left: 20.0),
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: TextField(
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: "How can I help you?",
                            hintStyle: TextStyle(color: Colors.black45),
                            suffixIcon: Icon(
                              Icons.search,
                              color: Color(0xff284a79),
                            )),
                      )),
                  SizedBox(
                    height: 20.0,
                  ),
                  Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(60)),
                            child: Image.asset(
                              "../images/laundry.png",
                              height: 40,
                              width: 40,
                              fit: BoxFit.cover,
                            ),
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            "Laundry",
                            style: TextStyle(
                                color: Color(0xff284a79),
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      SizedBox(width: 20.0),
                      Column(
                        children: [
                          Container(
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(60)),
                            child: Image.asset(
                              "../images/paint.jpg",
                              height: 40,
                              width: 40,
                              fit: BoxFit.cover,
                            ),
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            "Painting",
                            style: TextStyle(
                                color: Color(0xff284a79),
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      SizedBox(width: 20.0),
                      Column(
                        children: [
                          Container(
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(60)),
                            child: Image.asset(
                              "../images/repair.jpg",
                              height: 40,
                              width: 40,
                              fit: BoxFit.cover,
                            ),
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            "Repairing",
                            style: TextStyle(
                                color: Color(0xff284a79),
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      SizedBox(width: 20.0),
                      Column(
                        children: [
                          Container(
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(60)),
                            child: Image.asset(
                              "../images/cleaning.jpg",
                              height: 40,
                              width: 40,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            "clean",
                            style: TextStyle(
                                color: Color(0xff284a79),
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, right: 20.0),
              child: Text(
                "Popular Services",
                style: TextStyle(
                    color: Color(0xff284a79),
                    fontSize: 22.0,
                    fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
              padding: EdgeInsets.only(left: 10.0, top: 10.0, bottom: 10.0),
              margin: EdgeInsets.only(left: 20.0, right: 20.0),
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 225, 232, 235),
                  borderRadius: BorderRadius.circular(19)),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset(
                        "../images/boys.jpg",
                        height: 120,
                        width: 90,
                        fit: BoxFit.cover,
                      )),
                  SizedBox(
                    width: 10.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.orange,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.orange,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.orange,
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Text(
                            "4.5",
                            style: TextStyle(
                                color: Color(0xff284a79),
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      Text(
                        "Home - Cleaning",
                        style: TextStyle(
                            color: Color(0xff284a79),
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Text(
                        "by Cleaning Doc company",
                        style: TextStyle(
                            color: Color(0xff284a79),
                            fontSize: 15.0,
                            fontWeight: FontWeight.w500),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 100,
                            padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 94, 172, 202),
                                borderRadius: BorderRadius.circular(5)),
                            child: Center(
                              child: Text(
                                "\$24/hours",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          SizedBox(width: 20.0),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => BookPage()));
                            },
                            child: Container(
                              width: 100,
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                  color: Color(0xff284a79),
                                  borderRadius: BorderRadius.circular(5)),
                              child: Center(
                                child: Text(
                                  "Book now",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
              padding: EdgeInsets.only(left: 10.0, top: 10.0, bottom: 10.0),
              margin: EdgeInsets.only(left: 20.0, right: 20.0),
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 225, 232, 235),
                  borderRadius: BorderRadius.circular(19)),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset(
                        "../images/boy2.jpg",
                        height: 120,
                        width: 90,
                        fit: BoxFit.cover,
                      )),
                  SizedBox(
                    width: 10.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.orange,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.orange,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.orange,
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Text(
                            "4.5",
                            style: TextStyle(
                                color: Color(0xff284a79),
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      Text(
                        "Laundry",
                        style: TextStyle(
                            color: Color(0xff284a79),
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Text(
                        "by Cleaning Doc company",
                        style: TextStyle(
                            color: Color(0xff284a79),
                            fontSize: 15.0,
                            fontWeight: FontWeight.w500),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 100,
                            padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 94, 172, 202),
                                borderRadius: BorderRadius.circular(5)),
                            child: Center(
                              child: Text(
                                "\$24/hours",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          SizedBox(width: 20.0),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => LaundryPage()));
                            },
                            child: Container(
                              width: 100,
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                  color: Color(0xff284a79),
                                  borderRadius: BorderRadius.circular(5)),
                              child: Center(
                                child: Text(
                                  "Book now",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
              padding: EdgeInsets.only(left: 10.0, top: 10.0, bottom: 10.0),
              margin: EdgeInsets.only(left: 20.0, right: 20.0),
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 225, 232, 235),
                  borderRadius: BorderRadius.circular(19)),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset(
                        "../images/boy3.jpg",
                        height: 120,
                        width: 90,
                        fit: BoxFit.cover,
                      )),
                  SizedBox(
                    width: 10.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.orange,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.orange,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.orange,
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Text(
                            "4.5",
                            style: TextStyle(
                                color: Color(0xff284a79),
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      Text(
                        "Painting",
                        style: TextStyle(
                            color: Color(0xff284a79),
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Text(
                        "by Cleaning Doc company",
                        style: TextStyle(
                            color: Color(0xff284a79),
                            fontSize: 15.0,
                            fontWeight: FontWeight.w500),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 100,
                            padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 94, 172, 202),
                                borderRadius: BorderRadius.circular(5)),
                            child: Center(
                              child: Text(
                                "\$24/hours",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          SizedBox(width: 20.0),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => PaintingPage()));
                            },
                            child: Container(
                              width: 100,
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                  color: Color(0xff284a79),
                                  borderRadius: BorderRadius.circular(5)),
                              child: Center(
                                child: Text(
                                  "Book now",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
