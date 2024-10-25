import 'package:flutter/material.dart';

class NewPageThree extends StatelessWidget {
  const NewPageThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Education",
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
                Color(0xFFFFA500), // Orange
                Color(0xFFFFD700), // Gold
                Color(0xFF00BFFF), // Deep Sky Blue
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
            // Gradient Container 1
            Container(
              width: 400,
              height: 80,
              padding: EdgeInsets.all(17),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Color(0xFF00BFFF), // Deep Sky Blue
                    Color(0xFFFFD700), // Gold
                  ],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
                borderRadius: BorderRadius.circular(25),
              ),
              child: Center(
                child: Text(
                  "Khaja Ajmeri High School",
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ),
            ),

            SizedBox(height: 20), // Add some space between the containers

            // Gradient Container 2
            Container(
              width: 400,
              height: 80,
              padding: EdgeInsets.all(17),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Color(0xFFFFA500), // Orange
                    Color(0xFF00BFFF), // Deep Sky Blue
                  ],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
                borderRadius: BorderRadius.circular(25),
              ),
              child: Center(
                child: Text(
                  "Agrabad Mohila College",
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ),
            ),

            SizedBox(height: 20),

            // Gradient Container 3
            Container(
              width: 400,
              height: 80,
              padding: EdgeInsets.all(17),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Color(0xFFFF6F61), // Coral
                    Color(0xFFFFA500), // Orange
                  ],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
                borderRadius: BorderRadius.circular(25),
              ),
              child: Center(
                child: Text(
                  "International Islamic University Chittagong",
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ),
            ),

            SizedBox(height: 20),

            // Gradient Container 4
            Container(
              width: 400,
              height: 80,
              padding: EdgeInsets.all(17),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Color(0xFFFFD700), // Gold
                    Color(0xFF00BFFF), // Deep Sky Blue
                  ],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
                borderRadius: BorderRadius.circular(25),
              ),
              child: Center(
                child: Text(
                  "B.Sc. in CSE",
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
