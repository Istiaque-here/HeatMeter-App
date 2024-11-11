import 'package:flutter/material.dart';
import 'package:weatherapp_starter_project/utils/custom_colors.dart';

class FirstAidPage extends StatelessWidget {
  const FirstAidPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
            surfaceTintColor: Colors.white,
            title: Text(
              'First Aid',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          body: Container(
            margin: EdgeInsets.only(left: 20, right: 20),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: CustomColors.cardColor,
                    ),
                    margin: EdgeInsets.only(
                      bottom: 10,
                    ),
                    height: 170,
                    width: double.maxFinite,
                    child: Column(
                      children: [
                        Container(
                            margin: EdgeInsets.only(
                                bottom: 0, top: 20, left: 10, right: 10),
                            // color: Colors.red,
                            height: 20,
                            width: double.maxFinite,
                            child: Text(
                              "Call for Emergency Assistance",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            )),
                        Row(
                          children: [
                            Container(
                                margin: EdgeInsets.only(
                                  left: 10,
                                  right: 10,
                                ),
                                // color: Colors.yellow,
                                height: 100,
                                width: 220,
                                child: Text(
                                    "Dial emergency services 999 immediately and call an ambulance.")),
                            Container(
                              margin: EdgeInsets.only(
                                top: 10,
                                bottom: 10,
                                right: 10,
                              ),
                              height: 100,
                              width: 100,
                              child:
                                  Image.asset("assets/icons/EmergencyIcon.png"),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: CustomColors.cardColor,
                    ),
                    margin: EdgeInsets.only(
                      bottom: 10,
                    ),
                    height: 170,
                    width: double.maxFinite,
                    child: Column(
                      children: [
                        Container(
                            margin: EdgeInsets.only(
                                bottom: 0, top: 20, left: 10, right: 10),
                            // color: Colors.red,
                            height: 25,
                            width: double.maxFinite,
                            child: Text(
                              "Move to a Cooler Place",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            )),
                        Row(
                          children: [
                            Container(
                                margin: EdgeInsets.only(
                                    left: 10, right: 10, bottom: 10),
                                // color: Colors.yellow,
                                height: 100,
                                width: 220,
                                child: Text(
                                    "Get the person out of the sun and into a cool, shaded area where airflow is good")),
                            Container(
                              margin: EdgeInsets.only(
                                top: 10,
                                bottom: 10,
                                right: 10,
                              ),
                              height: 100,
                              width: 100,
                              child:
                                  Image.asset("assets/icons/CoolAreaIcon.png"),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: CustomColors.cardColor,
                    ),
                    margin: EdgeInsets.only(
                      bottom: 10,
                    ),
                    height: 170,
                    width: double.maxFinite,
                    child: Column(
                      children: [
                        Container(
                            margin: EdgeInsets.only(
                                bottom: 0, top: 20, left: 10, right: 10),
                            // color: Colors.red,
                            height: 25,
                            width: double.maxFinite,
                            child: Text(
                              "Cool the Person Down",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            )),
                        Row(
                          children: [
                            Container(
                                margin: EdgeInsets.only(
                                    left: 10, right: 10, bottom: 10),
                                // color: Colors.yellow,
                                height: 100,
                                width: 220,
                                child: Text(
                                    "Remove excess clothing to allow heat to escape. Use cool water to lower the person's body temperature by using wet towel or waterspray.")),
                            Container(
                              margin: EdgeInsets.only(
                                top: 10,
                                bottom: 10,
                                right: 10,
                              ),
                              height: 100,
                              width: 100,
                              child:
                                  Image.asset("assets/icons/NoClothesIcon.png"),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: CustomColors.cardColor,
                    ),
                    margin: EdgeInsets.only(
                      bottom: 10,
                    ),
                    height: 170,
                    width: double.maxFinite,
                    child: Column(
                      children: [
                        Container(
                            margin: EdgeInsets.only(
                                bottom: 0, top: 20, left: 10, right: 10),
                            // color: Colors.red,
                            height: 25,
                            width: double.maxFinite,
                            child: Text(
                              "Fan the Person",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            )),
                        Row(
                          children: [
                            Container(
                                margin: EdgeInsets.only(
                                    left: 10, right: 10, bottom: 10),
                                // color: Colors.yellow,
                                height: 100,
                                width: 220,
                                child: Text(
                                    "Use a fan to increase air circulation and promote cooling.")),
                            Container(
                              margin: EdgeInsets.only(
                                top: 10,
                                bottom: 10,
                                right: 10,
                              ),
                              height: 100,
                              width: 100,
                              child: Image.asset("assets/icons/FanIcon.png"),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: CustomColors.cardColor,
                    ),
                    margin: EdgeInsets.only(
                      bottom: 10,
                    ),
                    height: 170,
                    width: double.maxFinite,
                    child: Column(
                      children: [
                        Container(
                            margin: EdgeInsets.only(
                                bottom: 0, top: 20, left: 10, right: 10),
                            // color: Colors.red,
                            height: 25,
                            width: double.maxFinite,
                            child: Text(
                              "Apply Ice Packs",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            )),
                        Row(
                          children: [
                            Container(
                                margin: EdgeInsets.only(
                                    left: 10, right: 10, bottom: 10),
                                // color: Colors.yellow,
                                height: 100,
                                width: 220,
                                child: Text(
                                    "Place ice packs or cold packs on areas with a lot of blood vessels, such as the neck, armpits, and groin.")),
                            Container(
                              margin: EdgeInsets.only(
                                top: 10,
                                bottom: 10,
                                right: 10,
                              ),
                              height: 100,
                              width: 100,
                              child:
                                  Image.asset("assets/icons/IcepackIcon.png"),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: CustomColors.cardColor,
                    ),
                    margin: EdgeInsets.only(
                      bottom: 10,
                    ),
                    height: 170,
                    width: double.maxFinite,
                    child: Column(
                      children: [
                        Container(
                            margin: EdgeInsets.only(
                                bottom: 0, top: 20, left: 10, right: 10),
                            // color: Colors.red,
                            height: 25,
                            width: double.maxFinite,
                            child: Text(
                              "Encourage Hydration",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            )),
                        Row(
                          children: [
                            Container(
                                margin: EdgeInsets.only(
                                    left: 10, right: 10, bottom: 10),
                                // color: Colors.yellow,
                                height: 100,
                                width: 220,
                                child: Text(
                                    "If the person is conscious and able to drink, have them sip cool water. Avoid alcohol and caffeine.")),
                            Container(
                              margin: EdgeInsets.only(
                                top: 10,
                                bottom: 10,
                                right: 10,
                              ),
                              height: 100,
                              width: 100,
                              child: Image.asset(
                                  "assets/icons/DrinkWaterIcon.png"),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: CustomColors.cardColor,
                    ),
                    margin: EdgeInsets.only(
                      bottom: 10,
                    ),
                    height: 170,
                    width: double.maxFinite,
                    child: Column(
                      children: [
                        Container(
                            margin: EdgeInsets.only(
                                bottom: 0, top: 20, left: 10, right: 10),
                            // color: Colors.red,
                            height: 25,
                            width: double.maxFinite,
                            child: Text(
                              "Monitor the Person",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            )),
                        Row(
                          children: [
                            Container(
                                margin: EdgeInsets.only(
                                    left: 10, right: 10, bottom: 10),
                                // color: Colors.yellow,
                                height: 100,
                                width: 220,
                                child: Text(
                                    "Stay with the person and monitor their condition. Watch for signs of improvement or deterioration")),
                            Container(
                              margin: EdgeInsets.only(
                                top: 10,
                                bottom: 10,
                                right: 10,
                              ),
                              height: 100,
                              width: 100,
                              child:
                                  Image.asset("assets/icons/MonitorIcon.png"),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: CustomColors.cardColor,
                    ),
                    margin: EdgeInsets.only(
                      bottom: 10,
                    ),
                    height: 170,
                    width: double.maxFinite,
                    child: Column(
                      children: [
                        Container(
                            margin: EdgeInsets.all(10),
                            // color: Colors.red,
                            height: 20,
                            width: double.maxFinite,
                            child: Text(
                              "Be Cautious with Certain Actions",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            )),
                        Row(
                          children: [
                            Container(
                                margin: EdgeInsets.only(
                                    left: 10, right: 10, bottom: 10),
                                // color: Colors.yellow,
                                height: 100,
                                width: 220,
                                child: Text(
                                    "Do not use ice-cold water or immerse the person in ice water, as it can cause shock.")),
                            Container(
                              margin: EdgeInsets.only(
                                top: 10,
                                bottom: 10,
                                right: 10,
                              ),
                              height: 100,
                              width: 100,
                              child:
                                  Image.asset("assets/icons/CautionIcon.png"),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          )),
    );
  }
}
