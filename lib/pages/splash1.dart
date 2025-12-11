import 'package:flutter/material.dart';
import 'package:tugas_week_10_1123150186/pages/login.dart';

class splash1 extends StatelessWidget {
  const splash1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          //TODO
          //1.BUAT IMAGE dalam container
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 20),
            Stack(
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "VAN",
                  style: TextStyle(
                    fontSize: 22.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue,
                  ),
                ),
                Text(
                  "STO",
                  style: TextStyle(
                    fontSize: 22.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue,
                  ),
                ),
                Text(
                  "RE",
                  style: TextStyle(
                    fontSize: 22.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue,
                  ),
                ),
              ],
            ),
            SizedBox(height: 2),
            Text(
              "Selamat datang di Vanstore, toko online terpercaya",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 14.0,
                color: const Color.fromARGB(255, 43, 178, 219),
              ),
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
             
            ),
            SizedBox(height: 20),
            Container(
              margin: EdgeInsets.only(left: 40, right: 40),
              child: SizedBox(
                height: 25,
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Login()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                  ),
                  child: Text(
                    "Continue",
                    style: TextStyle(fontSize: 15, color: Colors.white),
                  ),
                ),
              ),
            ),
            SizedBox(height: 30),
          ],
        ),
      ),
    );
  }
}