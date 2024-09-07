import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home()));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black, // Set a background color for contrast
      body: Padding(
        padding: EdgeInsets.all(25.0), // Add general padding for the whole body

        child: Column(
          children: <Widget>[
            SizedBox(height: 70), // Add space at the top of the column
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage(
                      "images/WhatsApp Image 2024-08-26 at 13.45.05.jpeg"),
                ),
                SizedBox(
                    width:
                        20), // Spacing between the avatar and the text column
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "Nikita Sachan",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 35,
                          fontFamily: "Roboto",
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      // SizedBox(height: 0),
                      Text(
                        "Android Developer",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          // fontFamily: "Roboto",
                          // fontWeight: FontWeight.w700,
                          //fontStyle: FontStyle.italic
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 30), // Space between avatar section and the rest
            Padding(
              padding: EdgeInsets.only(left: 25.0), // Adjust padding as needed
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: <Widget>[
                      Icon(Icons.school, size: 40, color: Colors.white),
                      SizedBox(width: 20),
                      Text(
                        "B.tech student in cs",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          //fontFamily: "Roboto",
                          // fontWeight: FontWeight.w700,
                          // fontStyle: FontStyle.italic
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 15),
                  Row(
                    children: <Widget>[
                      Icon(Icons.laptop, size: 40, color: Colors.white),
                      SizedBox(width: 20),
                      Text(
                        "Portfolio App",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          // fontFamily: "Roboto",
                          // fontWeight: FontWeight.w700,
                          // fontStyle: FontStyle.italic
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 15),
                  Row(
                    children: <Widget>[
                      Icon(Icons.location_on, size: 40, color: Colors.white),
                      SizedBox(width: 20),
                      Text(
                        "IET Lucknow",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          // fontFamily: "Roboto",
                          // fontWeight: FontWeight.w700,
                          // fontStyle: FontStyle.italic
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 15),
                  Row(
                    children: <Widget>[
                      Icon(Icons.email, size: 40, color: Colors.white),
                      SizedBox(width: 20),
                      Text(
                        "sachannikita89@gmail.com",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          // fontFamily: "Roboto",
                          // fontWeight: FontWeight.w700,
                          // fontStyle: FontStyle.italic
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 15),
                  Row(
                    children: <Widget>[
                      Icon(Icons.phone, size: 40, color: Colors.white),
                      SizedBox(width: 20),
                      Text(
                        "7354642485",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          // fontFamily: "Roboto",
                          // fontWeight: FontWeight.w700,
                          // fontStyle: FontStyle.italic
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 50),
                  Text(
                    "I am an Android developer and currently I am a student at IET college.I created this portfolio app for my academic information.This is a basic Portfolio App that contains devloper information and image",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontFamily: "Roboto",
                      fontWeight: FontWeight.w300,
                      letterSpacing: 2.0,
                    ),
                  ),
                  SizedBox(height: 50),
                  //SizedBox(width: 50),

                  Center(
                    child: Text(
                      "Created by Nikita",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontFamily: "Roboto",
                          fontWeight: FontWeight.w700,
                          fontStyle: FontStyle.italic),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
