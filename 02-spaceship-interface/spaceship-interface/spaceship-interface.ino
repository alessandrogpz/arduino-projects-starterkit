
int switchState = 0;
bool firstBoot = true;

void setup() {
  pinMode (2, OUTPUT); // red LED
  pinMode (3, OUTPUT); // red LED
  pinMode (4, OUTPUT); // green LED
  pinMode (5, OUTPUT); // yellow LED
  pinMode (6, INPUT);
}

void loop() {
  switchState = digitalRead(6);

  // if it is the machine first boot, blink yellow light
  if (firstBoot == true){
    for (int i = 0; i < 5; i++){
       digitalWrite(5, HIGH); // yellow LED
       delay(250);
       digitalWrite(5, LOW); // yellow LED
       delay(250);
    }
    firstBoot = false;
  }

  if (switchState == LOW) {
    // the button is not pressed

    digitalWrite(4, HIGH); // green LED
    digitalWrite(3, LOW); // red LED
    digitalWrite(2, LOW); // red LED
  }
  
  else {
    // the button is pressed

    digitalWrite(4, LOW); // green LED
    digitalWrite(3, HIGH); // red LED
    digitalWrite(2, HIGH); // red LED

    delay(250); // wait for a quarter second
    // toggle LEDs
    digitalWrite(3, LOW); // red LED
    digitalWrite(2, LOW); // red LED
    delay(250); // wait for a quarter second
  }
  
} // go back to the beginning of the loop
