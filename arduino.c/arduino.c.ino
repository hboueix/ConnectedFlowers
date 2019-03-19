const int sensorTempHum = 5;
const int sensorLum = 4;

void setup() {
  pinMode(sensorTempHum, OUTPUT);
  pinMode(sensorLum, OUTPUT);
  Serial.begin(9600);
}

void loop() {
  int TempHum = Serial.digitalRead(sensorTempHum);
  int Lum = Serial.digitalRead(sensorLum);

  Serial.println(TempHum);
  Serial.println(Lum);
    
}
