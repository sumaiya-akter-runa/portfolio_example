import 'package:flutter/material.dart';

class NewPageFive extends StatelessWidget {
  const NewPageFive({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Interests",
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color(0xFFFF6F61),  // Coral
                Color(0xFFFFB6C1),  // Light Pink
                Color(0xFF40E0D0),  // Turquoise
                Color(0xFF98FB98),  // Pale Green
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

                    Color(0xFFFFB6C1).withOpacity(1.0), // Light Pink
                    Color(0xFF40E0D0).withOpacity(0.8), // Turquoise
                    Color(0xFF98FB98).withOpacity(1.0), // Pale Green
                    Color(0xFFFF6F61).withOpacity(1.0), // Coral
                  ],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
                borderRadius: BorderRadius.circular(25),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.2),
                    blurRadius: 10,
                    offset: Offset(0, 5), // changes position of shadow
                  ),
                ],
              ),
              child: Center(
                child: Text(
                  "Passionate about research and demonstrate strong analytical thinking and project involvement.",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 22,
                    fontWeight: FontWeight.bold, // Make text bold
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
