import 'package:flutter/material.dart';

class NewPageFour extends StatelessWidget {
  const NewPageFour({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Experience",
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),),
        centerTitle: true,
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color(0xFFFF6F61), // Coral
                Color(0xFFFF8C00), // Dark Orange
                Color(0xFFFFD700), // Gold
                Color(0xFF98FB98), // Pale Green
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, // Center the column items
          children: [
            Container(
              width: 400,
              height: 200,
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Color(0xFFFFD700).withOpacity(0.5), // Gold with opacity
                    Color(0xFFFF6F61).withOpacity(0.9), // Coral with opacity
                    Color(0xFFFF8C00).withOpacity(0.8), // Dark Orange with opacity
                    Color(0xFFFFD700).withOpacity(0.5), // Gold with opacity
                    Color(0xFF98FB98).withOpacity(0.6), // Pale Green with opacity
                    Color(0xFFFF6F61).withOpacity(0.9), // Coral with opacity
                  ],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
                borderRadius: BorderRadius.circular(25),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.2),
                    blurRadius: 8,
                    offset: Offset(0, 4), // Shadow position
                  ),
                ],
              ),
              child: Center(
                child: Text(
                  "As a CSE student, I have practical experience in software development through projects using C, C++, HTML, CSS, JavaScript, OOP, and Python.",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 22,
                    fontWeight: FontWeight.bold, // Bold text for emphasis
                  ),
                  textAlign: TextAlign.center, // Center align text
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
