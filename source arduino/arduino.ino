#include <Arduino.h>
#include <Wire.h>
#include "SHT31.h"
#include <math.h>

SHT31 sht31 = SHT31();

//const int ledPin=12;                 //Connect the LED Grove module to Pin12, Digital 12
//const int thresholdvalue=15;         //The threshold for which the LED should turn on. 
float Rsensor; //Resistance of sensor in K

void setup() {  
  Serial.begin(9600);
  while(!Serial);
  Serial.println("begin...");  
  sht31.begin();  
}

void loop() {
  float temp = sht31.getTemperature();
  float hum = sht31.getHumidity();
  float lightSensorValue = analogRead(0); 
  float humSensorValue = analogRead(3);
  Rsensor=(float)(1023-lightSensorValue)*10/lightSensorValue;

  
  lightSensorValue = lightSensorValue / 1023;
  humSensorValue = (1023 - humSensorValue) / 1023;
/*
  if(Rsensor>thresholdvalue)
  {
    digitalWrite(ledPin,HIGH);
  }
  else
  {
  digitalWrite(ledPin,LOW);
  }
*/

  Serial.print("HumiSensor : ");
  Serial.println(humSensorValue);

  Serial.print("LightSensor : ");
  Serial.println(lightSensorValue);
  //Serial.println("LightSensor resistance value : ");
  //Serial.println(Rsensor,DEC);//show the light intensity on the serial monitor;
  Serial.print("TempSensor : "); 
  Serial.println(temp);

  delay(1000);
}
