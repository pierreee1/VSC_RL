#include "MUX74HC4067.h"

// Creates a MUX74HC4067 instance
// 1st argument is the Arduino PIN to which the EN pin connects
// 2nd-5th arguments are the Arduino PINs to which the S0-S3 pins connect
MUX74HC4067 mux1(13, 2, 3, 4, 5);
MUX74HC4067 mux2(14, 6, 7, 8, 9);
MUX74HC4067 mux3(15, 17, 18, 19, 20);
MUX74HC4067 mux4(16, 22, 23, 24, 25);

void setup()
{
  Serial.begin(9600);
  mux1.signalPin(A0, INPUT, ANALOG);
  mux2.signalPin(A1, INPUT, ANALOG);
  mux3.signalPin(A2, INPUT, ANALOG);
  mux4.signalPin(A3, INPUT, ANALOG);
}

void loop()
{
  int data;
  for (byte i = 0; i < 2; ++i)
  {
    // MULTIPLEXOR 1
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

    // MULTIPLEXOR 2
    data = mux2.read(i);
    Serial.print("16 ");
    Serial.println(mux2.read(0));
    Serial.print("17 ");
    Serial.println(mux2.read(1));
    Serial.print("18 ");
    Serial.println(mux2.read(2));
    Serial.print("19 ");
    Serial.println(mux1.read(3));
    Serial.print("20 ");
    Serial.println(mux2.read(4));
    Serial.print("21 ");
    Serial.println(mux2.read(5));
    Serial.print("22 ");
    Serial.println(mux2.read(6));
    Serial.print("23 ");
    Serial.println(mux2.read(7));
    Serial.print("24 ");
    Serial.println(mux2.read(8));
    Serial.print("25 ");
    Serial.println(mux2.read(9));
    Serial.print("26 ");
    Serial.println(mux2.read(10));
    Serial.print("27 ");
    Serial.println(mux2.read(11));
    Serial.print("28 ");
    Serial.println(mux2.read(12));
    Serial.print("29 ");
    Serial.println(mux2.read(13));
    Serial.print("30 ");
    Serial.println(mux2.read(14));
    Serial.print("31 ");
    Serial.println(mux2.read(15));

    // MULTIPLEXOR 3
    data = mux3.read(i);
    Serial.print("32 ");
    Serial.println(mux3.read(0));
    Serial.print("33 ");
    Serial.println(mux3.read(1));
    Serial.print("34 ");
    Serial.println(mux3.read(2));
    Serial.print("35 ");
    Serial.println(mux3.read(3));
    Serial.print("36 ");
    Serial.println(mux3.read(4));
    Serial.print("37 ");
    Serial.println(mux3.read(5));
    Serial.print("38 ");
    Serial.println(mux3.read(6));
    Serial.print("39 ");
    Serial.println(mux3.read(7));
    Serial.print("40 ");
    Serial.println(mux3.read(8));
    Serial.print("41 ");
    Serial.println(mux3.read(9));
    Serial.print("42 ");
    Serial.println(mux3.read(10));
    Serial.print("43 ");
    Serial.println(mux3.read(11));
    Serial.print("44 ");
    Serial.println(mux3.read(12));
    Serial.print("45 ");
    Serial.println(mux3.read(13));
    Serial.print("46 ");
    Serial.println(mux3.read(14));
    Serial.print("47 ");
    Serial.println(mux3.read(15));

    // MULTIPLEXOR 4
    data = mux4.read(i);
    Serial.print("48 ");
    Serial.println(mux4.read(0));
    Serial.print("49 ");
    Serial.println(mux4.read(1));
    Serial.print("50 ");
    Serial.println(mux4.read(2));
    Serial.print("51 ");
    Serial.println(mux4.read(3));
    Serial.print("52 ");
    Serial.println(mux4.read(4));
    Serial.print("53 ");
    Serial.println(mux4.read(5));
    Serial.print("54 ");
    Serial.println(mux4.read(6));
    Serial.print("55 ");
    Serial.println(mux4.read(7));
    Serial.print("56 ");
    Serial.println(mux4.read(8));
    Serial.print("57 ");
    Serial.println(mux4.read(9));
    Serial.print("58 ");
    Serial.println(mux4.read(10));
    Serial.print("59 ");
    Serial.println(mux4.read(11));
    Serial.print("60 ");
    Serial.println(mux4.read(12));
    Serial.print("61 ");
    Serial.println(mux4.read(13));
    Serial.print("62 ");
    Serial.println(mux4.read(14));
    Serial.print("63 ");
    Serial.println(mux4.read(15));

  }
}
