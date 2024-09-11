import 'package:flutter/material.dart';
import 'package:srilanka_old_1/Srilanka/srilankawellCome.dart';
import 'package:srilanka_old_1/Yapahuwa.dart';
import 'package:srilanka_old_1/dabadeniya.dart';

class NavigationScreen extends StatefulWidget {
  const NavigationScreen({super.key});

  @override
  State<NavigationScreen> createState() => _NavigationScreenState();
}

int index = 0;

List data = [
  Center(child: Swellcome()),
  dabadeniya(),
  yapahuwa(),
];

class _NavigationScreenState extends State<NavigationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: index,
          onTap: (value) {
            setState(() {
              index = value;
            });
          },
          items: const [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
            BottomNavigationBarItem(
                icon: Icon(Icons.favorite), label: 'Favorite'),
            BottomNavigationBarItem(
                icon: Icon(Icons.settings), label: 'Setting'),
          ],
        ),
        body: data[index]);
  }
}
