import 'package:flutter/material.dart';

class Swellcome extends StatefulWidget {
  const Swellcome({super.key});

  @override
  State<Swellcome> createState() => _SwellcomeState();
}

class _SwellcomeState extends State<Swellcome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[300],
        body: Stack(
          children: [
            Container(
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Padding(
                  padding: EdgeInsets.only(bottom: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        Icons.home,
                        size: 40,
                        color: Colors.black,
                      ),
                      Icon(
                        Icons.access_alarms_outlined,
                        size: 40,
                        color: Colors.black,
                      ),
                      Icon(
                        Icons.account_balance_outlined,
                        size: 40,
                        color: Colors.black,
                      )
                    ],
                  ),
                ),
              ),
              color: Colors.grey[400],
            ),
            Padding(
              padding: const EdgeInsets.all(0.0),
              child: Container(
                child: Row(
                  children: [Container()],
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(0),
                  color: Colors.grey[50],
                ),
                width: double.infinity,
                height: 800,
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: Color.fromARGB(255, 8, 39, 139),
              ),
              width: double.infinity,
              height: 300,
            ),
            Positioned(
              top: 250,
              left: 15,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15),
                child: Image.asset(
                  "assets/360_F_376274835_8gXJHcVLzjMFXt0ChMawgnEyFESbie4h.jpg",
                  scale: 4.8,
                ),
              ),
            ),
          ],
        ));
  }
}
