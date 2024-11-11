import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:sleek_circular_slider/sleek_circular_slider.dart';

import 'package:weatherapp_starter_project/model/weather_data_current.dart';
import 'package:weatherapp_starter_project/screens/precautionScreen.dart';

import 'package:weatherapp_starter_project/utils/custom_colors.dart';

class CurrentWeatherWidget extends StatelessWidget {
  final WeatherDataCurrent weatherDataCurrent;

  const CurrentWeatherWidget({super.key, required this.weatherDataCurrent});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 20),
      child: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
        //temperature Area
        temperatureAreaWidget(),

        //WBGT Area
        wbgtAreaWidget(),
        SizedBox(
          height: 10,
        ),

        ElevatedButton(
          style: ElevatedButton.styleFrom(
            primary: HexColor("FD5105"),
            onPrimary: Colors.white,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
          ),
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => PrecautionPage()));
          },
          child: const Text('Precaution'),
        ),

        SizedBox(
          height: 20,
        ),

        // Current weather more details area

        currentWeatherMoreDetailsWidget(),
      ]),
    );
  }

  Widget temperatureAreaWidget() {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Text("${weatherDataCurrent.current.temp!.toInt()}°C",
                  style: TextStyle(
                      fontWeight: FontWeight.normal,
                      fontSize: 20,
                      color: Colors.white)),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 20,
                width: 2,
                color: CustomColors.dividerLine,
              ),
              SizedBox(
                width: 10,
              ),
              RichText(
                text: TextSpan(children: [
                  TextSpan(
                      text:
                          "${weatherDataCurrent.current.weather![0].description}",
                      style: TextStyle(
                          fontWeight: FontWeight.normal,
                          fontSize: 20,
                          color: Colors.white))
                ]),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                "assets/weather/${weatherDataCurrent.current.weather![0].icon}.png",
                scale: 0.7,
              ),
            ],
          ),
          SizedBox(
            height: 10,
          )
        ],
      ),
    );
  }

  Widget currentWeatherMoreDetailsWidget() {
    return Container(
      margin: EdgeInsets.only(right: 20),
      height: 100,
      width: 300,
      child: Column(children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: 60,
              width: 60,
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: CustomColors.cardColor,
                borderRadius: BorderRadius.circular(15),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    blurRadius: 2.0,
                    spreadRadius: 0.0,
                    offset: Offset(2.0, 2.0), // shadow direction: bottom right
                  )
                ],
              ),
              child: Image.asset("assets/icons/WindIcon.png"),
            ),
            Container(
              height: 60,
              width: 60,
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: CustomColors.cardColor,
                borderRadius: BorderRadius.circular(15),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    blurRadius: 2.0,
                    spreadRadius: 0.0,
                    offset: Offset(2.0, 2.0), // shadow direction: bottom right
                  )
                ],
              ),
              child: Image.asset("assets/icons/HumidityIcon.png"),
            ),
            Container(
              height: 60,
              width: 60,
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: CustomColors.cardColor,
                borderRadius: BorderRadius.circular(15),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    blurRadius: 2.0,
                    spreadRadius: 0.0,
                    offset: Offset(2.0, 2.0), // shadow direction: bottom right
                  )
                ],
              ),
              child: Image.asset("assets/icons/CloudIcon.png"),
            )
          ],
        ),
        SizedBox(
          height: 5,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              alignment: Alignment.center,
              height: 20,
              width: 60,
              child: Text(
                "${weatherDataCurrent.current.windSpeed}m/s",
              ),
            ),
            Container(
              alignment: Alignment.center,
              height: 20,
              width: 60,
              child: Text("${weatherDataCurrent.current.humidity}%"),
            ),
            Container(
              alignment: Alignment.center,
              height: 20,
              width: 60,
              child: Text("${weatherDataCurrent.current.clouds}%"),
            )
          ],
        )
      ]),
    );
  }

  Widget wbgtAreaWidget() {
    return Container(
      margin: EdgeInsets.only(right: 20),
      height: 220,
      width: double.infinity,
      decoration: BoxDecoration(
          color: CustomColors.cardColor,
          boxShadow: [
            BoxShadow(
              color: Colors.grey,
              blurRadius: 2.0,
              spreadRadius: 0.0,
              offset: Offset(2.0, 2.0), // shadow direction: bottom right
            )
          ],
          borderRadius: BorderRadius.all(Radius.circular(20))),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("WBGT Level",
                  style: TextStyle(
                      fontWeight: FontWeight.normal,
                      fontSize: 30,
                      color: CustomColors.textColorBlack)),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Center(
            child: SleekCircularSlider(
              appearance: CircularSliderAppearance(
                infoProperties: InfoProperties(
                    modifier: (double value) {
                      final roundedValue = value.toStringAsFixed(1);
                      return '$roundedValue °C';
                    },
                    bottomLabelText: showDangerLevel(weatherDataCurrent.wbgt),
                    bottomLabelStyle: TextStyle(
                        color: const Color.fromARGB(255, 49, 44, 44),
                        fontSize: 20)),
                animationEnabled: true,
                customColors: CustomSliderColors(
                  hideShadow: true,
                  progressBarColors: [
                    Colors.green,
                    Colors.yellow,
                    Colors.red,
                  ],
                  trackColor: Colors.grey[300],
                ),
              ),
              min: -20,
              max: 50,
              initialValue: weatherDataCurrent.wbgt,
            ),
          ),
        ],
      ),
    );
  }
}

showDangerLevel(wbgt) {
  if (wbgt < 25.6) {
    return "Safe";
  } else if (wbgt >= 25.6 && wbgt <= 27.7) {
    return "Normal";
  } else if (wbgt >= 27.7 && wbgt <= 29.4) {
    return "Caution";
  } else if (wbgt >= 29.4 && wbgt <= 31.0) {
    return "Extreme";
  } else if (wbgt >= 31.1 && wbgt <= 32.2) {
    return "Danger";
  } else {
    return "Extreme Danger";
  }
}
