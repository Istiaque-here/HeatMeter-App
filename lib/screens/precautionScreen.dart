import 'package:flutter/material.dart';
import 'package:weatherapp_starter_project/utils/custom_colors.dart';

class PrecautionPage extends StatelessWidget {
  const PrecautionPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          surfaceTintColor: Colors.white,
          title: Text(
            'Precaution',
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
                  padding: EdgeInsets.all(10),
                  //color: Colors.yellow,
                  height: 300,
                  width: double.maxFinite,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Stay Hydrated:",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Center(
                        child: Container(
                          //color: Colors.amber,
                          height: 150,
                          width: 150,
                          child: Image.asset("assets/icons/mineral-water.gif"),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                          "Drink plenty of fluids, especially water, even if you don't feel thirsty. Avoid beverages containing caffeine or alcohol as they can lead to dehydration.")
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  //color: Colors.yellow,
                  height: 300,
                  width: double.maxFinite,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Stay cool:",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Center(
                        child: Container(
                          //color: Colors.amber,
                          height: 150,
                          width: 150,
                          child: Image.asset("assets/icons/stayCool.gif"),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                          "Stay indoors in air-conditioned spaces as much as possible, especially during the hottest parts of the day.")
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  //color: Colors.yellow,
                  height: 300,
                  width: double.maxFinite,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Dress Appropriately:",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Center(
                        child: Container(
                          //color: Colors.amber,
                          height: 150,
                          width: 150,
                          child: Image.asset("assets/icons/coolDress.gif"),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                          "Wear lightweight, loose-fitting clothing made of breathable fabrics like cotton. Light-colored clothing reflects sunlight and helps to keep your body cooler.")
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  //color: Colors.yellow,
                  height: 300,
                  width: double.maxFinite,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Avoid Strenuous Activities:",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Center(
                        child: Container(
                          //color: Colors.amber,
                          height: 150,
                          width: 150,
                          child: Image.asset("assets/icons/stayHome.gif"),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                          "Minimize outdoor activities, especially those that require physical exertion, during peak heat hours, typically between 10 a.m. and 4 p.m.")
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  //color: Colors.yellow,
                  height: 300,
                  width: double.maxFinite,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Take Breaks:",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Center(
                        child: Container(
                          //color: Colors.amber,
                          height: 150,
                          width: 150,
                          child: Image.asset("assets/icons/break.gif"),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                          "If you must be outdoors, take frequent breaks in the shade or a cool environment to give your body a chance to cool down.")
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  //color: Colors.yellow,
                  height: 300,
                  width: double.maxFinite,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Use Sunscreen:",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Center(
                        child: Container(
                          //color: Colors.amber,
                          height: 150,
                          width: 150,
                          child: Image.asset("assets/icons/sunscreen.gif"),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                          "Apply sunscreen with a high SPF to protect your skin from sunburn, which can interfere with the body's ability to regulate temperature.")
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  //color: Colors.yellow,
                  height: 300,
                  width: double.maxFinite,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Know the Signs:",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Center(
                        child: Container(
                          //color: Colors.amber,
                          height: 150,
                          width: 150,
                          child: Image.asset("assets/icons/Symtomps.gif"),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                          "Be aware of the signs and symptoms of heat-related illness. Symptoms may include headache, dizziness, nausea, rapid heartbeat, confusion, and unconsciousness.")
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  //color: Colors.yellow,
                  height: 300,
                  width: double.maxFinite,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Monitor Vulnerable Individuals:",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Center(
                        child: Container(
                          //color: Colors.amber,
                          height: 150,
                          width: 150,
                          child:
                              Image.asset("assets/icons/monitorVulnarable.gif"),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                          "Keep an eye on infants, young children, the elderly, and individuals with chronic medical conditions as they are more susceptible to heat-related illnesses.")
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  //color: Colors.yellow,
                  height: 300,
                  width: double.maxFinite,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Create a Cool Environment: ",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Center(
                        child: Container(
                          //color: Colors.amber,
                          height: 150,
                          width: 150,
                          child:
                              Image.asset("assets/icons/coolEnvironment.gif"),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                          "Use fans and take cool showers or baths to lower body temperature. You can also use damp towels or take cool baths to help cool down.")
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  //color: Colors.yellow,
                  height: 300,
                  width: double.maxFinite,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Stay Informed: ",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Center(
                        child: Container(
                          //color: Colors.amber,
                          height: 150,
                          width: 150,
                          child: Image.asset("assets/icons/weatherForcast.gif"),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                          "Pay attention to weather forecasts and heat advisories issued by local authorities. Take appropriate precautions based on the predicted heat levels.")
                    ],
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
