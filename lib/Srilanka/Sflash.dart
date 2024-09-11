import 'package:flutter/material.dart';
import 'package:srilanka_old_1/Srilanka/NavigationBar.dart';
import 'package:srilanka_old_1/Srilanka/srilankawellCome.dart';

class flash extends StatefulWidget {
  const flash({super.key});

  @override
  State<flash> createState() => _flashState();
}

class _flashState extends State<flash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey,
        body: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                  color: Colors.blue,
                  image: DecorationImage(
                      image: AssetImage(
                          "assets/360_F_376274835_8gXJHcVLzjMFXt0ChMawgnEyFESbie4h.jpg"),
                      fit: BoxFit.cover)),
              width: double.infinity,
              height: 800,
            ),
            Positioned(
              bottom: 70,
              right: 0,
              left: 0,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 70),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => NavigationScreen(),
                        ));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color.fromARGB(255, 103, 4, 128),
                    ),
                    width: 200,
                    height: 50,
                    child: Center(
                        child: Text(
                      "Get Staret",
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    )),
                  ),
                ),
              ),
            )
          ],
        ));
  }
}
