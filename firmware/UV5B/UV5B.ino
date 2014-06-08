/*

1. GND
2. TXD (TX to Serial)
3. AURX (speaker on)
4. audio input from MCU
5. U/V ?  (when TX 0 for 2M 1 for 70cm)
6. Mic In (3.0V???)
7.KEY 3 (PTT)  3V off, 0.2V on  (RX from serial)
8. KEY 1  switch
9. KEY 2  switch
10. RDA1846  SEN
11. RDA1846 SDIO
12. RDA1846 SCLK
13. RDA1846 GPIO1  (output: radio uses this to indicate a rx signal)
14. RDA1846 PDN
15. RDA1846 GPIO6
16. Voice IC (DATA)
17. Voice IC (CLK)
18. RX On (LED)
19. TX On (LED)
20. APC: Freq 15.43 kHz  . Low power 29.7% duty cycle, High Power 56.7% duty cycle
21. LED Light
?22. RDA5802 CLK
?23. RDA5802 DIO
24. 3.3V
25. GND
26. Bat Voltage (for sensing)
27. Encoder pin 1 (rotary encoder on top of radio)
28. Encoder pin 2 (rotary encoder on top of radio)
29. Key2 (emergency key) switch
30. GND

*/

//To turn 2M TX amps 1F DEB9
//To turn 2M RX amps 1F DBB9
//
//To turn 70cm TX amps 1F DEE9
//To turn 70cm RX amps 1F DBE9

//gpio0 to connector 
//gpio1 unknown
//gpio2 unkown
//gpio3 unknown
//
//gpio4 rx amp
//gpio5 tx amp
//
//gpio6 to connector
//gpio7 turn somthing elase on for sq (amps?)

#include <SPI.h>
#include <Wire.h>
#include "RDASPI.h"
const int spkPin = 0;

// the setup() method runs once, when the sketch starts

const int voiceClk = 13;
const int voiceData = 15;

const int rdaSDIO = 2;
const int rdaSCLK = 3;
const int rdaSEN = 4;
const int rdaPDN = 5;

const int uvMode = 8;
const int txPWM = 9;

RDASPI rdaSPI;

#define ADDRESS B0010000

byte getVal(char c)
{
  if(c >= '0' && c <= '9')
    return (byte)(c - '0');
  else
    return (byte)(c-'A'+10);
}

void setup() {
  Serial.begin(38400);
  // initialize the digital pin as an output.
  pinMode(spkPin, OUTPUT);
  pinMode(uvMode, OUTPUT);
  pinMode(txPWM, OUTPUT);

  digitalWrite(uvMode, LOW);

  pinMode(voiceClk, OUTPUT);
  pinMode(voiceData, OUTPUT);
  digitalWrite(voiceClk, LOW);
  digitalWrite(voiceData, LOW);

  rdaSPI.begin(rdaSDIO, rdaSCLK, rdaSEN, rdaPDN);

  analogWriteFrequency(txPWM, 15430);
  analogWrite(txPWM, 0); //Off

  Wire.begin();
  //Wire.beginTransmission(ADDRESS);
  //Wire.write(0x90);
  //Wire.write(0x03);
  //Wire.write(0x00);
  //Wire.write(0x18);
  //Wire.endTransmission();

}

void rdaTx(char addr, int data)
{

  digitalWrite(rdaSDIO, LOW);
  digitalWrite(rdaSCLK, LOW);
  digitalWrite(rdaSEN, LOW);

  delayMicroseconds(8);


  //Clk in the address
  for(int i=0; i<8; i++)
  {
    if (addr & 0x80)
      digitalWrite(rdaSDIO, HIGH);
    else
      digitalWrite(rdaSDIO, LOW);

    digitalWrite(rdaSCLK, HIGH);
    delayMicroseconds(5);
    digitalWrite(rdaSCLK, LOW);
    delayMicroseconds(5);

    addr <<= 1;
  }

  //Clk in the data 
  for(int i=0; i<16; i++)
  {
    if (data & 0x8000)
      digitalWrite(rdaSDIO, HIGH);
    else
      digitalWrite(rdaSDIO, LOW);

    digitalWrite(rdaSCLK, HIGH);
    delayMicroseconds(5);
    digitalWrite(rdaSCLK, LOW);
    delayMicroseconds(5);

    data <<= 1;
  }

  delayMicroseconds(8);
  digitalWrite(rdaSCLK, LOW);
  digitalWrite(rdaSEN, HIGH);
  delay(1);

}

