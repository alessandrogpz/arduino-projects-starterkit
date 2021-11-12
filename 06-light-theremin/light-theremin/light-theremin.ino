#define BUTTON_PIN 5
#define LED_PIN_OFF 6
#define LED_PIN_READY 7
#define LED_PIN_ON 8

int sensorValue{};
int sensorLow{1023};
int sensorHigh{0};

byte lastButtonState = LOW;

byte ledStateOn = LOW;
byte ledStateOff = HIGH;

//used for preventing the program to run too quickly and not turn on/off propetly
unsigned long debouceDuration{50};
unsigned long lastTimeButtonStateChanged{0};

void setup() {
    pinMode(LED_PIN_ON, OUTPUT);
    pinMode(LED_PIN_OFF, OUTPUT);
    pinMode(LED_PIN_READY, OUTPUT);
    pinMode(BUTTON_PIN, INPUT);

    // Turn red LED on
    digitalWrite(LED_PIN_OFF, HIGH);

    // for 5 seconds, the photoresistor calculates the values for the lowest and highest light exposition
    while(millis() < 5000) {

        sensorValue = analogRead(A0);
        if (sensorValue > sensorHigh){
            sensorHigh = sensorValue;
        }
        if (sensorValue < sensorLow) {
            sensorLow = sensorValue;
        }
    }

    // Turn red LED off and yellow LED on. The program ended its setup phase.
    digitalWrite(LED_PIN_OFF, LOW);
    digitalWrite(LED_PIN_READY, HIGH);
}

void loop() {

    // only execute the program if the last succsessful execution was more than 50 miliseconds ago. 
    if (millis() - lastTimeButtonStateChanged > debouceDuration){

        // only stays as HIGH while pressed. Once its released, goes back to LOW
        byte buttonState = digitalRead(BUTTON_PIN); // HIGH or LOW

        if (buttonState != lastButtonState) {
            lastTimeButtonStateChanged = millis();
            lastButtonState = buttonState;

            // When the button is released  (LOW), change the yellow and green LED colors
            if (buttonState == LOW){
                ledStateOn = (ledStateOn==HIGH) ? LOW : HIGH;
                digitalWrite(LED_PIN_ON, ledStateOn);
                ledStateOff = (ledStateOff==HIGH) ? LOW : HIGH;
                digitalWrite(LED_PIN_READY, ledStateOff);
            }
        }
    }

    // Only executed when green LED is on (HIGH)
    if (ledStateOn == HIGH){
        sensorValue = analogRead(A0);
        int pitch = map(sensorValue, sensorLow, sensorHigh, 50, 4000);
        tone(12, pitch, 20);
    }
    
  
  delay(10);
}
