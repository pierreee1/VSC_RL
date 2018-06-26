#include "MUX74HC4067.h"
MUX74HC4067 mux1(13, 2, 3, 4, 5);
MUX74HC4067 mux2(14, 6, 7, 8, 9);

void setup() {
  Serial.begin(19200);  // Initializes serial port
  mux1.signalPin(A0, INPUT, ANALOG);
  mux2.signalPin(A1, INPUT, ANALOG);
}

void loop() {
  {
    int data;
    for (byte i = 0; i < 2; ++i)
    {
      data = mux1.read(i);
      Serial.print("0 ");
      Serial.println(mux1.read(0));
      Serial.print("1 ");
      Serial.println(mux1.read(1));
      Serial.print("2 ");
      Serial.println(mux1.read(2));
      Serial.print("3 ");
      Serial.println(mux1.read(3));
      Serial.print("4 ");
      Serial.println(mux1.read(4));
      Serial.print("5 ");
      Serial.println(mux1.read(5));
      Serial.print("6 ");
      Serial.println(mux1.read(6));
      Serial.print("7 ");
      Serial.println(mux1.read(7));
      Serial.print("8 ");
      Serial.println(mux1.read(8));
      Serial.print("9 ");
      Serial.println(mux1.read(9));
      Serial.print("10 ");
      Serial.println(mux1.read(10));
      Serial.print("11 ");
      Serial.println(mux1.read(11));
      Serial.print("12 ");
      Serial.println(mux1.read(12));
      Serial.print("13 ");
      Serial.println(mux1.read(13));
      Serial.print("14 ");
      Serial.println(mux1.read(14));
      Serial.print("15 ");
      Serial.println(mux1.read(15));

      data = mux2.read(i);
      Serial.print("16 ");
      Serial.println(mux2.read(0));
      Serial.print("17 ");
      Serial.println(mux2.read(1));
      Serial.print("18 ");
      Serial.println(mux2.read(2));
      Serial.print("19 ");
      Serial.println(mux2.read(3));
      Serial.print("20 ");
      Serial.println(mux2.read(4));
      Serial.print("21 ");
      Serial.println(mux2.read(5));
      Serial.print("22 ");
      Serial.println(mux2.read(6));
      Serial.print("23 ");
      Serial.println(mux2.read(7));

    }
  }
}
