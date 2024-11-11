HeatMeter is a mobile application developed to predict heatstroke danger on the basis of WBGT( Wet Bulb Globe Temperature) index. 

We used flutter to develop the app and used Random Forest machine learning model in the backend to predict WBGT. Currently the ML model is running on localhost using python.
So how the app works is :

Step 1: Get weather variables( Temperature, wind speed, relative humidity) from OpenWeatherMap API.
Step 2: Send the received variables to the ML model
Step 3: Receive the predicted WBGT value and provide heatstroke danger level. 

The app also provides Precautions for heatstroke , Daily weather data, heatstroke symptoms and first aid steps in case of emergency.
