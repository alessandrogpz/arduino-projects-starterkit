#include <LiquidCrystal.h>

LiquidCrystal lcd(12, 11, 5, 4, 3, 2);

const int switchPin = 6;
int switchState = 0;
int prevSwitchState = 0;
int reply;

void setup() {
    lcd.begin(16, 2);
    pinMode(switchPin, INPUT);

    lcd.print("Ask the");
    lcd.setCursor(0, 1);
    lcd.print("Crystal Ball!");

    Serial.begin(9600);
}

void loop() {

    reply = random(8); // Create a random number in between 0 and 7 for the current loop

    switchState = digitalRead(switchPin);
    
    if (switchState != prevSwitchState) {
        if (switchState == LOW) {
            // Serial.print(reply); // Print the current random number to the serial monitor, if needed for debbugging
            
            lcd.clear();

            lcd.setCursor(0, 0);
            lcd.print("Thinking");
            delay(500);

            lcd.setCursor(0, 0);
            lcd.print("Thinking.");
            delay(500);

            lcd.setCursor(0, 0);
            lcd.print("Thinking..");
            delay(500);

            lcd.setCursor(0, 0);
            lcd.print("Thinking...");
            delay(500);

            lcd.setCursor(0, 0);
            lcd.print("Thinking....");
            delay(500);

            // -----------------------------------

            lcd.clear();
            lcd.setCursor(0, 0);
            lcd.print("The ball says:");
            lcd.setCursor(0, 1);

            
            
            switch(reply){
                case 0:
                    lcd.print("Yes");
                    break;
                case 1:
                    lcd.print("Most likely");
                    break;
                case 2:
                    lcd.print("Certainly");
                    break;
                case 3:
                    lcd.print("Outlook good");
                    break;
                case 4:
                    lcd.print("Unsure");
                    break;
                case 5:
                    lcd.print("Ask again");
                    break;
                case 6:
                    lcd.print("Doubtful");
                    break;
                case 7:
                    lcd.print("No");
                    break;
            }
        }
    }
    prevSwitchState = switchState;
}