unsigned short rdaRx(char addr)
{

  //digitalWrite(rdaSDIO, LOW);
  //digitalWrite(rdaSCLK, LOW);
  //digitalWrite(rdaSEN, LOW);

  //delayMicroseconds(8);


  ////Clk in the address
  //for(int i=0; i<8; i++)
  //{
  //  if (addr & 0x80)
  //    digitalWrite(rdaSDIO, HIGH);
  //  else
  //    digitalWrite(rdaSDIO, LOW);

  //  digitalWrite(rdaSCLK, HIGH);
  //  delayMicroseconds(5);
  //  digitalWrite(rdaSCLK, LOW);
  //  delayMicroseconds(5);

  //  addr <<= 1;
  //}

  ////Clk in the data 
  //for(int i=0; i<16; i++)
  //{
  //  if (data & 0x8000)
  //    digitalWrite(rdaSDIO, HIGH);
  //  else
  //    digitalWrite(rdaSDIO, LOW);

  //  digitalWrite(rdaSCLK, HIGH);
  //  delayMicroseconds(5);
  //  digitalWrite(rdaSCLK, LOW);
  //  delayMicroseconds(5);

  //  data <<= 1;
  //}

  //delayMicroseconds(8);
  //digitalWrite(rdaSCLK, LOW);
  //digitalWrite(rdaSEN, HIGH);
  //delay(1);

}

void SPItransfer(char d)
{

  digitalWrite(voiceClk, HIGH);
  digitalWrite(voiceData, LOW);
  delay(6);

  for(int i=0; i<8; i++)
  {
    if (d & 0x80)
      digitalWrite(voiceData, HIGH);
    else
      digitalWrite(voiceData, LOW);

    digitalWrite(voiceClk, LOW);
    delay(1);
    digitalWrite(voiceClk, HIGH);
    delay(1);

    d <<= 1;
  }


  digitalWrite(voiceData, LOW);
  digitalWrite(voiceClk, LOW);


}

/*
 * FM Radio init
 * Write: to 0x10 0xC0 0x01
 * Write: 0x10 c0 01 00 
 *
 * Status:
 * 0x10 1 0x44 0xf6 0x06 0x1f
 * 0x10 1 0x44 0xfb 0x83 0x1f
 * 0x10 1 0x44 0xf6 0x06 0x1f
 *
 */

