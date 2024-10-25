import 'package:flutter/material.dart';

class NewPageTwo extends StatelessWidget {
  const NewPageTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Skill",
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),),
        centerTitle: true,
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color(0xFFFF7E5F), // Coral
                Color(0xFFFFD77B), // Light Orange
                Color(0xFF00BFFF), // Light Cyan
                Color(0xFF6A82FB), // Light Blue
                Color(0xFFFC00FF), // Violet
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
                    Color(0xFFFC466B), // Strong Pink
                    Color(0xFF3F5EFB), // Blue
                  ],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
                borderRadius: BorderRadius.circular(25),
              ),
              child: Center(
                child: Text(
                  "Languages: C, C++, Python",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),

            SizedBox(height: 20), // Space between containers

            // Gradient Container 2
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
                  "Comfortable: Data Structures & Algorithms,OOP,SQL",
                  style: TextStyle(color: Colors.white),
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
                    Color(0xFFFFA07A), // Light Salmon
                    Color(0xFF20B2AA), // Light Sea Green
                  ],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
                borderRadius: BorderRadius.circular(25),
              ),
              child: Center(
                child: Text(
                  "Fronted Development: HTML, CSS5, Bootstrap, JavaScript",
                  style: TextStyle(color: Colors.white),
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
                    Color(0xFFEE82EE), // Violet
                    Color(0xFF00FA9A), // Medium Spring Green
                  ],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
                borderRadius: BorderRadius.circular(25),
              ),
              child: Center(
                child: Text(
                  "Learning: App Development",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),

            SizedBox(height: 20),

            // Gradient Container 5
            Container(
              width: 400,
              height: 80,
              padding: EdgeInsets.all(17),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Color(0xFFFF6347), // Tomato
                    Color(0xFF4682B4), // Steel Blue
                  ],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
                borderRadius: BorderRadius.circular(25),
              ),
              child: Center(
                child: Text(
                  "Consistency: Practice Problem Solving",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
