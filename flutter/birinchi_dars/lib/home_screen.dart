import 'dart:developer';

import 'package:birinchi_dars/smile_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.deepOrange,
      appBar: AppBar(
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {
              log("bosildi");
            },
            icon: Icon(Icons.notifications),
          ),
        ],
        backgroundColor: Colors.orange,
        title: Text(
          "Android uchun",
          style: TextStyle(
            fontSize: width * 0.1,
            color: Colors.white,
            fontFamily: "Chewy",
            letterSpacing: 0.0001,
            fontWeight: FontWeight.w100,
            // backgroundColor: Colors.black,
            // decoration: TextDecoration.underline,
            // decorationColor: Colors.red,
            // decorationThickness: 3,
            height: 10,

            shadows: [
              Shadow(
                color: Colors.black,
                offset: Offset(10, 10),
                blurRadius: 1,
              ),
              Shadow(
                color: const Color.fromARGB(255, 13, 67, 112),
                offset: Offset(9, 9),
              ),
            ],
          ),
        ),
        // leading: Icon(Icons.arrow_back),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Body"),
            SizedBox(
              height: 100,
              width: 150,
              child: Container(color: Colors.black),
            ),
            Text("Hey"),
            Icon(
              Icons.workspaces_outlined,
              color: Colors.white,
              size: 100,
              shadows: [
                Shadow(
                  color: Colors.green,
                  offset: Offset(10, 10),
                  blurRadius: 1,
                ),
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        currentIndex: 1,
        type: BottomNavigationBarType.shifting,
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.red,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Bosh sahifa"),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: "Sozlamalar",
          ),
        ],
      ),

      drawer: Drawer(
        backgroundColor: Colors.orange,
        child: ListView(
          children: [
            DrawerHeader(
              decoration: BoxDecoration(color: Colors.orangeAccent),
              child: Text("Header"),
            ),
            ListTile(
              title: Text("Birinchi dars"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text("Ikkinchi dars"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => SmileScreen()),
          );
        },
        child: Icon(Icons.sentiment_satisfied_alt_outlined),
      ),
    );
  }
}
