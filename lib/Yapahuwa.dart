import 'package:flutter/material.dart';

class yapahuwa extends StatefulWidget {
  const yapahuwa({super.key});

  @override
  State<yapahuwa> createState() => _yapahuwaState();
}

class _yapahuwaState extends State<yapahuwa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(
                    "assets/yapahuwa-sri-lanka.jpg",
                  ),
                  fit: BoxFit.cover)),
          width: double.infinity,
          height: 500,
        ),
        Text(
            "Yapahuwa was one of the ephemeral capitals of medieval Sri Lanka. The citadel of Yapahuwa lying midway between Kurunagala and Anuradhapura was built around a huge granite rock rising abruptly almost a hundred meters above the surrounding lowlands."),
        Text(
            "he rock fortress complex of Yapahuwa is situated in the North Western Province, Sri Lanka. It is located approximately between southeast of Mahawa midway Kurunegala and Anuradhapura. The original name of this Buddhist Heritage is Yapawwa but now it is called as Yapahuwa which is a kind of distortion of its genuine etymological sense.")
      ]),
    );
  }
}
