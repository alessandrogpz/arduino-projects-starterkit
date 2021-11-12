#define switchPin 8

unsigned long previousTime{0};
int switchState{0};
int prevSwitchState{0};
int led {2};
bool ledBlinkingState{true};

const long interval{1000};
const long blinkInterval{1000};

void setup(){
    for(int x=2; x<8; x++ ){
        pinMode(x, OUTPUT);
    }

    pinMode(switchPin, INPUT);
}

void loop(){
    unsigned long currentTime{millis()};
    
    // Light up the LEDs sequentially, based on the interval variable. 
    if(led < 8 && (currentTime - previousTime > interval)){
        previousTime = currentTime;

        digitalWrite(led, HIGH); // Light the current LED up
        led++;

    // Blink all lights when the program reached the last LED
    }else if(led == 8 && (currentTime - previousTime > blinkInterval)){

        previousTime = currentTime;

        // Turn all LEDs on
        if (ledBlinkingState == false){
            for(int i=2; i<8; i++){
                digitalWrite(i, HIGH);
            }

            ledBlinkingState = true;

        // Turn all LEDs off    
        }else if(ledBlinkingState == true){
            for(int i=2; i<8; i++){
                digitalWrite(i, LOW);
            }

            ledBlinkingState = false;
        }
    }
    

    switchState = digitalRead(switchPin);

    // Reboot the LED value to 2 (Visually reboots program)
    if(switchState != LOW){
        for(int x=2; x<8; x++){
            digitalWrite(x, LOW);
        }

        led = 2;
        previousTime = currentTime;
    }
    prevSwitchState = switchState;
}