import 'package:flutter/material.dart';

class dabadeniya extends StatefulWidget {
  const dabadeniya({super.key});

  @override
  State<dabadeniya> createState() => _dabadeniyaState();
}

class _dabadeniyaState extends State<dabadeniya> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage("assets/images.jpg"))),
            width: double.infinity,
            height: 600,
          
          
          
          ),
        Text("Among the ruins of the remaining palace grounds, the foundations are still visible. Excavations have uncovered remains of the temple of the Relic of the tooth of the Buddha, the Royal Palace, gardens, moats, and city walls. The double-story temple of the Tooth Relic has Buddha images, identified as the Vijayasundararamaya. It also has some interesting wall paintings dating from the 18th century.")
        ],
      ),
    );
  }
}
