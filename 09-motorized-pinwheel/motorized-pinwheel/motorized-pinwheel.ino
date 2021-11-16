const int switchPin{2};
const int motorPin{9};
int switchState{0};


void setup(){
    Serial.begin(9600);
    pinMode(motorPin, OUTPUT);
    pinMode(switchPin, INPUT);

}

void loop(){
    int sensorValue{analogRead(0)};
    int potValue;

    potValue = map(sensorValue, 0, 1023, 0, 255);
    Serial.println(potValue);
    
    switchState = digitalRead(switchPin);

    if (switchState == HIGH){
        analogWrite(motorPin, potValue);
    }else{
        digitalWrite(motorPin, LOW);
    }

}
