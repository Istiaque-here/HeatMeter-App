import 'package:flutter/material.dart';
import 'package:weatherapp_starter_project/screens/firstAidScreen.dart';
import 'package:weatherapp_starter_project/screens/homeScreen.dart';
import 'package:weatherapp_starter_project/screens/hourlyScreen.dart';
import 'package:weatherapp_starter_project/screens/symptomScreen.dart';
import 'package:weatherapp_starter_project/widgets/ml_API_call_widget.dart';

class mainPage extends StatefulWidget {
  const mainPage({super.key});

  @override
  State<mainPage> createState() => _mainPageState();
}

class _mainPageState extends State<mainPage> {
  List navBarPages = [
    HomeScreen(),
    HourlyScreen(),
    SymptomPage(),
    FirstAidPage(),
  ];

  int currentIndex = 0;

  void onTap(int index) {
    setState(() {
      currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: navBarPages[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
          onTap: onTap,
          currentIndex: currentIndex,
          selectedItemColor: Colors.black,
          unselectedItemColor: Colors.grey,
          items: [
            BottomNavigationBarItem(
                label: "WBGT",
                icon:
                    ImageIcon(AssetImage("assets/icons/thermometerIcon.png"))),
            BottomNavigationBarItem(
                label: "Hourly",
                icon: ImageIcon(AssetImage("assets/icons/HourlyIcon.png"))),
            BottomNavigationBarItem(
                label: "Symptoms",
                icon: ImageIcon(AssetImage("assets/icons/symptomIcon.png"))),
            BottomNavigationBarItem(
                label: "First Aid",
                icon: ImageIcon(AssetImage("assets/icons/firstAidIcon.png"))),
          ]),
    );
  }
}
