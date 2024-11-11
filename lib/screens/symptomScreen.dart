import 'package:flutter/material.dart';
import 'package:weatherapp_starter_project/utils/custom_colors.dart';

class SymptomPage extends StatelessWidget {
  const SymptomPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          surfaceTintColor: Colors.white,
          title: Text(
            'Symptoms',
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
                  //height: 600,
                  width: double.infinity,
                  child: SingleChildScrollView(
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: CustomColors.cardColor,
                                ),
                                margin: EdgeInsets.only(bottom: 10, left: 10),
                                height: 160,
                                width: 160,
                                child: Column(
                                  children: [
                                    Container(
                                      padding: EdgeInsets.only(top: 10),
                                      margin: EdgeInsets.only(top: 10),
                                      height: 100,
                                      width: double.maxFinite,
                                      child: Image.asset(
                                          "assets/icons/HeadacheIcon.png"),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text("Headache")
                                  ],
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: CustomColors.cardColor,
                                ),
                                margin: EdgeInsets.only(bottom: 10, left: 10),
                                height: 160,
                                width: 160,
                                child: Column(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(top: 10),
                                      padding: EdgeInsets.only(top: 10),
                                      height: 100,
                                      width: double.maxFinite,
                                      child: Image.asset(
                                          "assets/icons/NoSweatingIcon.png"),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text("No Sweating")
                                  ],
                                ),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: CustomColors.cardColor,
                                ),
                                margin: EdgeInsets.only(bottom: 10, left: 10),
                                height: 160,
                                width: 160,
                                child: Column(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(top: 10),
                                      padding: EdgeInsets.only(top: 10),
                                      height: 100,
                                      width: double.maxFinite,
                                      child: Image.asset(
                                          "assets/icons/VomitingIcon.png"),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text("Vomiting")
                                  ],
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: CustomColors.cardColor,
                                ),
                                margin: EdgeInsets.only(bottom: 10, left: 10),
                                height: 160,
                                width: 160,
                                child: Column(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(top: 10),
                                      padding: EdgeInsets.only(top: 10),
                                      height: 100,
                                      width: double.maxFinite,
                                      child: Image.asset(
                                          "assets/icons/HighTempIcon.png"),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text("High Temperature")
                                  ],
                                ),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: CustomColors.cardColor,
                                ),
                                margin: EdgeInsets.only(bottom: 10, left: 10),
                                height: 160,
                                width: 160,
                                child: Column(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(top: 10),
                                      padding: EdgeInsets.only(top: 10),
                                      height: 100,
                                      width: double.maxFinite,
                                      child: Image.asset(
                                          "assets/icons/SeizureIcon.png"),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text("Seizure")
                                  ],
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: CustomColors.cardColor,
                                ),
                                margin: EdgeInsets.only(bottom: 10, left: 10),
                                height: 160,
                                width: 160,
                                child: Column(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(top: 10),
                                      padding: EdgeInsets.only(top: 10),
                                      height: 100,
                                      width: double.maxFinite,
                                      child: Image.asset(
                                          "assets/icons/HeartbeatIcon.png"),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text("High Heartbeat")
                                  ],
                                ),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: CustomColors.cardColor,
                                ),
                                margin: EdgeInsets.only(bottom: 10, left: 10),
                                height: 160,
                                width: 160,
                                child: Column(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(top: 10),
                                      padding: EdgeInsets.only(top: 10),
                                      height: 100,
                                      width: double.maxFinite,
                                      child: Image.asset(
                                          "assets/icons/WeaknessIcon.png"),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text("Weakness")
                                  ],
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: CustomColors.cardColor,
                                ),
                                margin: EdgeInsets.only(bottom: 10, left: 10),
                                height: 160,
                                width: 160,
                                child: Column(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(top: 10),
                                      padding: EdgeInsets.only(top: 10),
                                      height: 100,
                                      width: double.maxFinite,
                                      child: Image.asset(
                                          "assets/icons/MentalIcon.png"),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text("Confusion")
                                  ],
                                ),
                              )
                            ],
                          ),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: CustomColors.cardColor,
                            ),
                            padding: EdgeInsets.all(10),
                            margin: EdgeInsets.only(
                              bottom: 10,
                            ),
                            height: 100,
                            width: double.infinity,
                            child: Text(
                                "It's important to note that heatstroke is a medical emergency, and if you suspect someone is experiencing heatstroke, seek medical attention immediately."),
                          )
                        ]),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