int ch = 0x2718;
int voiceCmd = 0x60;
void loop() {



  if (Serial.available() > 0)
  {
    unsigned char cmd = Serial.read();
    int mute = 0;

    switch(cmd)
    {
      case '1':
        Serial.println("Turning SPK on");
        digitalWrite(spkPin, HIGH);
        break;
      case '0':
        Serial.println("Turning SPK off");
        digitalWrite(spkPin, LOW);
        break;
      case '2':
        Serial.print("Send to voice ");
        Serial.println(voiceCmd);
        SPItransfer(voiceCmd);
        voiceCmd++;

        break;
      case '3':
        digitalWrite(rdaPDN, HIGH);
        delay(10);
        Serial.print("RDA ON");
        //rdaTx(0x1F, 0xDBE9);
        //rdaTx(0x30, 0x3026);

          rdaSPI.write(0x30, 0x0001); 
          delay(100);
          rdaSPI.write(0x30, 0x0004);
          rdaSPI.write(0x04, 0x0FD0);
          rdaSPI.write(0x0B, 0x1A10);
          rdaSPI.write(0x2B, 0x32C8);
          rdaSPI.write(0x2C, 0x1964);
          rdaSPI.write(0x32, 0x627C);
          rdaSPI.write(0x33, 0x0AF2);
          rdaSPI.write(0x47, 0x2C2F);
          rdaSPI.write(0x4E, 0x293A);
          rdaSPI.write(0x54, 0x1D4C);
          rdaSPI.write(0x56, 0x0652);
          rdaSPI.write(0x6E, 0x062D);
          rdaSPI.write(0x70, 0x1029);
          rdaSPI.write(0x7F, 0x0001);
          rdaSPI.write(0x05, 0x001F);
          rdaSPI.write(0x7F, 0x0000);
          rdaSPI.write(0x30, 0x3006);


          //rdaSPI.write(0x0B, 0x1A10); 
          //rdaSPI.write(0x32, 0x627C);
          //rdaSPI.write(0x33, 0x0AF2);
          //rdaSPI.write(0x47, 0x1AEA);
          //rdaSPI.write(0x54, 0x114A);
          //rdaSPI.write(0x56, 0x0652);
          //rdaSPI.write(0x71, 0x6A1E);
          //rdaSPI.write(0x2B, 0x32C8);
          //rdaSPI.write(0x2C, 0x1964);
          //rdaSPI.write(0x2D, 0x0000);
          //rdaSPI.write(0x1F, 0x1011);
          //rdaSPI.write(0x44, 0x00FC);
          //rdaSPI.write(0x04, 0x0FD1);
          //rdaSPI.write(0x0A, 0x0420);
          //rdaSPI.write(0x24, 0xE000);
          //rdaSPI.write(0x4E, 0x293A);
          //rdaSPI.write(0x66, 0x615E);
          //rdaSPI.write(0x67, 0x574B);
          //rdaSPI.write(0x68, 0x311E);
          //rdaSPI.write(0x69, 0x0FFB);
          //rdaSPI.write(0x7F, 0x0001);
          //rdaSPI.write(0x05, 0x0018);
          //rdaSPI.write(0x7F, 0x0000);
          //rdaSPI.write(0x30, 0x0006);
          //rdaSPI.write(0x47, 0x1AEA);
          //rdaSPI.write(0x54, 0x1D40);
          //rdaSPI.write(0x56, 0x0652);
          //rdaSPI.write(0x71, 0x6C1E);
          //rdaSPI.write(0x30, 0x0006);
          //rdaSPI.write(0x47, 0x2C2F);
          //rdaSPI.write(0x6E, 0x062D);
          //rdaSPI.write(0x70, 0x1029);

          //delay(100);


          //rdaSPI.write(0x04, 0x0FD0);
          //rdaSPI.write(0x11, 0x3E37);
          //rdaSPI.write(0x54, 0x1D4C);
          //delay(100);

          //rdaSPI.write(0x32, 0x62BC);
          //rdaSPI.write(0x0F, 0x00E4);
          //rdaSPI.write(0x29, 0x0011);
          //rdaSPI.write(0x2A, 0xC3A8);
          //rdaSPI.write(0x30, 0x3006);
          //rdaSPI.write(0x1F, 0xDBB9);
          //rdaSPI.write(0x4B, 0x0065);
          //rdaSPI.write(0x4B, 0x0065);
          //rdaSPI.write(0x4A, 0x0E14);
          //rdaSPI.write(0x45, 0x0A85);


          //delay(100);
          //rdaSPI.write(0x48, 0x00C6);
          //rdaSPI.write(0x49, 0x00C2);
          //rdaSPI.write(0x47, 0x2C2F);
          //rdaSPI.write(0x6E, 0x062D);
          //rdaSPI.write(0x70, 0x1029);
          //rdaSPI.write(0x54, 0x1D4C);
          //rdaSPI.write(0x30, 0x3006);

          //delay(100);

          //rdaSPI.write(0x30, 0x30A6);

          Serial.println("RDA rx init");



          //rdaSPI.write(0x0B, 0x1A10); 
          //rdaSPI.write(0x32, 0x627C)  pinMode(rxAmp, OUTPUT);;
          //rdaSPI.write(0x33, 0x0AF2);
          //rdaSPI.write(0x47, 0x1AEA);
          //rdaSPI.write(0x54, 0x114A);
          //rdaSPI.write(0x56, 0x0652);
          //rdaSPI.write(0x71, 0x6A1E);
          //rdaSPI.write(0x2B, 0x32C8);
          //rdaSPI.write(0x2C, 0x1964);
          //rdaSPI.write(0x2D, 0x0000);
          //rdaSPI.write(0x1F, 0x1011);
          //rdaSPI.write(0x44, 0x00FC);
          //rdaSPI.write(0x04, 0x0FD1);
          //rdaSPI.write(0x0A, 0x0420);
          //rdaSPI.write(0x24, 0xE000);
          //rdaSPI.write(0x4E, 0x293A);
          //rdaSPI.write(0x66, 0x615E);
          //rdaSPI.write(0x67, 0x574B);
          //rdaSPI.write(0x68, 0x311E);
          //rdaSPI.write(0x69, 0x0FFB);
          //rdaSPI.write(0x7F, 0x0001);
          //rdaSPI.write(0x05, 0x0018);
          //rdaSPI.write(0x7F, 0x0000);
          //rdaSPI.write(0x30, 0x0006);
          //rdaSPI.write(0x47, 0x1AEA);
          //rdaSPI.write(0x54, 0x1D40);
          //rdaSPI.write(0x56, 0x0652);
          //rdaSPI.write(0x71, 0x6C1E);
          //rdaSPI.write(0x30, 0x0006);
          //rdaSPI.write(0x47, 0x2C2F);
          //rdaSPI.write(0x6E, 0x062D);
          //rdaSPI.write(0x70, 0x1029);

          //delay(100);


          //rdaSPI.write(0x04, 0x0FD0);
          //rdaSPI.write(0x11, 0x3E37);
          //rdaSPI.write(0x54, 0x1D4C);
          //delay(100);

          //rdaSPI.write(0x32, 0x62BC);
          //rdaSPI.write(0x0F, 0x00E4);
          //rdaSPI.write(0x29, 0x0011);
          //rdaSPI.write(0x2A, 0xC3A8);
          //rdaSPI.write(0x30, 0x3006);
          //rdaSPI.write(0x1F, 0xDBB9);
          //rdaSPI.write(0x4B, 0x0065);
          //rdaSPI.write(0x4B, 0x0065);
          //rdaSPI.write(0x4A, 0x0E14);
          //rdaSPI.write(0x45, 0x0A85);


          //delay(100);
          //rdaSPI.write(0x48, 0x00C6);
          //rdaSPI.write(0x49, 0x00C2);
          //rdaSPI.write(0x47, 0x2C2F);
          //rdaSPI.write(0x6E, 0x062D);
          //rdaSPI.write(0x70, 0x1029);
          //rdaSPI.write(0x54, 0x1D4C);
          //rdaSPI.write(0x30, 0x3006);

          //delay(100);

          //rdaSPI.write(0x30, 0x30A6);

          Serial.println("RDA rx init");


        break;
      case '4':
        Serial.print("RDA OFF");
       // //rdaTx(0x1F, 0xDBE9, 1);
       // //rdaTx(0x30, 0x3000, 1);
       // delay(10);
       // digitalWrite(rdaPDN, LOW);
          delay(3);

          rdaSPI.write(0x30, 0x3006); 
          rdaSPI.write(0x1F, 0xDBB9); 
          //rdaSPI.write(0x29, 0x0013);
          //rdaSPI.write(0x2A, 0xD7B0);
          rdaSPI.write(0x29, 0x0011);
          rdaSPI.write(0x2A, 0xC3A8);
          rdaSPI.write(0x0F, 0x6bE4);
          rdaSPI.write(0x48, 0x0088);
          rdaSPI.write(0x49, 0x01B3);
          rdaSPI.write(0x30, 0x3006);
          rdaSPI.write(0x30, 0x302E);
        break;

      case '5':
        tone(1, 440,500);
        delay(500*1.30);
        tone(1, 640,500);
        delay(500*1.30);
        tone(1, 540,500);
        delay(500*1.30);
        break;

      case 'l':
        analogWrite(txPWM, 78); //Low power 29.7% duty cycle
        break;
      case 'h':
        analogWrite(txPWM, 145); //, High Power 56.7% duty cycle
        break;
      case 'o':
        analogWrite(txPWM, 0); //Off
        break;



      case 'S':
        {
          int i=0;
          char data[8];
          while(i < 7)
            if (Serial.available() > 0)
              data[i++] = Serial.read();

          unsigned char address = getVal(data[1]) + (getVal(data[0]) << 4);
          unsigned char dataU = getVal(data[4]) + (getVal(data[3]) << 4);
          unsigned char dataL = getVal(data[6]) + (getVal(data[5]) << 4);
          int sendData = (dataU << 8) | dataL;
          Serial.print("Sending to RDA: ");
          Serial.print(address, HEX);
          Serial.print(" ");
          Serial.print(sendData, HEX);
          Serial.println();
          rdaSPI.write(address, sendData);
        }
        break;
      case 'R':
        {
          int i=0;
          char data[2];
          while(i < 2)
            if (Serial.available() > 0)
              data[i++] = Serial.read();

          unsigned char address = getVal(data[1]) + (getVal(data[0]) << 4);
          short int ss = rdaSPI.read(address);
          Serial.print("Register: ");
          Serial.print(address, HEX);
          Serial.print(" =");
          Serial.println(ss, HEX);
        }
        break;

      case 'q':   ch++;   break;  //q
      case 'a':     ch--;    break;  //a
      case 'm':     mute=!mute;   break;
    }

    Serial.print("mute: ");
    Serial.println(mute);
    Serial.print("Channel: ");
    unsigned char chu = (ch >> 8) & 0xFF;
    unsigned char chl = ch&0xFF;
    Serial.println(ch, HEX);
    //if (!mute)
    //{
    //  Wire.beginTransmission(ADDRESS);
    //  Wire.write(0xD0);
    //  Wire.write(0x01);
    //  Wire.write(chu);
    //  Wire.write(chl);
    //  Wire.endTransmission(1);
    //} else {
    //  Wire.beginTransmission(ADDRESS);
    //  Wire.write(0xD2);
    //  Wire.write(0x00);
    //  Wire.write(0x3D);
    //  Wire.write(0xD8);
    //  Wire.endTransmission(1);
    //}

  }
}

