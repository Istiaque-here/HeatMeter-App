import 'dart:convert';

import 'package:weatherapp_starter_project/model/weather/weather_data.dart';
import 'package:http/http.dart' as http;
import 'package:weatherapp_starter_project/model/weather_data_current.dart';
import 'package:weatherapp_starter_project/model/weather_data_hourly.dart';
import 'package:weatherapp_starter_project/utils/api_url.dart';

class FetchWeatherAPI {
  WeatherData? weatherData;

  // processing the data from response to json

  Future<WeatherData> processData(lat, lon) async {
    var response = await http.get(Uri.parse(apiURL(lat, lon)));
    var jsonString = jsonDecode(response.body);
    weatherData = WeatherData(WeatherDataCurrent.fromJson(jsonString),
        WeatherDataHourly.fromJson(jsonString));

    var str = await _postData(
        weatherData!.current!.current.temp!,
        weatherData!.current!.current.humidity!,
        weatherData!.current!.current.windSpeed!);
    weatherData!.current!.wbgt = double.parse(str.substring(1, 8));
    return weatherData!;
  }

  Future<String> _postData(int variable1, variable2, double variable3) async {
    String result = '0';
    try {
      final response = await http.post(
        Uri.parse('http://192.168.50.53:5000/predict'),
        headers: <String, String>{
          'Content-Type': 'application/json',
          'Accept': 'application/json',
        },
        body: jsonEncode(<String, dynamic>{
          'temp': variable1,
          'relative_humidity': variable2,
          'wind_speed': variable3,
        }),
      );

      if (response.statusCode == 200) {
        final responseData = jsonDecode(response.body);
        result = responseData['Prediction'].toString();
      } else {
        // If the server returns an error response, throw an exception
        print("Not recieved");
        print(response.statusCode);
        throw Exception('Failed to post data');
      }
    } catch (e) {
      result = '-1';
      print(e);
    }
    return result;
  }
}
