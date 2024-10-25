import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

import 'package:portfolio_example/page_two.dart';
import 'package:portfolio_example/page_three.dart';
import 'package:portfolio_example/page_four.dart';
import 'package:portfolio_example/page_five.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Personal Information",
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),),
        centerTitle: true,
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color(0xFFFF7F50),  // Coral
                Color(0xFF87CEFA),  // Light Sky Blue
                Color(0xFF00CED1),  // Dark Turquoise
                Color(0xFF9932CC),  // Dark Orchid
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
        ),
      ),

      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment
              .center, // Align all children horizontally in the center
          children: [
            Center(
              child: Image.asset(
                "assets/images/img.png", width: 200,height: 200,
              ),
            ),
            SizedBox(height: 25),
            Container(
              width: 250,
              height: 65,
              padding: EdgeInsets.all(17),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Color(0xFFFF7F50), // Coral
                    Color(0xFF4B0082), // Indigo
                  ],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
                borderRadius: BorderRadius.circular(25),
              ),
              child: Center(
                child: Text(
                  "Name: Sumaiya Akter Runa",
                  style: TextStyle(fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
            ),

            SizedBox(height: 25),
            Container(
              width: 250,
              height: 65,
              padding: EdgeInsets.all(17),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Color(0xFFFF7F50), // Coral
                    Color(0xFF4B0082), // Indigo
                  ],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
                borderRadius: BorderRadius.circular(25),
              ),
              child: Center(
                child: Text(
                  "Email: runaakter@gmail.com",
                  style: TextStyle(fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
            ),

            SizedBox(height: 20),

            // Skills Button with Gradient and Toast
            buildGradientButton(context, "Skills", () {
              Fluttertoast.showToast(
                msg: "Navigating to Skills Page",
                toastLength: Toast.LENGTH_SHORT,
                gravity: ToastGravity.BOTTOM,
                backgroundColor: Colors.blue,
                textColor: Colors.white,
              );
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => NewPageTwo()),
              );
            }),
            SizedBox(height: 16.0),

            // Education Button with Gradient and Toast
            buildGradientButton(context, "Education", () {
              Fluttertoast.showToast(
                msg: "Navigating to Education Page",
                toastLength: Toast.LENGTH_SHORT,
                gravity: ToastGravity.BOTTOM,
                backgroundColor: Colors.blue,
                textColor: Colors.white,
              );
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => NewPageThree()),
              );
            }),
            SizedBox(height: 16.0),

            // Experience Button with Gradient and Toast
            buildGradientButton(context, "Experience", () {
              Fluttertoast.showToast(
                msg: "Navigating to Experience Page",
                toastLength: Toast.LENGTH_SHORT,
                gravity: ToastGravity.BOTTOM,
                backgroundColor: Colors.blue,
                textColor: Colors.white,
              );
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => NewPageFour()),
              );
            }),
            SizedBox(height: 16.0),

            // Interests Button with Gradient and Toast
            buildGradientButton(context, "Interests", () {
              Fluttertoast.showToast(
                msg: "Navigating to Interests Page",
                toastLength: Toast.LENGTH_SHORT,
                gravity: ToastGravity.BOTTOM,
                backgroundColor: Colors.blue,
                textColor: Colors.white,
              );
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => NewPageFive()),
              );
            }),
          ],
        ),
      ),
    );
  }

  // A reusable function for building gradient buttons with better color contrast and text visibility
  Widget buildGradientButton(BuildContext context, String text, VoidCallback onPressed) {
    return Container(
      width: 200,
      height: 60,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Colors.blue.shade400, // Lighter blue
            Colors.purple.shade700, // Darker purple
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
        borderRadius: BorderRadius.circular(30),
      ),
      child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.transparent, // Make button background transparent
          shadowColor: Colors.transparent,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30),
          ),
        ),
        child: Text(
          text,
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
            color: Colors.white, // Make text white for better visibility
          ),
        ),
      ),
    );
  }
}
