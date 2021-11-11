const int redPin{11};
const int bluePin{10};
const int greenPin{9};

const int potGreen{A0};
const int potBlue{A1};
const int potRed{A2};

int redSensorValue{};
int blueSensorValue{};
int greenSensorValue{};

void setup(){
  Serial.begin(9600);

  pinMode (redPin, OUTPUT);
  pinMode (greenPin, OUTPUT);
  pinMode (bluePin, OUTPUT);

  pinMode (potRed, INPUT);
  pinMode (potBlue, INPUT);
  pinMode (potGreen, INPUT);
}

void loop(){
  redSensorValue = analogRead(potRed);
  delay(5);
  blueSensorValue = analogRead(potBlue);
  delay(5);
  greenSensorValue = analogRead(potGreen);
  delay(5);

  analogWrite(greenPin, greenSensorValue/4);
  analogWrite(redPin, redSensorValue/4);
  analogWrite(bluePin, blueSensorValue/4);

  Serial.print("RED ");
  Serial.println(redSensorValue);
  Serial.print("BLUE ");
  Serial.println(blueSensorValue);
  Serial.print("GREEN ");
  Serial.println(greenSensorValue);
  
  //setColor(255, 0, 0); // Red Color
  //delay(1000);
  //setColor(0, 255, 0); // Green Color
  //delay(1000);
  //setColor(0, 0, 255); // Blue Color
  //delay(1000);
  //setColor(255, 255, 255); // White Color
  //delay(1000);
  //setColor(170, 0, 255); // Purple Color
  //delay(1000);
}

void setColor(int redValue, int greenValue, int blueValue) {
  analogWrite(redPin, redValue);
  analogWrite(greenPin, greenValue);
  analogWrite(bluePin, blueValue);
}
