import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class HttpPostExample extends StatefulWidget {
  @override
  _HttpPostExampleState createState() => _HttpPostExampleState();
}

class _HttpPostExampleState extends State<HttpPostExample> {
  final String apiUrl = 'http://192.168.0.162:5000/predict';

  int variable1 = 35;
  int variable2 = 85;
  int variable3 = 2;

  String result = ''; // To store the result from the API call

  Future<void> _postData() async {
    print("apiUrl: " + apiUrl);
    try {
      final response = await http.post(
        Uri.parse(apiUrl),
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
        print("Received");
        // Successful POST request, handle the response here
        final responseData = jsonDecode(response.body);
        setState(() {
          result = 'Result: ${responseData['Prediction']}';
        });
      } else {
        // If the server returns an error response, throw an exception
        print("Not recieved");
        print(response.statusCode);
        throw Exception('Failed to post data');
      }
    } catch (e) {
      setState(() {
        result = 'Error: $e';
        print(e.toString());
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HTTP POST Request Example'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: _postData,
              child: Text('Send POST Request'),
            ),
            SizedBox(height: 20.0),
            Text(
              result,
              style: TextStyle(fontSize: 16.0),
            ),
          ],
        ),
      ),
    );
  }
}
