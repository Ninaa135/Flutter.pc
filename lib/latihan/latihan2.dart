import 'package:flutter/material.dart';

class LatihanLayout2 extends StatelessWidget {
  const LatihanLayout2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Stack(
          children: [
            Container(
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage("gambar/01.jpg"),
                fit: BoxFit.cover,
                ),
              ),
            ),
            Align(alignment: Alignment(0, 0.75),
              child: Padding(
                padding: const EdgeInsets.all(20),
                
                child: Container(
                  height: 250,
                  decoration: BoxDecoration(color: const Color.fromARGB(201, 49, 94, 39),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(width: 75, height: 75, 
              decoration: BoxDecoration(color: Colors.lightGreen,
              borderRadius: BorderRadius.all(Radius.circular(100)))),
            )
          ],
        ),
      ),
    );
  }
}