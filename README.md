HeatMeter is a mobile application developed to predict heatstroke danger on the basis of WBGT( Wet Bulb Globe Temperature) index. 

We used flutter to develop the app and used Random Forest machine learning model in the backend to predict WBGT. Currently the ML model is running on localhost using python.
So how the app works is :

Step 1: Get weather variables( Temperature, wind speed, relative humidity) from OpenWeatherMap API.
Step 2: Send the received variables to the ML model
Step 3: Receive the predicted WBGT value and provide heatstroke danger level. 

The app also provides Precautions for heatstroke , Daily weather data, heatstroke symptoms and first aid steps in case of emergency.
![homeScreen](https://github.com/user-attachments/assets/2d68bc08-851a-4068-ba89-9804df4fcbfd)

![Precaution Screen](https://github.com/user-attachments/assets/dc0a9767-2c3c-40c8-9d44-3d8605680a91)

![Weather Forcast screen](https://github.com/user-attachments/assets/079cf14e-fb5b-490c-a84e-0ad0209820b9)

![Symptom Screen](https://github.com/user-attachments/assets/e5ae5e1d-648c-4b50-a6d8-4923cbdf59e4)

![First Aid Screen](https://github.com/user-attachments/assets/0767ac04-aaf5-4731-9e61-ad1811b8c476)
