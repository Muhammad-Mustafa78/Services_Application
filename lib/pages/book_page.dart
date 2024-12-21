import 'package:flutter/material.dart';

class BookPage extends StatefulWidget {
  const BookPage({super.key});

  @override
  State<BookPage> createState() => _BookPageState();
}

class _BookPageState extends State<BookPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(top: 40.0, left: 20.0, right: 20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Color(0xff284a79),
                    borderRadius: BorderRadius.circular(10)),
                child: Icon(
                  Icons.arrow_back_ios_new_outlined,
                  color: Colors.white,
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
              padding: EdgeInsets.only(left: 10.0, top: 10.0),
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Color.fromARGB(255, 225, 232, 235),
                      Color.fromARGB(255, 197, 227, 244),
                    ],
                    begin: Alignment.topRight,
                    end: Alignment.bottomLeft,
                  ),
                  borderRadius: BorderRadius.circular(10)),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Home - Cleaning",
                            style: TextStyle(
                                color: Color(0xff284a79),
                                fontSize: 25.0,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Made by Mustafa Taha",
                            style: TextStyle(
                                color: Color(0xff284a79),
                                fontSize: 14.0,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 50.0,
                      ),
                      Container(
                        padding: EdgeInsets.all(6),
                        decoration: BoxDecoration(
                            color: Colors.orange,
                            borderRadius: BorderRadius.circular(10)),
                        child: Text(
                          "\$40/hour",
                          style: TextStyle(
                              color: Color(0xff284a79),
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            "../images/boys.jpg",
                            height: 180,
                            width: 110,
                            fit: BoxFit.cover,
                          )),
                      ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            "../images/cleaning.jpg",
                            height: 180,
                            width: 120,
                            fit: BoxFit.cover,
                          )),
                      ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            "../images/cleaning2.jpg",
                            height: 180,
                            width: 110,
                            fit: BoxFit.cover,
                          )),
                      SizedBox(width: 10.0)
                    ],
                  ),
                  SizedBox(
                    height: 20.0,
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              "Home cleaning involves maintaining cleanliness and hygiene in all areas of a home to ensure a healthy and comfortable living environment. It includes tasks like dusting, sweeping, mopping, and disinfecting surfaces. Regular cleaning prevents the buildup of dirt, allergens, and germs, promoting better air quality and health. A clean home also improves mental well-being and extends the life of furniture and appliances. Whether done daily or seasonally, consistent cleaning keeps your space organized and inviting.",
              style: TextStyle(
                  color: Color(0xff284a79),
                  fontSize: 16.0,
                  fontWeight: FontWeight.w500),
            ),
            SizedBox(
              height: 20.0,
            ),
            Row(
              children: [
                Material(
                  elevation: 3.0,
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child:
                          Icon(Icons.alarm, color: Colors.black, size: 40.0)),
                ),
                SizedBox(
                  width: 20.0,
                ),
                Text(
                  "5:00Am",
                  style: TextStyle(
                      color: Color(0xff284a79),
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
            SizedBox(
              height: 20.0,
            ),
            Row(
              children: [
                Material(
                  elevation: 3.0,
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: Icon(Icons.calendar_month_outlined,
                          color: Colors.black, size: 40.0)),
                ),
                SizedBox(
                  width: 30.0,
                ),
                Text(
                  "25-01-24",
                  style: TextStyle(
                      color: Color(0xff284a79),
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
            SizedBox(height: 40.0,),
            Container(
              height: 60,
              decoration: BoxDecoration(
                  color: Color(0xff284a79),
                  borderRadius: BorderRadius.circular(10)),
              width: MediaQuery.of(context).size.width,
              child: Center(
                child: Text(
                  "Book Now",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
